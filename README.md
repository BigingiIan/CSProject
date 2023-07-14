# Split

The Bill Splitting App is a simple application for managing bills and users in a bill splitting scenario. It provides APIs to create, retrieve, update, and delete bills and users, allowing you to easily keep track of shared expenses.

## Features

- Create, retrieve, update, and delete bills
- Create, retrieve, update, and delete users
- Assign participants to bills
- Track total amount, title, description, and participants for each bill
- Store user details including name and email

## Technologies Used

- Dart
- Firebase (Firestore)
- Shelf
- Shelf Router

## Installation

1. Clone the repository:

https://github.com/Grilds/CSProject.git


2. Navigate to the project directory:

cd split


3. Install the dependencies:

flutter pub get


## Configuration

1. Firebase Configuration:

- Create a Firebase project in the [Firebase Console](https://console.firebase.google.com/).
- Enable Firestore as the database for your project.
- Copy the Firebase configuration details (apiKey, authDomain, projectId, etc.).
- Update the configuration details in the `main.dart` file.

2. Server Configuration:

- Specify the host and port for the server in the `main.dart` file.
- Adjust the routes and endpoints in the `bill_controller.dart` and `user_controller.dart` files as needed.

## Usage

1. Start the server:

flutter run


2. The server will start running at the specified host and port.

3. Use API testing tools (such as Postman or cURL) to interact with the API endpoints:

- Base URL: `http://localhost:8080`
- Available endpoints:
  - `/bills` - For managing bills
  - `/users` - For managing users

4. Send HTTP requests (GET, POST, PUT, DELETE) to the respective endpoints to perform CRUD operations on bills and users.

## Contributing

Contributions are welcome! If you have any suggestions, feature requests, or bug reports, please open an issue or submit a pull request.

## License

This project is licensed under the [MIT License](LICENSE).

  
