package rego

default allow = false

# METADATA
# scope: rule
# schemas:
#   - input: schema["input"]
allow {
    input.roles[_] == "admin"
}