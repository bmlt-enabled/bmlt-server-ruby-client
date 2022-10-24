# BmltClient::UserBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **display_name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **owner_id** | **String** |  | [optional] |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::UserBase.new(
  username: string,
  type: string,
  display_name: string,
  description: string,
  email: string,
  owner_id: 0
)
```

