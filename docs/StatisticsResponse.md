# StatisticsResponse

Statistical data of the holidays database

## Properties

Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**youngest_start_date** | **date** | The youngest holiday start date in the database | 
**oldest_start_date** | **date** | The oldest holiday start date in the database | 

## Example

```python
from openapi_client.models.statistics_response import StatisticsResponse

# TODO update the JSON string below
json = "{}"
# create an instance of StatisticsResponse from a JSON string
statistics_response_instance = StatisticsResponse.from_json(json)
# print the JSON string representation of the object
print(StatisticsResponse.to_json())

# convert the object into a dict
statistics_response_dict = statistics_response_instance.to_dict()
# create an instance of StatisticsResponse from a dict
statistics_response_from_dict = StatisticsResponse.from_dict(statistics_response_dict)
```
[[Back to Model list]](../README.md#documentation-for-models) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to README]](../README.md)


