# ansible-haproxy

- database role
  - pulls IP addresses from external JSON
  - commits those names/addresses as variables
- haproxy role
  - updates local haproxy config file with those addresses as backends
  - updates frontend in config file with an ACL for each address
  - restarts haproxy with changes
