# Rails-Notes-App
A Post-App created with Rails!!

# Quick Links
1. [Screenshots](#screenshots)
2. [Usage](#usage)

# Screenshots
![alt text](https://raw.githubusercontent.com/yTakkar/Rails-Notes-App/master/screenshots/Snap%202017-09-15%20at%2020.52.14.png)
![alt text](https://raw.githubusercontent.com/yTakkar/Rails-Notes-App/master/screenshots/Snap%202017-09-15%20at%2020.52.25.png)
![alt text](https://raw.githubusercontent.com/yTakkar/Rails-Notes-App/master/screenshots/Snap%202017-09-15%20at%2020.58.56.png)
![alt text](https://raw.githubusercontent.com/yTakkar/Rails-Notes-App/master/screenshots/Snap%202017-09-15%20at%2020.53.58.png)

# Usage
1. First install all the dependencies.
```javascript
bundle install
npm install [OR] yarn
```
2. Open PHPMyAdmin, create a `DB` named `rails-notes-app` & import `db.sql` file.
3. Create the following environment variable:
```javascript
RAILS_DB_PASSWORD="DB PASSWORD"
```
4. Go to `config/database.yml` file, line no. `19`, and change the socket if yours is different!!

5. Start the server
```javascript
rails s
```
6. Now, open it in browser:
```javascript
localhost:3000
```
