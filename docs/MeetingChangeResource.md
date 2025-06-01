# BmltClient::MeetingChangeResource

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **date_string** | **String** | Human-readable date and time. | [optional] |
| **user_name** | **String** | Name of the user who made the change. | [optional] |
| **service_body_name** | **String** | Name of the service body related to the meeting. | [optional] |
| **details** | **Array&lt;String&gt;** | List of details about the changes. | [optional] |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::MeetingChangeResource.new(
  date_string: 3:35 PM, 10/14/2024,
  user_name: Greater New York Regional Administrator,
  service_body_name: Bronx Area Service,
  details: null
)
```

