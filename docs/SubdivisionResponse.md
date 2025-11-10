# SubdivisionResponse

Representation of a subdivision

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**category** | [**List[LocalizedText]**](LocalizedText.md) | Localized categories of the subdivision | 
**children** | [**List[SubdivisionResponse]**](SubdivisionResponse.md) | Child subdivisions | [optional] 
**code** | **str** | Subdivision code | 
**comment** | [**List[LocalizedText]**](LocalizedText.md) | Localized comments of the subdivision | 
**groups** | [**List[GroupReference]**](GroupReference.md) | List of group references | [optional] 
**iso_code** | **str** | ISO 3166-2 subdivision code (if defined) | [optional] 
**name** | [**List[LocalizedText]**](LocalizedText.md) | Localized names of the subdivision | 
**official_languages** | **List[str]** | Official languages as ISO-639-1 codes | 
**short_name** | **str** | Short name for display | 

## Example

```python
from openapi_client.models.subdivision_response import SubdivisionResponse

# TODO update the JSON string below
json = "{}"
# create an instance of SubdivisionResponse from a JSON string
subdivision_response_instance = SubdivisionResponse.from_json(json)
# print the JSON string representation of the object
print(SubdivisionResponse.to_json())

# convert the object into a dict
subdivision_response_dict = subdivision_response_instance.to_dict()
# create an instance of SubdivisionResponse from a dict
subdivision_response_from_dict = SubdivisionResponse.from_dict(subdivision_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


