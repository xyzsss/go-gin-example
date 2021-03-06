module github.com/xyzsss/go-gin-example

go 1.14

require (
	github.com/astaxie/beego v1.12.1
	// github.com/xyzsss/go-gin-example v0.0.0-20200505102242-63963976dee0 // indirect
	github.com/gin-gonic/gin v1.6.3
	github.com/go-ini/ini v1.57.0
	github.com/go-playground/validator/v10 v10.3.0 // indirect
	github.com/go-sql-driver/mysql v1.5.0 // indirect
	github.com/golang/protobuf v1.4.2 // indirect
	github.com/jinzhu/gorm v1.9.12
	github.com/json-iterator/go v1.1.10 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.1 // indirect
	github.com/unknwon/com v1.0.1
	golang.org/x/sys v0.0.0-20200610111108-226ff32320da // indirect
	google.golang.org/protobuf v1.24.0 // indirect
	gopkg.in/yaml.v2 v2.3.0 // indirect
)

replace (
	github.com/xyzsss/go-gin-example/conf => ~/gocode/src/github.com/go-gin-example/conf
	github.com/xyzsss/go-gin-example/middleware => ~/gocode/src/github.com/go-gin-example/middleware
	github.com/xyzsss/go-gin-example/models => ~/gocode/src/github.com/go-gin-example/models
	github.com/xyzsss/go-gin-example/pkg/e => ~/gocode/src/github.com/go-gin-example/pkg/e
	github.com/xyzsss/go-gin-example/pkg/setting => ~/gocode/src/github.com/go-gin-example/pkg/setting
	github.com/xyzsss/go-gin-example/pkg/util => ~/gocode/src/github.com/go-gin-example/pkg/util
	github.com/xyzsss/go-gin-example/routers => ~/gocode/src/github.com/go-gin-example/routers
)
