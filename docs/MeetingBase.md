# BmltClient::MeetingBase

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_body_id** | **Integer** |  | [optional] |
| **format_ids** | **Array&lt;Integer&gt;** |  | [optional] |
| **venue_type** | **Integer** |  | [optional] |
| **temporarily_virtual** | **Boolean** |  | [optional] |
| **day** | **Integer** |  | [optional] |
| **start_time** | **String** |  | [optional] |
| **duration** | **String** |  | [optional] |
| **time_zone** | **String** |  | [optional] |
| **latitude** | **Float** |  | [optional] |
| **longitude** | **Float** |  | [optional] |
| **published** | **Boolean** |  | [optional] |
| **email** | **String** |  | [optional] |
| **world_id** | **String** |  | [optional] |
| **name** | **String** |  | [optional] |
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

instance = BmltClient::MeetingBase.new(
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
  custom_fields: {&quot;key1&quot;:&quot;value1&quot;,&quot;key2&quot;:&quot;value2&quot;}
)
```

