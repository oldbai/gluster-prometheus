module github.com/gluster/gluster-prometheus

go 1.20

require (
	github.com/BurntSushi/toml v1.3.2
	github.com/alecthomas/kingpin/v2 v2.4.0
	github.com/gluster/glusterd2 v5.0.0-rc0.0.20181211075249-a9044cb33d93+incompatible
	github.com/go-kit/log v0.2.1
	github.com/prometheus/client_golang v1.18.0
	github.com/prometheus/common v0.45.0
	github.com/prometheus/exporter-toolkit v0.10.0
	github.com/sirupsen/logrus v1.9.3
)

require (
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cespare/xxhash/v2 v2.2.0 // indirect
	github.com/coreos/go-systemd/v22 v22.5.0 // indirect
	github.com/dgrijalva/jwt-go v3.2.0+incompatible // indirect
	github.com/fsnotify/fsnotify v1.4.7 // indirect
	github.com/go-logfmt/logfmt v0.5.1 // indirect
	github.com/golang-jwt/jwt/v4 v4.5.0 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/google/uuid v1.1.0 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/jpillora/backoff v1.0.0 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/magiconair/properties v1.8.0 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/mitchellh/mapstructure v1.1.2 // indirect
	github.com/mwitkow/go-conntrack v0.0.0-20190716064945-2f068394615f // indirect
	github.com/pborman/uuid v0.0.0-20180906182336-adf5a7427709 // indirect
	github.com/pelletier/go-toml v1.2.0 // indirect
	github.com/prometheus/client_model v0.5.0 // indirect
	github.com/prometheus/procfs v0.12.0 // indirect
	github.com/spf13/afero v1.1.2 // indirect
	github.com/spf13/cast v1.3.0 // indirect
	github.com/spf13/jwalterweatherman v1.0.0 // indirect
	github.com/spf13/pflag v1.0.3 // indirect
	github.com/spf13/viper v1.0.3 // indirect
	github.com/stretchr/testify v1.8.4 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	golang.org/x/crypto v0.16.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/oauth2 v0.12.0 // indirect
	golang.org/x/sync v0.5.0 // indirect
	golang.org/x/sys v0.15.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/dgrijalva/jwt-go v3.2.0+incompatible => github.com/golang-jwt/jwt/v4 v4.1.0
