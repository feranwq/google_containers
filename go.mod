module github.com/zhangguanzhang/google_containers

go 1.14

//github.com/Sirupsen/logrus v1.6.0 => github.com/sirupsen/logrus v1.6.0
replace github.com/etcd-io/bbolt v1.3.5 => go.etcd.io/bbolt v1.3.5

require (
	github.com/containerd/containerd v1.3.7 // indirect
	github.com/containerd/continuity v0.0.0-20200710164510-efbc4488d8fe // indirect
	github.com/containers/image/v5 v5.5.1
	github.com/containers/storage v1.23.0 // indirect
	github.com/docker/docker v17.12.0-ce-rc1.0.20200618181300-9dc6525e6118+incompatible
	github.com/elazarl/goproxy v0.0.0-20220403042543-a53172b9392e // indirect
	github.com/etcd-io/bbolt v1.3.5
	github.com/json-iterator/go v1.1.10
	github.com/opencontainers/image-spec v1.0.2-0.20190823105129-775207bd45b6
	github.com/panjf2000/ants/v2 v2.4.1
	github.com/parnurzeal/gorequest v0.2.16
	github.com/pkg/errors v0.9.1
	github.com/sirupsen/logrus v1.6.0
	github.com/smartystreets/goconvey v1.7.2 // indirect
	github.com/spf13/cobra v1.0.0
	github.com/spf13/pflag v1.0.5
	go.etcd.io/bbolt v1.3.4
	golang.org/x/sys v0.0.0-20220412071739-889880a91fd5 // indirect
	//go.etcd.io/bbolt v1.3.5
	moul.io/http2curl v1.0.0 // indirect
)
