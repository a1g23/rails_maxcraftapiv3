# Maxcraft Product API ROR

**Alex Greenberg**

- **The Maxcraft Product API will help deliver the breadth of products availabe at Maxcraft, inc. These products have a type, size, image and price associated with them. Full CRUD will be available via routes below**

**https://github.com/a1g23/rails_maxcraftapi**

Deployed Backend: https://rails-maxcraftapi.onrender.com/products/


## List of Dependencies

- Ruby 3.3.0
- Rails 7.1.3.2
- Bundler 2.5.3
- PSQL 14.11

## Backend Route Map

| Route Name | Endpoint | Method | Description |
|------------|----------|--------|-------------|
| Product Index | /products    | GET    | JSON of all products |
| Create Product | /products   | POST    | Adds JSON of new product from FormBody |
| Update Product | /products/:id   | PUT    | Updates JSON of updated product from FormBody  |
| Remove Product | /products/:id   | DELETE    | Deletes JSON of the product from the DB |
| Show Product | /products/:id    | GET    | JSON of specified product |


## ERD (Entity Relationship Diagram)

![ERD](./Screenshot%202024-03-30%20at%2010.42.53 AM.png)
