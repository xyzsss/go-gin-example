

## Run

```
go run main.go
```


## Test

    post: http://127.0.0.1:8080/api/v1/tags?name=2&state=1&created_by=test
    put: http://127.0.0.1:8080/api/v1/tags/1?name=edit1&state=0&modified_by=2
    delete:http://127.0.0.1:8080/api/v1/tags/1



    POST：http://127.0.0.1:8080/api/v1/articles?tag_id=1&title=test1&desc=test-desc&content=test-content&created_by=test-created&state=1
    GET：http://127.0.0.1:8080/api/v1/articles
    GET：http://127.0.0.1:8080/api/v1/articles/1
    PUT：http://127.0.0.1:8080/api/v1/articles/1?tag_id=1&title=test-edit1&desc=test-desc-edit&content=test-content-edit&modified_by=test-created-edit&state=0
    DELETE：http://127.0.0.1:8080/api/v1/articles/1



## ref

https://eddycjy.com/tags/gin/
