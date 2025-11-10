# HolidayByDateResponse

Representation of a holiday by date

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | [**List[LocalizedText]**](LocalizedText.md) | Additional localized comments | [optional] 
**country** | [**CountryReference**](CountryReference.md) |  | 
**groups** | [**List[GroupReference]**](GroupReference.md) | List of group references | [optional] 
**id** | **str** | Unique holiday id | 
**name** | [**List[LocalizedText]**](LocalizedText.md) | Localized names of the holiday | 
**nationwide** | **bool** | Is the holiday nationwide? | 
**regional_scope** | [**RegionalScope**](RegionalScope.md) |  | [optional] 
**subdivisions** | [**List[SubdivisionReference]**](SubdivisionReference.md) | List of subdivision references | [optional] 
**tags** | [**HolidayTags**](HolidayTags.md) |  | [optional] 
**temporal_scope** | [**TemporalScope**](TemporalScope.md) |  | [optional] 
**type** | [**HolidayType**](HolidayType.md) |  | 

## Example

```python
from openapi_client.models.holiday_by_date_response import HolidayByDateResponse

# TODO update the JSON string below
json = "{}"
# create an instance of HolidayByDateResponse from a JSON string
holiday_by_date_response_instance = HolidayByDateResponse.from_json(json)
# print the JSON string representation of the object
print(HolidayByDateResponse.to_json())

# convert the object into a dict
holiday_by_date_response_dict = holiday_by_date_response_instance.to_dict()
# create an instance of HolidayByDateResponse from a dict
holiday_by_date_response_from_dict = HolidayByDateResponse.from_dict(holiday_by_date_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


