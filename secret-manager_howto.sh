# AWS secret manager

aws secretsmanager get-random-password

aws secretsmanager get-random-password --password-length 10

# best practice
aws secretsmanager get-random-password \
  --exclude-punctuation \
  --require-each-included-type \
  --password-length 16