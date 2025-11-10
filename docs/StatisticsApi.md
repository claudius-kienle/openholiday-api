# openapi_client.StatisticsApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**statistics_public_holidays_get**](StatisticsApi.md#statistics_public_holidays_get) | **GET** /Statistics/PublicHolidays | Returns statistical data about public holidays for a given country.
[**statistics_school_holidays_get**](StatisticsApi.md#statistics_school_holidays_get) | **GET** /Statistics/SchoolHolidays | Returns statistical data about school holidays for a given country


# **statistics_public_holidays_get**
> List[StatisticsResponse] statistics_public_holidays_get(country_iso_code, subdivision_code=subdivision_code)

Returns statistical data about public holidays for a given country.

### Example


```python
import openapi_client
from openapi_client.models.statistics_response import StatisticsResponse
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
    api_instance = openapi_client.StatisticsApi(api_client)
    country_iso_code = 'DE' # str | ISO 3166-1 code of the country
    subdivision_code = 'DE-BE' # str | Code of the subdivision or empty (optional)

    try:
        # Returns statistical data about public holidays for a given country.
        api_response = api_instance.statistics_public_holidays_get(country_iso_code, subdivision_code=subdivision_code)
        print("The response of StatisticsApi->statistics_public_holidays_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling StatisticsApi->statistics_public_holidays_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_iso_code** | **str**| ISO 3166-1 code of the country | 
 **subdivision_code** | **str**| Code of the subdivision or empty | [optional] 

### Return type

[**List[StatisticsResponse]**](StatisticsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain, application/problem+json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **statistics_school_holidays_get**
> List[StatisticsResponse] statistics_school_holidays_get(country_iso_code, subdivision_code=subdivision_code, group_code=group_code)

Returns statistical data about school holidays for a given country

### Example


```python
import openapi_client
from openapi_client.models.statistics_response import StatisticsResponse
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
    api_instance = openapi_client.StatisticsApi(api_client)
    country_iso_code = 'DE' # str | ISO 3166-1 code of the country
    subdivision_code = 'DE-BE' # str | Code of the subdivision or empty (optional)
    group_code = 'group_code_example' # str | Code of the holiday group or empty (optional)

    try:
        # Returns statistical data about school holidays for a given country
        api_response = api_instance.statistics_school_holidays_get(country_iso_code, subdivision_code=subdivision_code, group_code=group_code)
        print("The response of StatisticsApi->statistics_school_holidays_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling StatisticsApi->statistics_school_holidays_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_iso_code** | **str**| ISO 3166-1 code of the country | 
 **subdivision_code** | **str**| Code of the subdivision or empty | [optional] 
 **group_code** | **str**| Code of the holiday group or empty | [optional] 

### Return type

[**List[StatisticsResponse]**](StatisticsResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain, application/problem+json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

