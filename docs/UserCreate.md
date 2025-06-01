# BmltClient::UserCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **type** | **String** |  |  |
| **display_name** | **String** |  |  |
| **description** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **owner_id** | **Integer** |  | [optional] |
| **password** | **String** |  |  |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::UserCreate.new(
  username: string,
  type: string,
  display_name: string,
  description: string,
  email: string,
  owner_id: 0,
  password: string
)
```

