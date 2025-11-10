# CountryReference

Representation of a country reference

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iso_code** | **str** | Country ISO code | 

## Example

```python
from openapi_client.models.country_reference import CountryReference

# TODO update the JSON string below
json = "{}"
# create an instance of CountryReference from a JSON string
country_reference_instance = CountryReference.from_json(json)
# print the JSON string representation of the object
print(CountryReference.to_json())

# convert the object into a dict
country_reference_dict = country_reference_instance.to_dict()
# create an instance of CountryReference from a dict
country_reference_from_dict = CountryReference.from_dict(country_reference_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


