oc patch CatalogSource ibm-operator-catalog -n openshiftmarketplace \
--type=merge \
--patch '{"spec":{"priority":-1}}'
