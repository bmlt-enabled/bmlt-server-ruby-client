# BmltClient::SettingsUpdate

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

instance = BmltClient::SettingsUpdate.new(
  google_api_key: null,
  change_depth_for_meetings: null,
  default_sort_key: null,
  language: null,
  default_duration_time: null,
  region_bias: null,
  distance_units: null,
  meeting_states_and_provinces: null,
  meeting_counties_and_sub_provinces: null,
  search_spec_map_center_longitude: null,
  search_spec_map_center_latitude: null,
  search_spec_map_center_zoom: null,
  number_of_meetings_for_auto: null,
  auto_geocoding_enabled: null,
  county_auto_geocoding_enabled: null,
  zip_auto_geocoding_enabled: null,
  default_closed_status: null,
  enable_language_selector: null,
  include_service_body_email_in_semantic: null,
  bmlt_title: null,
  bmlt_notice: null,
  format_lang_names: null
)
```

