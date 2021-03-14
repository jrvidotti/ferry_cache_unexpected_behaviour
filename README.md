# Run the project

### Project structure

- server: graphql api server with node.js/apollo-server
- gql_client: dart graphql client with ferry
- app: flutter app using gql_client to consume api

### Run the server

`cd server`  
`npm i`  
`npm run dev`

### Run the Flutter app

Put your `ip address` in the `uri` (`main.dart`)
`flutter pub get`  
`flutter run`

### Problem

- click refresh button
- server doesn't get called