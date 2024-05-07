#!/usr/bin/python3
"""
0-subs
"""
import requests


def number_of_subscribers(subreddit):
    """ returns number of subs for a subreddit """
    if subreddit is None or not isinstance(subreddit, str):
        return 0
    
    url = f'https://www.reddit.com/r/{subreddit}/about.json'
    headers = {'User-Agent': 'Chrome'}
    response = requests.get(url, headers=headers,  allow_redirects=False)
    try:
        return response.json().get('data').get('subscribers')
    except:
        return 0
