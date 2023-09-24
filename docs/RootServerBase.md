# BmltClient::RootServerBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_id** | **Integer** |  | [optional] |
| **name** | **String** |  | [optional] |
| **url** | **String** |  | [optional] |
| **statistics** | [**RootServerBaseStatistics**](RootServerBaseStatistics.md) |  | [optional] |
| **server_info** | **String** |  | [optional] |
| **last_successful_import** | **Time** |  | [optional] |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::RootServerBase.new(
  source_id: 0,
  name: string,
  url: https://example.com/main_server,
  statistics: null,
  server_info: string,
  last_successful_import: null
)
```

