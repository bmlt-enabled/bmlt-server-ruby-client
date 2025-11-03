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
| **last_login_at** | **Time** |  | [optional] |

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
  id: 0,
  last_login_at: 2019-05-02T05:05Z
)
```

