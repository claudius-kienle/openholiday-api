# GroupReference

Representation of a holiday group reference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**code** | **str** | Group code | 
**short_name** | **str** | Short name for display | 

## Example

```python
from openapi_client.models.group_reference import GroupReference

# TODO update the JSON string below
json = "{}"
# create an instance of GroupReference from a JSON string
group_reference_instance = GroupReference.from_json(json)
# print the JSON string representation of the object
print(GroupReference.to_json())

# convert the object into a dict
group_reference_dict = group_reference_instance.to_dict()
# create an instance of GroupReference from a dict
group_reference_from_dict = GroupReference.from_dict(group_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


