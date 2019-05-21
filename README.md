# Purpose

## Find the most efficient solution to serializing objects that are 2 level nested
To participate, clone this repo, run `bundle install`, migrate and `rails db:seed` to get the fake data (recommended)

Create your own branch, play a bit with Postman or your preferred tool for API calls and submit a pull request to propose a solution.

## What's in this repo?
This is a minimalistic Rails 5.2 API consisting of three models
*User*
*Favorite*
*Design*

They are associated with each other in the following way:

```
class User < ApplicationRecord
 has_many :favorites
end
```

```
class Favorite < ApplicationRecord
  belongs_to :design
  belongs_to :user
end
```

Now, what would be the most efficient solution to retrieve the favorite designs of our first user?
