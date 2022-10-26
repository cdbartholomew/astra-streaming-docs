./bin/pulsar-admin sources update \
  --source-type kinesis \
  --name "${SOURCE_NAME}" \
  --destination-topic-name "persistent://${TENANT}/${NAMESPACE}/${DESTINATION_TOPIC}" \
  --tenant "${TENANT}" \
  --parallelism 2 \
  --source-config '{}'
