# BmltClient::ErrorTest

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **arbitrary_string** | **String** |  | [optional] |
| **arbitrary_int** | **Integer** |  | [optional] |
| **force_server_error** | **Boolean** |  | [optional] |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::ErrorTest.new(
  arbitrary_string: string,
  arbitrary_int: 123,
  force_server_error: true
)
```

