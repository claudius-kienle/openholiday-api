# GroupResponse

Representation of a holiday zone

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | [**List[LocalizedText]**](LocalizedText.md) | Localized categories of the group | 
**children** | [**List[GroupResponse]**](GroupResponse.md) | Child zones | [optional] 
**code** | **str** | Group code | 
**comment** | [**List[LocalizedText]**](LocalizedText.md) | Localized comments of the group | 
**name** | [**List[LocalizedText]**](LocalizedText.md) | Localized names of the group | 
**short_name** | **str** | Short name for display | 
**subdivisions** | [**List[SubdivisionReference]**](SubdivisionReference.md) | List of subdivision references | [optional] 

## Example

```python
from openapi_client.models.group_response import GroupResponse

# TODO update the JSON string below
json = "{}"
# create an instance of GroupResponse from a JSON string
group_response_instance = GroupResponse.from_json(json)
# print the JSON string representation of the object
print(GroupResponse.to_json())

# convert the object into a dict
group_response_dict = group_response_instance.to_dict()
# create an instance of GroupResponse from a dict
group_response_from_dict = GroupResponse.from_dict(group_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


