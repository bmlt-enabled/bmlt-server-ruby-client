# BmltClient::Token

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **access_token** | **String** |  |  |
| **expires_at** | **Integer** |  |  |
| **token_type** | **String** |  |  |
| **user_id** | **Integer** |  |  |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::Token.new(
  access_token: 2|tR6PIqa8tiBJWMu4zyb3qw4eECuERjLd7xeLKgBu,
  expires_at: 1667342171,
  token_type: bearer,
  user_id: 1
)
```

