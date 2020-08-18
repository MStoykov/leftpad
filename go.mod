module github.com/loadimpact/leftpad

go 1.14

require (
	github.com/loadimpact/k6 v0.27.2-0.20200818141748-9579835e0582
	github.com/sirupsen/logrus v1.1.2-0.20181101075517-7eeb7b7cbdeb
)

replace github.com/loadimpact/k6 => ../k6

replace github.com/spf13/afero => ../k6/vendor/github.com/spf13/afero

replace golang.org/x/text => ../k6/vendor/golang.org/x/text

replace github.com/pkg/errors => ../k6/vendor/github.com/pkg/errors

replace golang.org/x/sys => ../k6/vendor/golang.org/x/sys

replace golang.org/x/crypto => ../k6/vendor/golang.org/x/crypto

replace github.com/sirupsen/logrus => ../k6/vendor/github.com/sirupsen/logrus

replace github.com/dustin/go-humanize => ../k6/vendor/github.com/dustin/go-humanize

replace github.com/mailru/easyjson => ../k6/vendor/github.com/mailru/easyjson

replace gopkg.in/guregu/null.v3 => ../k6/vendor/gopkg.in/guregu/null.v3

replace github.com/dop251/goja => ../k6/vendor/github.com/dop251/goja

replace github.com/go-sourcemap/sourcemap => ../k6/vendor/github.com/go-sourcemap/sourcemap

replace github.com/dlclark/regexp2 => ../k6/vendor/github.com/dlclark/regexp2

replace github.com/mattn/go-isatty => ../k6/vendor/github.com/mattn/go-isatty

replace github.com/mattn/go-colorable => ../k6/vendor/github.com/mattn/go-colorable

replace github.com/fatih/color => ../k6/vendor/github.com/fatih/color

replace github.com/oxtoacart/bpool => ../k6/vendor/github.com/oxtoacart/bpool

replace golang.org/x/time => ../k6/vendor/golang.org/x/time
