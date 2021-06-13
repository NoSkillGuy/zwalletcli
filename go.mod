module github.com/0chain/zwalletcli

require (
	github.com/0chain/gosdk v1.2.5-0.20210319165558-1ce76cf741df
	github.com/fatih/color v1.7.0 // indirect
	github.com/herumi/bls-go-binary v1.0.0 // indirect
	github.com/mattn/go-colorable v0.1.4 // indirect
	github.com/mitchellh/go-homedir v1.1.0
	github.com/olekukonko/tablewriter v0.0.1
	github.com/spf13/cobra v0.0.5
	github.com/spf13/viper v1.4.0
	gopkg.in/cheggaaa/pb.v1 v1.0.28
)

go 1.13

// temporary, for development
replace github.com/0chain/gosdk => ../g3
