import { ApolloServer, gql } from "apollo-server"

const itemList: any[] = []

const typeDefs = gql`
  type Query {
    items: [Item!]!
  }

  type Item {
    title: String!
  }
`

const resolvers = {
  Query: {
    items() {
      console.log('query items called!')
      itemList.push({
        "title": "Hello " + new Date().toLocaleTimeString(),
      })
      return itemList
    },
  },
}

const server = new ApolloServer({
  typeDefs,
  resolvers,
  playground: true,
  introspection: true,
  context: ({ req }) => req,
})

// The `listen` method launches a web server.
server.listen({ port: 3000 }).then(({ url }) => {
  console.log(`Server ready at ${url}`)
})
