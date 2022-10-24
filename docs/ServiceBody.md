# BmltClient::ServiceBody

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **description** | **String** |  |  |
| **type** | **String** |  |  |
| **admin_user_id** | **Integer** |  |  |
| **assigned_user_ids** | **Array&lt;Integer&gt;** |  |  |
| **url** | **String** |  |  |
| **helpline** | **String** |  |  |
| **email** | **String** |  |  |
| **world_id** | **String** |  |  |
| **id** | **Integer** |  |  |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::ServiceBody.new(
  parent_id: 0,
  name: string,
  description: string,
  type: string,
  admin_user_id: 0,
  assigned_user_ids: null,
  url: string,
  helpline: string,
  email: string,
  world_id: string,
  id: 0
)
```

