# openapi_client.RegionalApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**countries_get**](RegionalApi.md#countries_get) | **GET** /Countries | Returns a list of all supported countries
[**groups_get**](RegionalApi.md#groups_get) | **GET** /Groups | Returns a list of relevant holiday groups for a supported country (if any)
[**languages_get**](RegionalApi.md#languages_get) | **GET** /Languages | Returns a list of all used languages
[**subdivisions_get**](RegionalApi.md#subdivisions_get) | **GET** /Subdivisions | Returns a list of relevant subdivisions for a supported country (if any)


# **countries_get**
> List[CountryResponse] countries_get(language_iso_code=language_iso_code)

Returns a list of all supported countries

### Example


```python
import openapi_client
from openapi_client.models.country_response import CountryResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.RegionalApi(api_client)
    language_iso_code = 'DE' # str | ISO-639-1 code of a language or empty (optional)

    try:
        # Returns a list of all supported countries
        api_response = api_instance.countries_get(language_iso_code=language_iso_code)
        print("The response of RegionalApi->countries_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RegionalApi->countries_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language_iso_code** | **str**| ISO-639-1 code of a language or empty | [optional] 

### Return type

[**List[CountryResponse]**](CountryResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain, text/csv, application/problem+json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **groups_get**
> List[GroupResponse] groups_get(country_iso_code, language_iso_code=language_iso_code, subdivision_code=subdivision_code)

Returns a list of relevant holiday groups for a supported country (if any)

### Example


```python
import openapi_client
from openapi_client.models.group_response import GroupResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.RegionalApi(api_client)
    country_iso_code = 'DE' # str | ISO 3166-1 code of the country
    language_iso_code = 'de' # str | ISO-639-1 code of a language or empty (optional)
    subdivision_code = 'subdivision_code_example' # str | Code of a subdivision or empty (optional)

    try:
        # Returns a list of relevant holiday groups for a supported country (if any)
        api_response = api_instance.groups_get(country_iso_code, language_iso_code=language_iso_code, subdivision_code=subdivision_code)
        print("The response of RegionalApi->groups_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RegionalApi->groups_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_iso_code** | **str**| ISO 3166-1 code of the country | 
 **language_iso_code** | **str**| ISO-639-1 code of a language or empty | [optional] 
 **subdivision_code** | **str**| Code of a subdivision or empty | [optional] 

### Return type

[**List[GroupResponse]**](GroupResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain, text/csv, application/problem+json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **languages_get**
> List[LanguageResponse] languages_get(language_iso_code=language_iso_code)

Returns a list of all used languages

### Example


```python
import openapi_client
from openapi_client.models.language_response import LanguageResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.RegionalApi(api_client)
    language_iso_code = 'DE' # str | ISO-639-1 code of a language or empty (optional)

    try:
        # Returns a list of all used languages
        api_response = api_instance.languages_get(language_iso_code=language_iso_code)
        print("The response of RegionalApi->languages_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RegionalApi->languages_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **language_iso_code** | **str**| ISO-639-1 code of a language or empty | [optional] 

### Return type

[**List[LanguageResponse]**](LanguageResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain, text/csv, application/problem+json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **subdivisions_get**
> List[SubdivisionResponse] subdivisions_get(country_iso_code, language_iso_code=language_iso_code)

Returns a list of relevant subdivisions for a supported country (if any)

### Example


```python
import openapi_client
from openapi_client.models.subdivision_response import SubdivisionResponse
from openapi_client.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openapi_client.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openapi_client.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openapi_client.RegionalApi(api_client)
    country_iso_code = 'DE' # str | ISO 3166-1 code of the country
    language_iso_code = 'DE' # str | ISO-639-1 code of a language or empty (optional)

    try:
        # Returns a list of relevant subdivisions for a supported country (if any)
        api_response = api_instance.subdivisions_get(country_iso_code, language_iso_code=language_iso_code)
        print("The response of RegionalApi->subdivisions_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling RegionalApi->subdivisions_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_iso_code** | **str**| ISO 3166-1 code of the country | 
 **language_iso_code** | **str**| ISO-639-1 code of a language or empty | [optional] 

### Return type

[**List[SubdivisionResponse]**](SubdivisionResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain, text/csv, application/problem+json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

