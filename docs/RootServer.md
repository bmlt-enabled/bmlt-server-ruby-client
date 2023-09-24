# BmltClient::RootServer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_id** | **Integer** |  |  |
| **name** | **String** |  |  |
| **url** | **String** |  |  |
| **statistics** | [**RootServerBaseStatistics**](RootServerBaseStatistics.md) |  | [optional] |
| **server_info** | **String** |  | [optional] |
| **last_successful_import** | **Time** |  |  |
| **id** | **Integer** |  |  |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::RootServer.new(
  source_id: 0,
  name: string,
  url: https://example.com/main_server,
  statistics: null,
  server_info: string,
  last_successful_import: null,
  id: 0
)
```

