#!/usr/bin/python3
import requests
"""The Requests module for sending HTTP requests to the Reddit API"""


def top_ten(subreddit):
    """a function that queries the Reddit API and prints
    the titles of the first 10 hot posts listed for a given subreddit."""
    url = 'http://www.reddit.com/r/{}/hot/.json'.format(subreddit)
    headers = {'User-Agent': '0x16-api_advanced:project:v1.0.0'}
    params = {'limit': 10}
    response = requests.get(url, headers=headers, params=params)

    if response.status_code == 200:
        data = response.json().get('data')
        [print(child["data"]["title"]) for child in data["children"]]
        return
    print('None')
