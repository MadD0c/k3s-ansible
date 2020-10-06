#! /bin/sh
cp ./secrets/secrets-sample.var ./secrets/secrets.var
ansible-vault encrypt --vault-id main@./secrets/.key ./secrets/secrets.var
ansible-vault edit --vault-id main@./secrets/.key ./secrets/secrets.var