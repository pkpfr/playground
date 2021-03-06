module gorm.io/playground

go 1.14

require (
	github.com/jinzhu/now v1.1.1
	gorm.io/driver/mysql v0.3.1
	gorm.io/driver/postgres v0.2.6
	gorm.io/driver/sqlite v1.0.8
	gorm.io/driver/sqlserver v0.2.5
	gorm.io/gorm v0.2.20
)

replace gorm.io/gorm => ./gorm
