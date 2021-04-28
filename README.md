# opa-json-schema-lab

Experiments with JSON schema and OPA.

## Currently testing

```shell
echo '{"username":"anders"}' | opa eval 'data.rego.allow' --format pretty --data policy/policy.rego --schema schema --stdin-input
```

Given how "roles" should be a required attribute, why is this not a violation?
