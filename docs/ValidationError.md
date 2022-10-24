# BmltClient::ValidationError

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message** | **String** |  |  |
| **errors** | **Hash&lt;String, Array&lt;String&gt;&gt;** |  |  |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::ValidationError.new(
  message: The field is required. (and 1 more error),
  errors: null
)
```

