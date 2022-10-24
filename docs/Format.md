# BmltClient::Format

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **world_id** | **String** |  |  |
| **type** | **String** |  |  |
| **translations** | [**Array&lt;FormatTranslation&gt;**](FormatTranslation.md) |  |  |
| **id** | **Integer** |  |  |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::Format.new(
  world_id: string,
  type: string,
  translations: null,
  id: 0
)
```

