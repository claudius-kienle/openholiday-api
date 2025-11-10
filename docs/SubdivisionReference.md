# SubdivisionReference

Representation of a subdivision reference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | Subdivision code | 
**short_name** | **str** | Short name for display | 

## Example

```python
from openapi_client.models.subdivision_reference import SubdivisionReference

# TODO update the JSON string below
json = "{}"
# create an instance of SubdivisionReference from a JSON string
subdivision_reference_instance = SubdivisionReference.from_json(json)
# print the JSON string representation of the object
print(SubdivisionReference.to_json())

# convert the object into a dict
subdivision_reference_dict = subdivision_reference_instance.to_dict()
# create an instance of SubdivisionReference from a dict
subdivision_reference_from_dict = SubdivisionReference.from_dict(subdivision_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


