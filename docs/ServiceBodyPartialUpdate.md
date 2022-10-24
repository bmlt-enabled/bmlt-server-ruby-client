# BmltClient::ServiceBodyPartialUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **parent_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **description** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **admin_user_id** | **Integer** |  | [optional] |
| **assigned_user_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **url** | **String** |  | [optional] |
| **helpline** | **String** |  | [optional] |
| **email** | **String** |  | [optional] |
| **world_id** | **String** |  | [optional] |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::ServiceBodyPartialUpdate.new(
  parent_id: 0,
  name: string,
  description: string,
  type: string,
  admin_user_id: 0,
  assigned_user_ids: null,
  url: string,
  helpline: string,
  email: string,
  world_id: string
)
```

