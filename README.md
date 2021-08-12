# aws-ci-cd-849

## Notice


|file|description|
| :- | :-|
| codeDeployAgentInstall.sh | Script to install **Code Deploy agent** without [AWS Systems Manager](https://docs.aws.amazon.com/systems-manager/latest/userguide/what-is-systems-manager.html)|
| appspec.yml    | An application specification file (AppSpec file). Needed for deploy [more...](https://docs.aws.amazon.com/codedeploy/latest/userguide/application-specification-files.html) |
| buildspec.yaml |  A buildspec is a collection of build commands and related settings. Needed for build [more...](https://docs.aws.amazon.com/codebuild/latest/userguide/getting-started-cli-create-build-spec.html)|
| afterinstall.sh |  Used in appspec file and contain after install commands. Needed for deploy|
| ./2/ |  The folder contains files for deployment |