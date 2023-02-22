## Introduction

This is a server boilerplate using GraphQL and MongoDB. Support subscriptions using GraphQL Yoga. 

## Getting started

1. Clone this repo using
```
https://github.com/aliraxa-hub/GraphQL-Rails.git
```
2. Move to the appropriate directory: 
```
cd GraphQL-Rails
``` 
3. Install dependencies using.
```
bundle install
```
4. Set `.env` file with your mongoURI and past the database connection link from mongodb atlas.

5. Run Server by using
```
rails server
``` 
6. See the example app at 
```
http://localhost:3000/graphiql
```

## Commands

```
rails server
or
rails s
```
start the playground at 
```
http://localhost:3000/graphiql
```

## Query

This Query is used to get all the records
```
{
  duelists {
    name
    rank
    cards {
      name
      id
      attack
      defense
      decks {
        name
        id
      }
    }
  }
}

```

### This Query is used to get records based on card id
```
{
  card(id: 2) {
    id
    name
    attack
    defense
    decks {
      id
      name
    }
  }
}
```
