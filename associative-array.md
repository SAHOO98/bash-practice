### Feature Comparison

| Feature | Zsh | Bash (4.0+) |
| :--- | :--- | :--- |
| **Declaration Command** | `typeset -A` or `declare -A` | `declare -A` |
| **Alternating Initialization** | **Supported** `(k1 v1 k2 v2)` | Not Supported |
| **Bracketed Initialization** | **Supported** `([k1]=v1 [k2]=v2)` | **Required** `([k1]=v1 [k2]=v2)` |
| **Extract All Keys** | `${(k)map}` | `"${!map[@]}"` |
| **Extract All Values** | `${(v)map}` or `$map` | `"${map[@]}"` |
| **Simultaneous Key/Value Loop** | **Yes**, via `for k v in "${(@kv)map}"` | **No**, must loop keys then fetch values |
| **Checking Array Type** | `${(t)map}` returns `association` | `declare -p map` outputs definition string |
