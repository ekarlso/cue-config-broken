package main

import (
	"tool/cli"
	"encoding/yaml"
)

command: dump: {
	task: print: cli.Print & {
		text: yaml.MarshalStream(objects)
	}
}
