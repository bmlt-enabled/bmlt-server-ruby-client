# BmltClient::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **username** | **String** |  |  |
| **type** | **String** |  |  |
| **display_name** | **String** |  |  |
| **description** | **String** |  |  |
| **email** | **String** |  |  |
| **owner_id** | **Integer** |  |  |
| **id** | **Integer** |  |  |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::User.new(
  username: string,
  type: string,
  display_name: string,
  description: string,
  email: string,
  owner_id: 0,
  id: 0
)
```

