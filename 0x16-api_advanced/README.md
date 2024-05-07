# Reddit API Project

## Purpose:
This project aims to develop Python scripts that interact with the Reddit API to perform various tasks such as fetching the number of subscribers, retrieving the top posts, listing all hot articles, and counting occurrences of specific keywords in hot articles.

## Tasks:
### How many subs?
- Write a function to query the Reddit API and return the number of subscribers for a given subreddit.
- If the subreddit is invalid, return 0.

### Top Ten
- Write a function to query the Reddit API and print the titles of the first 10 hot posts for a given subreddit.
- If the subreddit is invalid, print None.

### Recurse it!
- Develop a recursive function to query the Reddit API and return a list of titles for all hot articles in a given subreddit.
- If no results are found, return None.

### Count it! (Advanced)
- Implement a recursive function to query the Reddit API, parse titles of hot articles, and print a sorted count of given keywords.
- Results are printed in descending order by count, then alphabetically for keywords with the same count.
- Invalid subreddits or no matching posts should result in no output.

## Usage:
### How to run:
- Each task has its own Python script file (`0-subs.py`, `1-top_ten.py`, `2-recurse.py`, `100-count.py`).
- Execute the desired script with the appropriate arguments (e.g., subreddit name).
- Example usage: `python3 0-main.py programming`.

### Output:
- Each script provides specific functionality based on the task requirements.
- Output varies from printing subscriber counts, titles of hot posts, to counting keyword occurrences.

## Additional Information:
### Dependencies:
- All scripts use the requests module for HTTP requests to the Reddit API.
- Ensure that the PEP 8 style is followed in the code.

### Documentation:
- Each script includes documentation describing its purpose, parameters, and expected behavior.

### Testing:
- Test the scripts with valid and invalid subreddit names to verify functionality.
- Ensure that error handling is robust, especially for invalid inputs and API responses.

### Submission:
- Push the scripts to a GitHub repository for version control and collaboration.
- Include a README.md file summarizing the project and explaining how to use the scripts.

## Conclusion:
By completing these tasks, you'll gain experience in working with APIs, parsing JSON responses, handling pagination, and implementing recursive functions. These skills are valuable for software development, especially when dealing with external data sources and integrating third-party services.
