ddn project subgraph create analytics
ddn project subgraph create sales
ddn project subgraph create experience
ddn project subgraph create users


ddn connector build create --connector sales/connector/ts/connector.cloud.yaml --target-supergraph supergraph.cloud.yaml --target-connector-link ts --log-level DEBUG