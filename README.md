# Rupauls Drag Race API Documentation

The Rupauls Drag Race API is a REST-style service designed for developers who wish to view information of about contestants of Rupauls Drag Race. 

## Access to the API

All requests to the API begin with: 

```shell
http://somedomain.com/api
```
## Responses and data format

All data is in [JSON](http://json.org) format. 
Currently the database only contains "season" and "contestant" information, more data will be added a later time.

For a list of ALL contestants:
```shell
http://somedomain.com/api/contestants
```
Here is a typical response:

```
[
  {
    name: "Bebe Zahara Benet",
    birth_name: "Nea Marshall Kudi",
    hometown: "Minneapolis, Minnesota",
    date_of_birth: "1981-03-20",
    date_of_death: null
  },
  {
    name: "Nina Flowers",
    birth_name: "Jorge Luis Flores Sanchez",
    hometown: "Bayamon, Puerto Rico",
    date_of_birth: "1974-02-22",
    date_of_death: null
  }...
]
```
For a list of ALL seasons:
```shell
http://somedomain.com/api/seasons
```

Here is a typical response:
```
[
  {
    id: 1,
    number_of_episodes: 8,
    start_air_date: "2009-02-02",
    end_air_date: "2009-03-23",
    promo_image_url: "https://vignette3.wikia.nocookie.net/logosrupaulsdragrace/images/8/81/Rpdr_season1.jpg/revision/latest?cb=20130523174244",
    created_at: "2017-05-07T23:30:54.748Z",
    updated_at: "2017-05-07T23:30:54.748Z"
  },...
]
```
For a list of ALL contestants in a particular season:
```shell
http://somedomain.com/api/seasons/:id
```

Here is a typical response:
```
[
  {
    queen: {
      name: "Bebe Zahara Benet",
      birth_name: "Nea Marshall Kudi",
      hometown: "Minneapolis, Minnesota",
      date_of_birth: "1981-03-20",
      date_of_death: null
    },
    promo_image_url: "https://vignette4.wikia.nocookie.net/logosrupaulsdragrace/images/1/1c/Bebe_Zahara_Benet.jpg/revision/latest?cb=20110731173740",
    winner: true
    },
  {
    queen: {
      name: "Nina Flowers",
      birth_name: "Jorge Luis Flores Sanchez",
      hometown: "Bayamon, Puerto Rico",
      date_of_birth: "1974-02-22",
      date_of_death: null
    },
    promo_image_url: "https://vignette4.wikia.nocookie.net/logosrupaulsdragrace/images/1/17/Nina_Flowers.jpg/revision/latest?cb=20110731173646",
    winner: false
  }...
]
```

## Future

As more information becomes available through this API, additional documentation and examples will be provided.

