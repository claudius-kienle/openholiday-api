# LanguageResponse

Representation of a language as defined in ISO-639-1

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**iso_code** | **str** | ISO-639-1 language code | 
**name** | [**List[LocalizedText]**](LocalizedText.md) | Localized language names | 

## Example

```python
from openholidays_python.models.language_response import LanguageResponse

# TODO update the JSON string below
json = "{}"
# create an instance of LanguageResponse from a JSON string
language_response_instance = LanguageResponse.from_json(json)
# print the JSON string representation of the object
print(LanguageResponse.to_json())

# convert the object into a dict
language_response_dict = language_response_instance.to_dict()
# create an instance of LanguageResponse from a dict
language_response_from_dict = LanguageResponse.from_dict(language_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


