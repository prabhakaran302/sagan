-- insert groups
INSERT INTO project_groups (name) values('Microservices');
INSERT INTO project_groups (name) values('Event Driven');
INSERT INTO project_groups (name) values('Cloud');
INSERT INTO project_groups (name) values('Reactive');
INSERT INTO project_groups (name) values('Web Apps');
INSERT INTO project_groups (name) values('Serverless');
INSERT INTO project_groups (name) values('Streams');
INSERT INTO project_groups (name) values('Batch');

-- project groups
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-test-mvc', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-social-facebook', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-social-github', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-social-linkedin', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-social-tripit', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-social-twitter', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-couchbase', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-gateway', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-integration-dsl-groovy', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-webflow', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-ldap', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-integration-dsl-scala', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-security-saml', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-roo', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-xd', id FROM PROJECT_GROUPS WHERE name in ('Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-data', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-social', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-stream-app-starters', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-test-htmlunit', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-dataflow-server-kubernetes', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-cloudfoundry', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-spinnaker', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-dataflow-server-mesos', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-dataflow-server-yarn', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-dataflow-server-cloudfoundry', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-cluster', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-vault', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-statemachine', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-skipper', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-pipelines', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-integration', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-zookeeper', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-connectors', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-rest', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-circuitbreaker', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-ws', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-cli', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-r2dbc', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-hateoas', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-session-data-geode', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-config', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-security', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-kubernetes', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-vault', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-mongodb', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-consul', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-jpa', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-gcp', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-batch', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-session', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-alibaba', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-redis', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-dataflow', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-neo4j', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-stream', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-framework', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-function', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-commons', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-jdbc', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'platform', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-security-oauth', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-task', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-elasticsearch', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-open-service-broker', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-app-broker', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-boot', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-amqp', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-restdocs', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-schema-registry', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-cloudfoundry-service-broker', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-security', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-envers', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-hadoop', id FROM PROJECT_GROUPS WHERE name in ('Batch');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-azure', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-cassandra', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-sleuth', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-aws', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-geode', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-solr', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-gemfire', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-stream-binder-rabbit', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-stream-binder-kafka', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-bus', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-jdbc-ext', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-data-ldap', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-credhub', id FROM PROJECT_GROUPS WHERE name in ('Microservices');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-kafka', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Cloud','Serverless','Streams','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-session-data-mongodb', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Reactive','Cloud','Web Apps');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-netflix', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Reactive','Event Driven','Cloud','Web Apps','Serverless','Streams','Batch');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-contract', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Reactive','Event Driven','Cloud','Web Apps','Serverless','Streams');
INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-task-app-starters', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Event Driven','Cloud','Streams','Batch');
--INSERT INTO PROJECT_GROUPS_REL SELECT 'spring-cloud-openfeign', id FROM PROJECT_GROUPS WHERE name in ('Microservices','Cloud','Web Apps');