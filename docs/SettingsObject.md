# BmltClient::SettingsObject

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **google_api_key** | **String** |  | [optional] |
| **change_depth_for_meetings** | **Integer** |  | [optional] |
| **default_sort_key** | **String** |  | [optional] |
| **language** | **String** |  | [optional] |
| **default_duration_time** | **String** |  | [optional] |
| **region_bias** | **String** |  | [optional] |
| **distance_units** | **String** |  | [optional] |
| **meeting_states_and_provinces** | **Array&lt;String&gt;** |  | [optional] |
| **meeting_counties_and_sub_provinces** | **Array&lt;String&gt;** |  | [optional] |
| **search_spec_map_center_longitude** | **Float** |  | [optional] |
| **search_spec_map_center_latitude** | **Float** |  | [optional] |
| **search_spec_map_center_zoom** | **Integer** |  | [optional] |
| **number_of_meetings_for_auto** | **Integer** |  | [optional] |
| **auto_geocoding_enabled** | **Boolean** |  | [optional] |
| **county_auto_geocoding_enabled** | **Boolean** |  | [optional] |
| **zip_auto_geocoding_enabled** | **Boolean** |  | [optional] |
| **default_closed_status** | **Boolean** |  | [optional] |
| **enable_language_selector** | **Boolean** |  | [optional] |
| **include_service_body_email_in_semantic** | **Boolean** |  | [optional] |
| **bmlt_title** | **String** |  | [optional] |
| **bmlt_notice** | **String** |  | [optional] |
| **format_lang_names** | **Object** |  | [optional] |

## Example

```ruby
require 'BmltClient'

instance = BmltClient::SettingsObject.new(
  google_api_key: ,
  change_depth_for_meetings: 0,
  default_sort_key: null,
  language: en,
  default_duration_time: 01:00,
  region_bias: us,
  distance_units: mi,
  meeting_states_and_provinces: [],
  meeting_counties_and_sub_provinces: [],
  search_spec_map_center_longitude: -118.563659,
  search_spec_map_center_latitude: 34.235918,
  search_spec_map_center_zoom: 6,
  number_of_meetings_for_auto: 10,
  auto_geocoding_enabled: true,
  county_auto_geocoding_enabled: false,
  zip_auto_geocoding_enabled: false,
  default_closed_status: true,
  enable_language_selector: false,
  include_service_body_email_in_semantic: false,
  bmlt_title: ,
  bmlt_notice: ,
  format_lang_names: []
)
```

