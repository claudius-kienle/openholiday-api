# openholidays_python.HolidaysApi

All URIs are relative to *http://localhost*

Method | HTTP request | Description
------------- | ------------- | -------------
[**public_holidays_by_date_get**](HolidaysApi.md#public_holidays_by_date_get) | **GET** /PublicHolidaysByDate | Returns a list of public holidays from all countries for a given date.
[**public_holidays_get**](HolidaysApi.md#public_holidays_get) | **GET** /PublicHolidays | Returns list of public holidays for a given country
[**school_holidays_by_date_get**](HolidaysApi.md#school_holidays_by_date_get) | **GET** /SchoolHolidaysByDate | Returns a list of school holidays from all countries for a given date.
[**school_holidays_get**](HolidaysApi.md#school_holidays_get) | **GET** /SchoolHolidays | Returns list of official school holidays for a given country


# **public_holidays_by_date_get**
> List[HolidayByDateResponse] public_holidays_by_date_get(var_date, language_iso_code=language_iso_code)

Returns a list of public holidays from all countries for a given date.

### Example


```python
import openholidays_python
from openholidays_python.models.holiday_by_date_response import HolidayByDateResponse
from openholidays_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openholidays_python.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openholidays_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openholidays_python.HolidaysApi(api_client)
    var_date = '2023-12-25' # date | Date of interest
    language_iso_code = 'DE' # str | ISO-639-1 code of a language or empty (optional)

    try:
        # Returns a list of public holidays from all countries for a given date.
        api_response = api_instance.public_holidays_by_date_get(var_date, language_iso_code=language_iso_code)
        print("The response of HolidaysApi->public_holidays_by_date_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HolidaysApi->public_holidays_by_date_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **date**| Date of interest | 
 **language_iso_code** | **str**| ISO-639-1 code of a language or empty | [optional] 

### Return type

[**List[HolidayByDateResponse]**](HolidayByDateResponse.md)

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

# **public_holidays_get**
> List[HolidayResponse] public_holidays_get(country_iso_code, valid_from, valid_to, language_iso_code=language_iso_code, subdivision_code=subdivision_code)

Returns list of public holidays for a given country

### Example


```python
import openholidays_python
from openholidays_python.models.holiday_response import HolidayResponse
from openholidays_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openholidays_python.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openholidays_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openholidays_python.HolidaysApi(api_client)
    country_iso_code = 'DE' # str | ISO 3166-1 code of the country
    valid_from = '2023-01-01' # date | Start of the date range
    valid_to = '2023-12-31' # date | End of the date range
    language_iso_code = 'DE' # str | ISO-639-1 code of a language or empty (optional)
    subdivision_code = 'DE-BE' # str | Code of the subdivision or empty (optional)

    try:
        # Returns list of public holidays for a given country
        api_response = api_instance.public_holidays_get(country_iso_code, valid_from, valid_to, language_iso_code=language_iso_code, subdivision_code=subdivision_code)
        print("The response of HolidaysApi->public_holidays_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HolidaysApi->public_holidays_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_iso_code** | **str**| ISO 3166-1 code of the country | 
 **valid_from** | **date**| Start of the date range | 
 **valid_to** | **date**| End of the date range | 
 **language_iso_code** | **str**| ISO-639-1 code of a language or empty | [optional] 
 **subdivision_code** | **str**| Code of the subdivision or empty | [optional] 

### Return type

[**List[HolidayResponse]**](HolidayResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain, text/calendar, text/csv, application/problem+json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

# **school_holidays_by_date_get**
> List[HolidayByDateResponse] school_holidays_by_date_get(var_date, language_iso_code=language_iso_code)

Returns a list of school holidays from all countries for a given date.

### Example


```python
import openholidays_python
from openholidays_python.models.holiday_by_date_response import HolidayByDateResponse
from openholidays_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openholidays_python.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openholidays_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openholidays_python.HolidaysApi(api_client)
    var_date = '2023-12-25' # date | Date of interest
    language_iso_code = 'DE' # str | ISO-639-1 code of a language or empty (optional)

    try:
        # Returns a list of school holidays from all countries for a given date.
        api_response = api_instance.school_holidays_by_date_get(var_date, language_iso_code=language_iso_code)
        print("The response of HolidaysApi->school_holidays_by_date_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HolidaysApi->school_holidays_by_date_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **var_date** | **date**| Date of interest | 
 **language_iso_code** | **str**| ISO-639-1 code of a language or empty | [optional] 

### Return type

[**List[HolidayByDateResponse]**](HolidayByDateResponse.md)

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

# **school_holidays_get**
> List[HolidayResponse] school_holidays_get(country_iso_code, valid_from, valid_to, language_iso_code=language_iso_code, subdivision_code=subdivision_code, group_code=group_code)

Returns list of official school holidays for a given country

### Example


```python
import openholidays_python
from openholidays_python.models.holiday_response import HolidayResponse
from openholidays_python.rest import ApiException
from pprint import pprint

# Defining the host is optional and defaults to http://localhost
# See configuration.py for a list of all supported configuration parameters.
configuration = openholidays_python.Configuration(
    host = "http://localhost"
)


# Enter a context with an instance of the API client
with openholidays_python.ApiClient(configuration) as api_client:
    # Create an instance of the API class
    api_instance = openholidays_python.HolidaysApi(api_client)
    country_iso_code = 'DE' # str | ISO 3166-1 code of the country
    valid_from = '2023-01-01' # date | Start of the date range
    valid_to = '2023-12-31' # date | End of the date range
    language_iso_code = 'DE' # str | ISO-639-1 code of a language or empty (optional)
    subdivision_code = 'DE-MV' # str | Code of the subdivision or empty (optional)
    group_code = 'group_code_example' # str | Code of a holiday group or empty (optional)

    try:
        # Returns list of official school holidays for a given country
        api_response = api_instance.school_holidays_get(country_iso_code, valid_from, valid_to, language_iso_code=language_iso_code, subdivision_code=subdivision_code, group_code=group_code)
        print("The response of HolidaysApi->school_holidays_get:\n")
        pprint(api_response)
    except Exception as e:
        print("Exception when calling HolidaysApi->school_holidays_get: %s\n" % e)
```



### Parameters


Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_iso_code** | **str**| ISO 3166-1 code of the country | 
 **valid_from** | **date**| Start of the date range | 
 **valid_to** | **date**| End of the date range | 
 **language_iso_code** | **str**| ISO-639-1 code of a language or empty | [optional] 
 **subdivision_code** | **str**| Code of the subdivision or empty | [optional] 
 **group_code** | **str**| Code of a holiday group or empty | [optional] 

### Return type

[**List[HolidayResponse]**](HolidayResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, text/json, text/plain, text/calendar, text/csv, application/problem+json

### HTTP response details

| Status code | Description | Response headers |
|-------------|-------------|------------------|
**200** | OK |  -  |
**400** | Bad Request |  -  |
**500** | Internal Server Error |  -  |

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

