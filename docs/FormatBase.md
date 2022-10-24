# BmltClient::FormatBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **world_id** | **String** |  | [optional] |
| **type** | **String** |  | [optional] |
| **translations** | [**Array&lt;FormatTranslation&gt;**](FormatTranslation.md) |  | [optional] |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::FormatBase.new(
  world_id: string,
  type: string,
  translations: null
)
```

