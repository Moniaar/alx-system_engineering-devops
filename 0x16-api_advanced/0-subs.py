#!/usr/bin/python3
import requests
"""This is the module to handle requests for sending
HTTP requests to the Reddit API"""


def number_of_subscribers(subreddit):
    """This is function that queries the Reddit API
    and returns the number of subscribers"""
    url = f"https://www.reddit.com/r/{subreddit}/about.json"
    headers = {'User-Agent': 'MyBot/1.0'}
    response = requests.get(url, headers=headers)

    if response.status_code == 200:
        data = response.json()
        subscribers = data['data']['subscribers']
        return subscribers
    else:
        return 0
