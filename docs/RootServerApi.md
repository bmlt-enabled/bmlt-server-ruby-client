# BmltClient::RootServerApi

All URIs are relative to *http://localhost:8000/main_server*

| Method | HTTP request | Description |
| ------ | ------------ | ----------- |
| [**auth_logout**](RootServerApi.md#auth_logout) | **POST** /api/v1/auth/logout | Revokes a token |
| [**auth_refresh**](RootServerApi.md#auth_refresh) | **POST** /api/v1/auth/refresh | Revokes and issues a new token |
| [**auth_token**](RootServerApi.md#auth_token) | **POST** /api/v1/auth/token | Creates a token |
| [**create_error_test**](RootServerApi.md#create_error_test) | **POST** /api/v1/errortest | Tests some errors |
| [**create_format**](RootServerApi.md#create_format) | **POST** /api/v1/formats | Creates a format |
| [**create_meeting**](RootServerApi.md#create_meeting) | **POST** /api/v1/meetings | Creates a meeting |
| [**create_service_body**](RootServerApi.md#create_service_body) | **POST** /api/v1/servicebodies | Creates a service body |
| [**create_user**](RootServerApi.md#create_user) | **POST** /api/v1/users | Creates a user |
| [**delete_format**](RootServerApi.md#delete_format) | **DELETE** /api/v1/formats/{formatId} | Deletes a format |
| [**delete_meeting**](RootServerApi.md#delete_meeting) | **DELETE** /api/v1/meetings/{meetingId} | Deletes a meeting |
| [**delete_service_body**](RootServerApi.md#delete_service_body) | **DELETE** /api/v1/servicebodies/{serviceBodyId} | Deletes a service body |
| [**delete_user**](RootServerApi.md#delete_user) | **DELETE** /api/v1/users/{userId} | Deletes a user |
| [**get_format**](RootServerApi.md#get_format) | **GET** /api/v1/formats/{formatId} | Retrieves a format |
| [**get_formats**](RootServerApi.md#get_formats) | **GET** /api/v1/formats | Retrieves formats |
| [**get_meeting**](RootServerApi.md#get_meeting) | **GET** /api/v1/meetings/{meetingId} | Retrieves a meeting |
| [**get_meetings**](RootServerApi.md#get_meetings) | **GET** /api/v1/meetings | Retrieves meetings |
| [**get_root_server**](RootServerApi.md#get_root_server) | **GET** /api/v1/rootservers/{rootServerId} | Retrieves a root server |
| [**get_root_servers**](RootServerApi.md#get_root_servers) | **GET** /api/v1/rootservers | Retrieves root servers |
| [**get_service_bodies**](RootServerApi.md#get_service_bodies) | **GET** /api/v1/servicebodies | Retrieves service bodies |
| [**get_service_body**](RootServerApi.md#get_service_body) | **GET** /api/v1/servicebodies/{serviceBodyId} | Retrieves a service body |
| [**get_user**](RootServerApi.md#get_user) | **GET** /api/v1/users/{userId} | Retrieves a single user |
| [**get_users**](RootServerApi.md#get_users) | **GET** /api/v1/users | Retrieves users |
| [**partial_update_user**](RootServerApi.md#partial_update_user) | **PATCH** /api/v1/users/{userId} | Patches a user |
| [**patch_format**](RootServerApi.md#patch_format) | **PATCH** /api/v1/formats/{formatId} | Patches a format |
| [**patch_meeting**](RootServerApi.md#patch_meeting) | **PATCH** /api/v1/meetings/{meetingId} | Patches a meeting |
| [**patch_service_body**](RootServerApi.md#patch_service_body) | **PATCH** /api/v1/servicebodies/{serviceBodyId} | Patches a service body |
| [**update_format**](RootServerApi.md#update_format) | **PUT** /api/v1/formats/{formatId} | Updates a format |
| [**update_meeting**](RootServerApi.md#update_meeting) | **PUT** /api/v1/meetings/{meetingId} | Updates a meeting |
| [**update_service_body**](RootServerApi.md#update_service_body) | **PUT** /api/v1/servicebodies/{serviceBodyId} | Updates a Service Body |
| [**update_user**](RootServerApi.md#update_user) | **PUT** /api/v1/users/{userId} | Update single user |


## auth_logout

> auth_logout

Revokes a token

Revoke token and logout.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new

begin
  # Revokes a token
  api_instance.auth_logout
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->auth_logout: #{e}"
end
```

#### Using the auth_logout_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> auth_logout_with_http_info

```ruby
begin
  # Revokes a token
  data, status_code, headers = api_instance.auth_logout_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->auth_logout_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## auth_refresh

> <Token> auth_refresh

Revokes and issues a new token

Refresh token.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new

begin
  # Revokes and issues a new token
  result = api_instance.auth_refresh
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->auth_refresh: #{e}"
end
```

#### Using the auth_refresh_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Token>, Integer, Hash)> auth_refresh_with_http_info

```ruby
begin
  # Revokes and issues a new token
  data, status_code, headers = api_instance.auth_refresh_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Token>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->auth_refresh_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Token**](Token.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## auth_token

> <Token> auth_token(token_credentials)

Creates a token

Exchange credentials for a new token

### Examples

```ruby
require 'time'
require 'BmltClient'

api_instance = BmltClient::RootServerApi.new
token_credentials = BmltClient::TokenCredentials.new({password: 'PassWord12345', username: 'MyUsername'}) # TokenCredentials | User credentials

begin
  # Creates a token
  result = api_instance.auth_token(token_credentials)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->auth_token: #{e}"
end
```

#### Using the auth_token_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Token>, Integer, Hash)> auth_token_with_http_info(token_credentials)

```ruby
begin
  # Creates a token
  data, status_code, headers = api_instance.auth_token_with_http_info(token_credentials)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Token>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->auth_token_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **token_credentials** | [**TokenCredentials**](TokenCredentials.md) | User credentials |  |

### Return type

[**Token**](Token.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_error_test

> <ErrorTest> create_error_test(error_test)

Tests some errors

Tests some errors.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
error_test = BmltClient::ErrorTest.new # ErrorTest | Pass in error test object.

begin
  # Tests some errors
  result = api_instance.create_error_test(error_test)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_error_test: #{e}"
end
```

#### Using the create_error_test_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ErrorTest>, Integer, Hash)> create_error_test_with_http_info(error_test)

```ruby
begin
  # Tests some errors
  data, status_code, headers = api_instance.create_error_test_with_http_info(error_test)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ErrorTest>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_error_test_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **error_test** | [**ErrorTest**](ErrorTest.md) | Pass in error test object. |  |

### Return type

[**ErrorTest**](ErrorTest.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_format

> <Format> create_format(format_create)

Creates a format

Creates a format.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
format_create = BmltClient::FormatCreate.new({translations: [BmltClient::FormatTranslation.new({key: 'key_example', name: 'name_example', description: 'description_example', language: 'language_example'})]}) # FormatCreate | Pass in format object

begin
  # Creates a format
  result = api_instance.create_format(format_create)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_format: #{e}"
end
```

#### Using the create_format_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Format>, Integer, Hash)> create_format_with_http_info(format_create)

```ruby
begin
  # Creates a format
  data, status_code, headers = api_instance.create_format_with_http_info(format_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Format>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_format_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format_create** | [**FormatCreate**](FormatCreate.md) | Pass in format object |  |

### Return type

[**Format**](Format.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_meeting

> <Meeting> create_meeting(meeting_create)

Creates a meeting

Creates a meeting.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
meeting_create = BmltClient::MeetingCreate.new({service_body_id: 0, format_ids: [37], venue_type: 1, day: 0, start_time: 'string', duration: '01:00', latitude: 35.698741, longitude: -81.26273, published: true, name: 'string'}) # MeetingCreate | Pass in meeting object

begin
  # Creates a meeting
  result = api_instance.create_meeting(meeting_create)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_meeting: #{e}"
end
```

#### Using the create_meeting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Meeting>, Integer, Hash)> create_meeting_with_http_info(meeting_create)

```ruby
begin
  # Creates a meeting
  data, status_code, headers = api_instance.create_meeting_with_http_info(meeting_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Meeting>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meeting_create** | [**MeetingCreate**](MeetingCreate.md) | Pass in meeting object |  |

### Return type

[**Meeting**](Meeting.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_service_body

> <ServiceBody> create_service_body(service_body_create)

Creates a service body

Creates a service body.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
service_body_create = BmltClient::ServiceBodyCreate.new({parent_id: 0, name: 'string', description: 'string', type: 'string', admin_user_id: 0, assigned_user_ids: [0]}) # ServiceBodyCreate | Pass in service body object

begin
  # Creates a service body
  result = api_instance.create_service_body(service_body_create)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_service_body: #{e}"
end
```

#### Using the create_service_body_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceBody>, Integer, Hash)> create_service_body_with_http_info(service_body_create)

```ruby
begin
  # Creates a service body
  data, status_code, headers = api_instance.create_service_body_with_http_info(service_body_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceBody>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_service_body_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_body_create** | [**ServiceBodyCreate**](ServiceBodyCreate.md) | Pass in service body object |  |

### Return type

[**ServiceBody**](ServiceBody.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## create_user

> <User> create_user(user_create)

Creates a user

Creates a user.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
user_create = BmltClient::UserCreate.new({username: 'string', type: 'string', display_name: 'string', password: 'string'}) # UserCreate | Pass in user object

begin
  # Creates a user
  result = api_instance.create_user(user_create)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_user: #{e}"
end
```

#### Using the create_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> create_user_with_http_info(user_create)

```ruby
begin
  # Creates a user
  data, status_code, headers = api_instance.create_user_with_http_info(user_create)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->create_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_create** | [**UserCreate**](UserCreate.md) | Pass in user object |  |

### Return type

[**User**](User.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## delete_format

> delete_format(format_id)

Deletes a format

Deletes a format by id.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
format_id = 1 # Integer | ID of format

begin
  # Deletes a format
  api_instance.delete_format(format_id)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->delete_format: #{e}"
end
```

#### Using the delete_format_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_format_with_http_info(format_id)

```ruby
begin
  # Deletes a format
  data, status_code, headers = api_instance.delete_format_with_http_info(format_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->delete_format_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format_id** | **Integer** | ID of format |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_meeting

> delete_meeting(meeting_id)

Deletes a meeting

Deletes a meeting by id.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
meeting_id = 1 # Integer | ID of meeting

begin
  # Deletes a meeting
  api_instance.delete_meeting(meeting_id)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->delete_meeting: #{e}"
end
```

#### Using the delete_meeting_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_meeting_with_http_info(meeting_id)

```ruby
begin
  # Deletes a meeting
  data, status_code, headers = api_instance.delete_meeting_with_http_info(meeting_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->delete_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meeting_id** | **Integer** | ID of meeting |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_service_body

> delete_service_body(service_body_id)

Deletes a service body

Deletes a service body by id.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
service_body_id = 1 # Integer | ID of service body

begin
  # Deletes a service body
  api_instance.delete_service_body(service_body_id)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->delete_service_body: #{e}"
end
```

#### Using the delete_service_body_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_service_body_with_http_info(service_body_id)

```ruby
begin
  # Deletes a service body
  data, status_code, headers = api_instance.delete_service_body_with_http_info(service_body_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->delete_service_body_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_body_id** | **Integer** | ID of service body |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## delete_user

> delete_user(user_id)

Deletes a user

Deletes a user by id

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
user_id = 1 # Integer | ID of user

begin
  # Deletes a user
  api_instance.delete_user(user_id)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->delete_user: #{e}"
end
```

#### Using the delete_user_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> delete_user_with_http_info(user_id)

```ruby
begin
  # Deletes a user
  data, status_code, headers = api_instance.delete_user_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->delete_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | ID of user |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_format

> <Format> get_format(format_id)

Retrieves a format

Retrieve a format

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
format_id = 1 # Integer | ID of format

begin
  # Retrieves a format
  result = api_instance.get_format(format_id)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_format: #{e}"
end
```

#### Using the get_format_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Format>, Integer, Hash)> get_format_with_http_info(format_id)

```ruby
begin
  # Retrieves a format
  data, status_code, headers = api_instance.get_format_with_http_info(format_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Format>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_format_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format_id** | **Integer** | ID of format |  |

### Return type

[**Format**](Format.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_formats

> <Array<Format>> get_formats

Retrieves formats

Retrieve formats

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new

begin
  # Retrieves formats
  result = api_instance.get_formats
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_formats: #{e}"
end
```

#### Using the get_formats_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Format>>, Integer, Hash)> get_formats_with_http_info

```ruby
begin
  # Retrieves formats
  data, status_code, headers = api_instance.get_formats_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Format>>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_formats_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;Format&gt;**](Format.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_meeting

> <Meeting> get_meeting(meeting_id)

Retrieves a meeting

Retrieve a meeting.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
meeting_id = 1 # Integer | ID of meeting

begin
  # Retrieves a meeting
  result = api_instance.get_meeting(meeting_id)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_meeting: #{e}"
end
```

#### Using the get_meeting_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Meeting>, Integer, Hash)> get_meeting_with_http_info(meeting_id)

```ruby
begin
  # Retrieves a meeting
  data, status_code, headers = api_instance.get_meeting_with_http_info(meeting_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Meeting>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meeting_id** | **Integer** | ID of meeting |  |

### Return type

[**Meeting**](Meeting.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_meetings

> <Array<Meeting>> get_meetings(opts)

Retrieves meetings

Retrieve meetings for authenticated user.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
opts = {
  meeting_ids: '1,2', # String | comma delimited meeting ids
  days: '0,1', # String | comma delimited day ids between 0-6
  service_body_ids: '3,4', # String | comma delimited service body ids
  search_string: 'Just for Today' # String | string
}

begin
  # Retrieves meetings
  result = api_instance.get_meetings(opts)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_meetings: #{e}"
end
```

#### Using the get_meetings_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<Meeting>>, Integer, Hash)> get_meetings_with_http_info(opts)

```ruby
begin
  # Retrieves meetings
  data, status_code, headers = api_instance.get_meetings_with_http_info(opts)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<Meeting>>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_meetings_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meeting_ids** | **String** | comma delimited meeting ids | [optional] |
| **days** | **String** | comma delimited day ids between 0-6 | [optional] |
| **service_body_ids** | **String** | comma delimited service body ids | [optional] |
| **search_string** | **String** | string | [optional] |

### Return type

[**Array&lt;Meeting&gt;**](Meeting.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_root_server

> <RootServer> get_root_server(root_server_id)

Retrieves a root server

Retrieve a single root server id.

### Examples

```ruby
require 'time'
require 'BmltClient'

api_instance = BmltClient::RootServerApi.new
root_server_id = 1 # Integer | ID of root server

begin
  # Retrieves a root server
  result = api_instance.get_root_server(root_server_id)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_root_server: #{e}"
end
```

#### Using the get_root_server_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<RootServer>, Integer, Hash)> get_root_server_with_http_info(root_server_id)

```ruby
begin
  # Retrieves a root server
  data, status_code, headers = api_instance.get_root_server_with_http_info(root_server_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <RootServer>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_root_server_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **root_server_id** | **Integer** | ID of root server |  |

### Return type

[**RootServer**](RootServer.md)

### Authorization

No authorization required

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_root_servers

> <Array<RootServer>> get_root_servers

Retrieves root servers

Retrieve root servers.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new

begin
  # Retrieves root servers
  result = api_instance.get_root_servers
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_root_servers: #{e}"
end
```

#### Using the get_root_servers_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<RootServer>>, Integer, Hash)> get_root_servers_with_http_info

```ruby
begin
  # Retrieves root servers
  data, status_code, headers = api_instance.get_root_servers_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<RootServer>>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_root_servers_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;RootServer&gt;**](RootServer.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_service_bodies

> <Array<ServiceBody>> get_service_bodies

Retrieves service bodies

Retrieve service bodies for authenticated user.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new

begin
  # Retrieves service bodies
  result = api_instance.get_service_bodies
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_service_bodies: #{e}"
end
```

#### Using the get_service_bodies_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<ServiceBody>>, Integer, Hash)> get_service_bodies_with_http_info

```ruby
begin
  # Retrieves service bodies
  data, status_code, headers = api_instance.get_service_bodies_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<ServiceBody>>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_service_bodies_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;ServiceBody&gt;**](ServiceBody.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_service_body

> <ServiceBody> get_service_body(service_body_id)

Retrieves a service body

Retrieve a single service body by id.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
service_body_id = 1 # Integer | ID of service body

begin
  # Retrieves a service body
  result = api_instance.get_service_body(service_body_id)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_service_body: #{e}"
end
```

#### Using the get_service_body_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<ServiceBody>, Integer, Hash)> get_service_body_with_http_info(service_body_id)

```ruby
begin
  # Retrieves a service body
  data, status_code, headers = api_instance.get_service_body_with_http_info(service_body_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <ServiceBody>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_service_body_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_body_id** | **Integer** | ID of service body |  |

### Return type

[**ServiceBody**](ServiceBody.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_user

> <User> get_user(user_id)

Retrieves a single user

Retrieve single user.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
user_id = 1 # Integer | ID of user

begin
  # Retrieves a single user
  result = api_instance.get_user(user_id)
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_user: #{e}"
end
```

#### Using the get_user_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<User>, Integer, Hash)> get_user_with_http_info(user_id)

```ruby
begin
  # Retrieves a single user
  data, status_code, headers = api_instance.get_user_with_http_info(user_id)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <User>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | ID of user |  |

### Return type

[**User**](User.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## get_users

> <Array<User>> get_users

Retrieves users

Retrieve users for authenticated user.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new

begin
  # Retrieves users
  result = api_instance.get_users
  p result
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_users: #{e}"
end
```

#### Using the get_users_with_http_info variant

This returns an Array which contains the response data, status code and headers.

> <Array(<Array<User>>, Integer, Hash)> get_users_with_http_info

```ruby
begin
  # Retrieves users
  data, status_code, headers = api_instance.get_users_with_http_info
  p status_code # => 2xx
  p headers # => { ... }
  p data # => <Array<User>>
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->get_users_with_http_info: #{e}"
end
```

### Parameters

This endpoint does not need any parameter.

### Return type

[**Array&lt;User&gt;**](User.md)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: Not defined
- **Accept**: application/json


## partial_update_user

> partial_update_user(user_id, user_partial_update)

Patches a user

Patches a user by id.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
user_id = 1 # Integer | ID of user
user_partial_update = BmltClient::UserPartialUpdate.new # UserPartialUpdate | Pass in fields you want to update.

begin
  # Patches a user
  api_instance.partial_update_user(user_id, user_partial_update)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->partial_update_user: #{e}"
end
```

#### Using the partial_update_user_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> partial_update_user_with_http_info(user_id, user_partial_update)

```ruby
begin
  # Patches a user
  data, status_code, headers = api_instance.partial_update_user_with_http_info(user_id, user_partial_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->partial_update_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | ID of user |  |
| **user_partial_update** | [**UserPartialUpdate**](UserPartialUpdate.md) | Pass in fields you want to update. |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_format

> patch_format(format_id, format_partial_update)

Patches a format

Patches a single format by id.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
format_id = 1 # Integer | ID of format
format_partial_update = BmltClient::FormatPartialUpdate.new # FormatPartialUpdate | Pass in fields you want to update.

begin
  # Patches a format
  api_instance.patch_format(format_id, format_partial_update)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->patch_format: #{e}"
end
```

#### Using the patch_format_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_format_with_http_info(format_id, format_partial_update)

```ruby
begin
  # Patches a format
  data, status_code, headers = api_instance.patch_format_with_http_info(format_id, format_partial_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->patch_format_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format_id** | **Integer** | ID of format |  |
| **format_partial_update** | [**FormatPartialUpdate**](FormatPartialUpdate.md) | Pass in fields you want to update. |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_meeting

> patch_meeting(meeting_id, meeting_partial_update)

Patches a meeting

Patches a meeting by id

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
meeting_id = 1 # Integer | ID of meeting
meeting_partial_update = BmltClient::MeetingPartialUpdate.new({service_body_id: 0, format_ids: [37], venue_type: 1, day: 0, start_time: 'string', duration: '01:00', latitude: 35.698741, longitude: -81.26273, published: true, name: 'string'}) # MeetingPartialUpdate | Pass in fields you want to update.

begin
  # Patches a meeting
  api_instance.patch_meeting(meeting_id, meeting_partial_update)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->patch_meeting: #{e}"
end
```

#### Using the patch_meeting_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_meeting_with_http_info(meeting_id, meeting_partial_update)

```ruby
begin
  # Patches a meeting
  data, status_code, headers = api_instance.patch_meeting_with_http_info(meeting_id, meeting_partial_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->patch_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meeting_id** | **Integer** | ID of meeting |  |
| **meeting_partial_update** | [**MeetingPartialUpdate**](MeetingPartialUpdate.md) | Pass in fields you want to update. |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## patch_service_body

> patch_service_body(service_body_id, service_body_partial_update)

Patches a service body

Patches a single service body by id.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
service_body_id = 1 # Integer | ID of service body
service_body_partial_update = BmltClient::ServiceBodyPartialUpdate.new # ServiceBodyPartialUpdate | Pass in fields you want to update.

begin
  # Patches a service body
  api_instance.patch_service_body(service_body_id, service_body_partial_update)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->patch_service_body: #{e}"
end
```

#### Using the patch_service_body_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> patch_service_body_with_http_info(service_body_id, service_body_partial_update)

```ruby
begin
  # Patches a service body
  data, status_code, headers = api_instance.patch_service_body_with_http_info(service_body_id, service_body_partial_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->patch_service_body_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_body_id** | **Integer** | ID of service body |  |
| **service_body_partial_update** | [**ServiceBodyPartialUpdate**](ServiceBodyPartialUpdate.md) | Pass in fields you want to update. |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_format

> update_format(format_id, format_update)

Updates a format

Updates a format.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
format_id = 1 # Integer | ID of format
format_update = BmltClient::FormatUpdate.new({translations: [BmltClient::FormatTranslation.new({key: 'key_example', name: 'name_example', description: 'description_example', language: 'language_example'})]}) # FormatUpdate | Pass in format object

begin
  # Updates a format
  api_instance.update_format(format_id, format_update)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->update_format: #{e}"
end
```

#### Using the update_format_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_format_with_http_info(format_id, format_update)

```ruby
begin
  # Updates a format
  data, status_code, headers = api_instance.update_format_with_http_info(format_id, format_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->update_format_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **format_id** | **Integer** | ID of format |  |
| **format_update** | [**FormatUpdate**](FormatUpdate.md) | Pass in format object |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_meeting

> update_meeting(meeting_id, meeting_update)

Updates a meeting

Updates a meeting.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
meeting_id = 1 # Integer | ID of meeting
meeting_update = BmltClient::MeetingUpdate.new({service_body_id: 0, format_ids: [37], venue_type: 1, day: 0, start_time: 'string', duration: '01:00', latitude: 35.698741, longitude: -81.26273, published: true, name: 'string'}) # MeetingUpdate | Pass in meeting object

begin
  # Updates a meeting
  api_instance.update_meeting(meeting_id, meeting_update)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->update_meeting: #{e}"
end
```

#### Using the update_meeting_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_meeting_with_http_info(meeting_id, meeting_update)

```ruby
begin
  # Updates a meeting
  data, status_code, headers = api_instance.update_meeting_with_http_info(meeting_id, meeting_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->update_meeting_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **meeting_id** | **Integer** | ID of meeting |  |
| **meeting_update** | [**MeetingUpdate**](MeetingUpdate.md) | Pass in meeting object |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_service_body

> update_service_body(service_body_id, service_body_update)

Updates a Service Body

Updates a single service body.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
service_body_id = 1 # Integer | ID of service body
service_body_update = BmltClient::ServiceBodyUpdate.new({parent_id: 0, name: 'string', description: 'string', type: 'string', admin_user_id: 0, assigned_user_ids: [0]}) # ServiceBodyUpdate | Pass in service body object

begin
  # Updates a Service Body
  api_instance.update_service_body(service_body_id, service_body_update)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->update_service_body: #{e}"
end
```

#### Using the update_service_body_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_service_body_with_http_info(service_body_id, service_body_update)

```ruby
begin
  # Updates a Service Body
  data, status_code, headers = api_instance.update_service_body_with_http_info(service_body_id, service_body_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->update_service_body_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **service_body_id** | **Integer** | ID of service body |  |
| **service_body_update** | [**ServiceBodyUpdate**](ServiceBodyUpdate.md) | Pass in service body object |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json


## update_user

> update_user(user_id, user_update)

Update single user

Updates a user.

### Examples

```ruby
require 'time'
require 'BmltClient'
# setup authorization
BmltClient.configure do |config|
  # Configure OAuth2 access token for authorization: bmltToken
  config.access_token = 'YOUR ACCESS TOKEN'
end

api_instance = BmltClient::RootServerApi.new
user_id = 1 # Integer | ID of user
user_update = BmltClient::UserUpdate.new({username: 'string', type: 'string', display_name: 'string'}) # UserUpdate | Pass in user object

begin
  # Update single user
  api_instance.update_user(user_id, user_update)
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->update_user: #{e}"
end
```

#### Using the update_user_with_http_info variant

This returns an Array which contains the response data (`nil` in this case), status code and headers.

> <Array(nil, Integer, Hash)> update_user_with_http_info(user_id, user_update)

```ruby
begin
  # Update single user
  data, status_code, headers = api_instance.update_user_with_http_info(user_id, user_update)
  p status_code # => 2xx
  p headers # => { ... }
  p data # => nil
rescue BmltClient::ApiError => e
  puts "Error when calling RootServerApi->update_user_with_http_info: #{e}"
end
```

### Parameters

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **user_id** | **Integer** | ID of user |  |
| **user_update** | [**UserUpdate**](UserUpdate.md) | Pass in user object |  |

### Return type

nil (empty response body)

### Authorization

[bmltToken](../README.md#bmltToken)

### HTTP request headers

- **Content-Type**: application/json
- **Accept**: application/json

