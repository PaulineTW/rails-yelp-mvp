# README

Schema
A restaurant has a name, an address, a phone number, a category (chinese, italian...) and many reviews
A review has a content and a rating (between 0 and 5) and references a restaurant
Question: Can you draw this simple schema at db.lewagon.org? Discuss with your buddy.

Validation
A restaurant must have at least a name and an address.
The restaurant category should belong to a fixed list ["chinese", "italian", "japanese", "french", "belgian"].
A review must have a parent restaurant.
A review must have a content and a rating. The rating should be a number between 0 and 5.
When a restaurant is destroyed, all reviews should be destroyed as well.
