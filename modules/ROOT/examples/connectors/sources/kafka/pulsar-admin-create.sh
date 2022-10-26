./bin/pulsar-admin sources create \
  --source-type kafka \
  --name "${SOURCE_NAME}" \
  --destination-topic-name "persistent://${TENANT}/${NAMESPACE}/${DESTINATION_TOPIC}" \
  --tenant "${TENANT}" \
  --source-config '{
    "bootstrapServers": "asdasd",
    "consumerConfigProperties": {
      "sasl.jaas.config": "sensitive_data_removed",
      "sasl.mechanism": "PLAIN",
      "sasl.password": "sensitive_data_removed",
      "sasl.username": "asdasd",
      "security.protocol": "SASL_SSL"
    },
    "groupId": "asd",
    "topic": "asdasd"
    }'
