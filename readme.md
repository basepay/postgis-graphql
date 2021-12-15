## Installation

```
docker network create postgraphql
docker-compose up -d
```

## Usage
When all three containers are up navigate to http://localhost:5430  
This will open up Hasura, click on `data` navigate to `public` and then click on the track next to `locations`
Once you've completed this you can use the api within Hasura.

Here is a example query that searches anything within a radius of 40km of latitude 52.371353 and longitude 5.222124

```
query MyQuery {
  locations (where: {location: {_st_d_within:  
    {distance: 40000, 
    from: {type:"Point", 
      coordinates:[52.371353, 5.222124], 
      crs: {
          type: "name",
          properties: {
            name: "EPSG:4326"
          }
        }}}}}) {
    id
    name
  }
}
```
