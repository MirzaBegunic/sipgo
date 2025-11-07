module github.com/MirzaBegunic/sipgo

go 1.23.0

toolchain go1.24.2

require (
	github.com/emiago/sipgo v1.0.0-beta-1
	github.com/gobwas/ws v1.3.2
	github.com/google/uuid v1.6.0
	github.com/icholy/digest v1.1.0
	github.com/stretchr/testify v1.9.0
	golang.org/x/sync v0.16.0
)

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/gobwas/httphead v0.1.0 // indirect
	github.com/gobwas/pool v0.2.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.24.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/emiago/sipgo v1.0.0-beta-1 => github.com/MirzaBegunic/sipgo v1.0.0-beta-1-2
