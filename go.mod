module github.com/Assetsadapter/litecoin-adapter

go 1.12

require (
	github.com/Assetsadapter/bitcoin-adapter v1.4.18
	github.com/astaxie/beego v1.12.0
	github.com/blocktree/go-owcdrivers v1.2.0
	github.com/blocktree/go-owcrypt v1.1.1
	github.com/blocktree/openwallet v1.5.5
	github.com/btcsuite/btcd v0.20.1-beta // indirect
	github.com/btcsuite/btcutil v0.0.0-20191219182022-e17c9730c422 // indirect
	github.com/codeskyblue/go-sh v0.0.0-20190412065543-76bd3d59ff27
	github.com/golang/protobuf v1.3.2-0.20190517061210-b285ee9cfc6c // indirect
	github.com/golang/snappy v0.0.1 // indirect
	github.com/gorilla/websocket v1.4.1 // indirect
	github.com/imroc/req v0.2.4 // indirect
	github.com/mr-tron/base58 v1.1.3 // indirect
	github.com/pborman/uuid v1.2.0
	github.com/peterh/liner v1.1.1-0.20190123174540-a2c9a5303de7 // indirect
	github.com/shiena/ansicolor v0.0.0-20200904210342-c7312218db18 // indirect
	github.com/shopspring/decimal v0.0.0-20200105231215-408a2507e114
	github.com/stretchr/testify v1.4.0 // indirect
	github.com/tidwall/gjson v1.3.5 // indirect
	go.etcd.io/bbolt v1.3.3 // indirect
	golang.org/x/net v0.0.0-20190628185345-da137c7871d7 // indirect
	golang.org/x/sys v0.0.0-20190712062909-fae7ac547cb7 // indirect
)

//replace github.com/blocktree/bitcoin-adapter => ../bitcoin-adapter
//replace github.com/blocktree/go-owcdrivers => ../../go-owcdrivers
