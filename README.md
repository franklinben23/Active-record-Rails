# Building a Micro-Reddit Project

![](https://img.shields.io/badge/Microverse-blueviolet)

The purpose of the project is to create models that allow users to submit posts and provide comments on links.

## Getting started

- To clone and run the application locally the following steps are used:
- Clone the repository from GitHub, using the 'git clone' command.
- Create the new application and switch to its folder using '$ cd folder name'.
- To install the gems, 'run bundle'
- In the terminal, type the 'rails server' to connect to the server.
- To open the application in the browser visit http://localhost:3000.

### Project implimentation steps

- We used the `rails new micro-reddit` command to create our project.
- We created three models: 'User' 'Post' 'Comment' to interact with the database.

```
-rails generate model User(name: string email: string)
-rails generate model Post(title: string :posts string)
-rails generate model Comment(commenter: string content: string)
```

- We run the migration command to create the actual table in the database
  `rails db:migrate`.
- We used the rails console to insert and update the database.
- We created instances of the _user_, _post_, and _comment_ objects to manipulate the data in the database.
- We checked for specific users using the `User.find(:id)` method, and we used `User.all` methods to retrieve all user data from the user table.
- We added validations to check invalid input for the name, title, and the presence of the content.

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
