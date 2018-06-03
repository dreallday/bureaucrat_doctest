# API Documentation

  * [DoctestWeb.UserController](#doctestweb-usercontroller)
    * [index](#doctestweb-usercontroller-index)
    * [show](#doctestweb-usercontroller-show)
    * [delete](#doctestweb-usercontroller-delete)

## DoctestWeb.UserController
### <a id=doctestweb-usercontroller-index></a>index
#### index lists all users
##### Request
* __Method:__ GET
* __Path:__ /api/users
* __Request headers:__
```
accept: application/json
```

##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
```
* __Response body:__
```json
{
  "data": []
}
```

### <a id=doctestweb-usercontroller-show></a>show
#### create user renders user when data is valid
##### Request
* __Method:__ GET
* __Path:__ /api/users/127
* __Request headers:__
```
accept: application/json
```

##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
```
* __Response body:__
```json
{
  "data": {
    "name": "some name",
    "id": 127
  }
}
```

#### update user renders user when data is valid
##### Request
* __Method:__ GET
* __Path:__ /api/users/129
* __Request headers:__
```
accept: application/json
```

##### Response
* __Status__: 200
* __Response headers:__
```
content-type: application/json; charset=utf-8
cache-control: max-age=0, private, must-revalidate
```
* __Response body:__
```json
{
  "data": {
    "name": "some updated name",
    "id": 129
  }
}
```

### <a id=doctestweb-usercontroller-delete></a>delete
#### delete user deletes chosen user
##### Request
* __Method:__ DELETE
* __Path:__ /api/users/128
* __Request headers:__
```
accept: application/json
```

##### Response
* __Status__: 204
* __Response headers:__
```
cache-control: max-age=0, private, must-revalidate
```
* __Response body:__
```json

```

