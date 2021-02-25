# Building a Micro-Reddit Project
![](https://img.shields.io/badge/Microverse-blueviolet)

The purpose of the project is to create models that allow users to submit posts and provide comments on links.

### Project implimentation steps
* We use the `rails new micro-reddit` command to create our project.
* We have created three models: 'User', 'Post', 'Comment' to interact with the database.
```
-rails generate model User(name: string email: string)
-rails generate model Post(title: string :posts string)
-rails generate model Comment(commenter: string content: string)
```
* We run the migration command to create the actual table in the database
rails `db:migrate`.
* We use the rails console to insert and update the database.
* We have created instances of the *user*, *post*, and *comment* objects to manipulate the data in the database.
* We checked for specific users using the `User.find(:id)` method, and we used `User.all` methods to retrieve all user data from the user table.
* We added validations to check invalid input for the name, title, and the presence of the content.


## Author
**Franklin benjamin crisostomo de la rosa**
- GitHub: [@franklinben23](https://github.com/franklinben23)
- Twitter: [@frankli2302](https://twitter.com/Frankli2302)

**Mina**

- GitHub: [@Takhmina175](https://github.com/Takhmina175)
- Twitter: [@Takhmin73630110](https://twitter.com/Takhmin73630110)
- LinkedIn: [Takhmina Makhkamova](https://www.linkedin.com/in/takhmina-makhkamova-7628136b/)

## Show your support

Give a ⭐️ if you like this project!

## License

This project is [MIT](./LICENSE) licensed.

## Acknowledgements

- [Microverse](https://microverse.org)

