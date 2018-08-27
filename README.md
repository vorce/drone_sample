# DroneSample [![Build Status](https://drone.meltwater.io/api/badges/vorce/drone_sample/status.svg)](https://drone.meltwater.io/vorce/drone_sample) [![Coverage Status](https://coveralls.io/repos/github/vorce/drone_sample/badge.svg?branch=master)](https://coveralls.io/github/vorce/drone_sample?branch=master)

Sample repository for elixir build on [Drone](https://drone.io).

## Instructions

You will need to add a `coveralls_repo_token` secret to the drone project to be able to report coverage:

```bash
DRONE_TOKEN=<your-drone-token>
DRONE_SERVER=<your-drone-server-hostname>
drone secret add --repository=namespace/project --name=coveralls_repo_token --value=<coveralls-repo-token>
```