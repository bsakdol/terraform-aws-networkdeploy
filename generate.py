#!/usr/bin/env python3
import sys

from itertools import combinations
from jinja2 import Environment, FileSystemLoader

REGIONS = [
    {
        'region': 'ca-central-1',
        'description': 'canada'
    },
    {
        'region': 'eu-central-1',
        'description': 'frankfurt'
    },
    {
        'region': 'eu-west-1',
        'description': 'ireland'
    },
    {
        'region': 'eu-west-2',
        'description': 'london'
    },
    {
        'region': 'ap-south-1',
        'description': 'mumbai'
    },
    {
        'region': 'us-west-1',
        'description': 'n_california'
    },
    {
        'region': 'us-east-1',
        'description': 'n_virginia'
    },
    {
        'region': 'us-east-2',
        'description': 'ohio'
    },
    {
        'region': 'us-west-2',
        'description': 'oregon'
    },
    {
        'region': 'ap-northeast-3',
        'description': 'osaka'
    },
    {
        'region': 'eu-west-3',
        'description': 'paris'
    },
    {
        'region': 'sa-east-1',
        'description': 'sao_paulo'
    },
    {
        'region': 'ap-northeast-2',
        'description': 'seoul'
    },
    {
        'region': 'ap-southeast-1',
        'description': 'singapore'
    },
    {
        'region': 'eu-north-1',
        'description': 'stockholm'
    },
    {
        'region': 'ap-southeast-2',
        'description': 'sydney'
    },
    {
        'region': 'ap-northeast-1',
        'description': 'tokyo'
    },
]


def generate_configs(template, filename, content):
    '''Generates the output files using Jinja2

    Args:
        template (string): The Jinja2 template filename (and extension)
        filename (string): The output filename (and extension)
        content (dict): The key/value pairs used within the Jinja2 templates
    '''
    environment = Environment(loader=FileSystemLoader('templates/'))
    template = environment.get_template(template)
    output = f'{filename}'

    content = content

    with open(output, mode='w', encoding='utf-8') as results:
        results.write(template.render(content))
        print(f'{output} has been writen...')


def create_transit_gateway_deployment(regions):
    '''Builds the transit gateway network deployment

    Generates the `main.tf` file used with Terraform to deploy an AWS Transit
    Gateway network.

    Args:
        regions (list(dict)): A list of dictionaries containing a region name
            and description.

                [
                    {
                        'region': 'us-east-1',
                        'description': 'n_virginia'
                    },
                ]

    Returns:
        list(dict): A list of dictionaries to define all possible Transit
            Gateway peering connection options. This value is used to generate
            the Jinja2 tempate that will become `main.tf`.

            [
                {
                    'peering_name': 'canada_to_frankfurt',
                    'region': 'canada',
                    'peer_region': 'frankfurt',
                    'region_code': 'ca-central-1',
                    'peer_region_code': 'eu-central-1'
                },
            ]
    '''
    # Extract the region name from `regions['description']`
    #  - Examples: 'oregon', 'ohio', 'sao_paulo'
    region_names = list()
    for description in regions:
        region_names.append(description['description'])

    # Generate all the unique combinations of regional name pairs.
    #  - Examples: 'oregon,ohio', 'oregon,sao_paulo', 'ohio,sao_paulo'
    regional_pairs = [
        ','.join(map(str, comb)) for comb in combinations(region_names, 2)
    ]

    # Generate the peering connection mesh
    peering_connections = list()

    # Loop through all region pairs and assign them to a list(dict)
    for pair in regional_pairs:
        peering_mesh = dict()

        region = pair.split(',')[0]
        peer_region = pair.split(',')[1]
        peering_name = '{0}_to_{1}'.format(region, peer_region)

        peering_mesh['peering_name'] = peering_name
        peering_mesh['region'] = region
        peering_mesh['peer_region'] = peer_region

        # Add the region codes (e.g. us-west-2) to the dictionary
        for item in regions:
            if item['description'] == region:
                peering_mesh['region_code'] = item['region']
            if item['description'] == peer_region:
                peering_mesh['peer_region_code'] = item['region']

        peering_connections.append(peering_mesh)

    # Generate the `main.tf` file with Jinja2
    content = {
        'TRANSIT_GATEWAYS': REGIONS,
        'TRANSIT_GATEWAY_PEERS': peering_connections
    }
    generate_configs('main.txt', 'main.tf', content)

    return peering_connections


def create_providers(regions, profile):
    content = {'PROVIDERS': regions, 'PROFILE': profile}
    generate_configs('providers.txt', 'providers.tf', content)


def create_outputs(regions):
    content = {'REGIONS': regions}
    generate_configs('outputs.txt', 'outputs.tf', content)


def create_module_outputs(regions):
    content = {'REGIONS': regions}
    generate_configs('module_outputs.txt',
                     './examples/deployment/transit_gateway/outputs.tf',
                     content)


def create_backend_config(regions):
    content = {'PROVIDERS': regions}
    generate_configs('terraform.txt', 'terraform.tf', content)


def main():
    # Looks for an argument to be passed from the CLI in the form of an AWS
    # profile name. Will be inserted in all provider configuration blocks in
    # the `providers.tf` Terraform file.
    if sys.argv[1:]:
        provider_profile = sys.argv[1]
        print('AWS Profile: {0}'.format(provider_profile))
    else:
        provider_profile = ''

    create_transit_gateway_deployment(REGIONS)
    create_outputs(REGIONS)
    create_module_outputs(REGIONS)
    create_backend_config(REGIONS)

    # Enable the following function to generate a providers file for use with a
    # root module. Also see: `./examples/complete/providers.tf`
    # create_providers(REGIONS, provider_profile)


if __name__ == '__main__':
    main()
