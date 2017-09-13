# Rails-Posts-App
A Posts/Blog-App created with Rails!!

# Usage
1. Create a MySQL DB [eq. `rails-posts-app`].
2. Create the following environment variable:
```javascript
RAILS_DB_PASSWORD="DB PASSWORD"
```
3. Go to `config/database.yml` file, line no. `19`, and change the socket if yours is different!!
4. Type following commands.
```javascript
rails g model Post title:string content:string
rake db:migrate
erb config/database.yml 
```
After typing the last command [erb..], check if default's values, if values will be empty, then you've made a mistake!!

5. Start the server
```javascript
rails s
```
6. Now, open it in browser:
```javascript
localhost:3000
```
