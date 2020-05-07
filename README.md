# snoozin-gmail
A minimal python3 wrapper for the Gmail API that exposes basic message reading, modifying, and sending capabilities.

# usage
- You'll first need to create a Cloud Platform project enabled with the python Gmail API, and download the *credentials.json* file. To do that follow Google's [quickstart](https://developers.google.com/gmail/api/quickstart/python)
- Download this wrapper from pip using:
```
python3 -m pip install --index-url https://test.pypi.org/simple/ --no-deps snoozin-gmail

```
- To use the wrapper, simply create a new `Snoozin` object with the path to your *credentials.json* file like so:
```python
Snoozin("./credentials.json")
```