# HolidayResponse

Representation of a holiday

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**comment** | [**List[LocalizedText]**](LocalizedText.md) | Additional localized comments | [optional] 
**end_date** | **date** | End date of the holiday | 
**id** | **str** | Unique holiday id | 
**name** | [**List[LocalizedText]**](LocalizedText.md) | Localized names of the holiday | 
**nationwide** | **bool** | Is the holiday nationwide? | 
**regional_scope** | [**RegionalScope**](RegionalScope.md) |  | [optional] 
**start_date** | **date** | Start date of the holiday | 
**subdivisions** | [**List[SubdivisionReference]**](SubdivisionReference.md) | List of subdivision references | [optional] 
**groups** | [**List[GroupReference]**](GroupReference.md) | List of group references | [optional] 
**tags** | [**HolidayTags**](HolidayTags.md) |  | [optional] 
**temporal_scope** | [**TemporalScope**](TemporalScope.md) |  | [optional] 
**type** | [**HolidayType**](HolidayType.md) |  | 

## Example

```python
from openapi_client.models.holiday_response import HolidayResponse

# TODO update the JSON string below
json = "{}"
# create an instance of HolidayResponse from a JSON string
holiday_response_instance = HolidayResponse.from_json(json)
# print the JSON string representation of the object
print(HolidayResponse.to_json())

# convert the object into a dict
holiday_response_dict = holiday_response_instance.to_dict()
# create an instance of HolidayResponse from a dict
holiday_response_from_dict = HolidayResponse.from_dict(holiday_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


