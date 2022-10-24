# BmltClient::FormatCreate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **world_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **translations** | [**Array&lt;FormatTranslation&gt;**](FormatTranslation.md) |  |  |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::FormatCreate.new(
  world_id: string,
  type: string,
  translations: null
)
```

