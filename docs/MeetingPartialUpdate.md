# BmltClient::MeetingPartialUpdate

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_body_id** | **Integer** |  |  |
| **format_ids** | **Array&lt;Integer&gt;** |  |  |
| **venue_type** | **Integer** |  |  |
| **temporarily_virtual** | **Boolean** |  | [optional] |
| **day** | **Integer** |  |  |
| **start_time** | **String** |  |  |
| **duration** | **String** |  |  |
| **time_zone** | **String** |  | [optional] |
| **latitude** | **Float** |  |  |
| **longitude** | **Float** |  |  |
| **published** | **Boolean** |  |  |
| **email** | **String** |  | [optional] |
| **world_id** | **String** |  | [optional] |
| **name** | **String** |  |  |
| **location_text** | **String** |  | [optional] |
| **location_info** | **String** |  | [optional] |
| **location_street** | **String** |  | [optional] |
| **location_neighborhood** | **String** |  | [optional] |
| **location_city_subsection** | **String** |  | [optional] |
| **location_municipality** | **String** |  | [optional] |
| **location_sub_province** | **String** |  | [optional] |
| **location_province** | **String** |  | [optional] |
| **location_postal_code_1** | **String** |  | [optional] |
| **location_nation** | **String** |  | [optional] |
| **phone_meeting_number** | **String** |  | [optional] |
| **virtual_meeting_link** | **String** |  | [optional] |
| **virtual_meeting_additional_info** | **String** |  | [optional] |
| **contact_name_1** | **String** |  | [optional] |
| **contact_name_2** | **String** |  | [optional] |
| **contact_phone_1** | **String** |  | [optional] |
| **contact_phone_2** | **String** |  | [optional] |
| **contact_email_1** | **String** |  | [optional] |
| **contact_email_2** | **String** |  | [optional] |
| **bus_lines** | **String** |  | [optional] |
| **train_lines** | **String** |  | [optional] |
| **comments** | **String** |  | [optional] |
| **custom_fields** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::MeetingPartialUpdate.new(
  service_body_id: 0,
  format_ids: null,
  venue_type: 1,
  temporarily_virtual: false,
  day: 0,
  start_time: string,
  duration: 01:00,
  time_zone: America/New_York,
  latitude: 35.698741,
  longitude: -81.26273,
  published: true,
  email: string,
  world_id: string,
  name: string,
  location_text: string,
  location_info: string,
  location_street: string,
  location_neighborhood: string,
  location_city_subsection: string,
  location_municipality: string,
  location_sub_province: string,
  location_province: string,
  location_postal_code_1: string,
  location_nation: string,
  phone_meeting_number: string,
  virtual_meeting_link: string,
  virtual_meeting_additional_info: string,
  contact_name_1: string,
  contact_name_2: string,
  contact_phone_1: string,
  contact_phone_2: string,
  contact_email_1: string,
  contact_email_2: string,
  bus_lines: string,
  train_lines: string,
  comments: string,
  custom_fields: {key1&#x3D;value1, key2&#x3D;value2}
)
```

