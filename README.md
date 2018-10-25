AWS ElasticSearch Pruner
========================
This prunes the AWS ElasticSearch for older entries.

## Environment variables

* `AWS_ELASTICSEARCH_HOSTNAME` the hostname provided for the ElasticSearch server e.g. `vpc-trajano-owe5rf7krqeblvziqykhrj3xcm.ca-central-1.es.amazonaws.com`
* `AGE` the number of "unit" to compare against.  Anything older than that would be deleted/
* `UNIT` the unit of the `AGE` variable, defaults to `days` and can be aunit value specified from [Curator units](https://www.elastic.co/guide/en/elasticsearch/client/curator/current/fe_unit.html#fe_unit)
* `SLEEP_PERIOD` is how long to wait between each run of curator.  Defaults to `12h`
