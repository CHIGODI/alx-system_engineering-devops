#!/usr/bin/python3
""" """
import requests


def number_of_subscribers(subreddit):
    """ """
    if subreddit:
        url = f'https://www.reddit.com/r/{subreddit}/about.json'
        headers = {'User-Agent': 'Chrome'}
        response = requests.get(url, headers=headers,  allow_redirects=False)
        if response.status_code == 200:
            return response.json().get('data').get('subscribers')
        return 0
