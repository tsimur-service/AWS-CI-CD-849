# aws-ci-cd-849

## ! This repository contains files for point 2 !

<br>

## Point 2
Build and deployment via aws CodePipeline. Pipeline configured by aws WebUI.

<br>

### **Notice table**
|file|description|
| :- | :-|
| codeDeployAgentInstall.sh | Script to install **Code Deploy agent** without [AWS Systems Manager](https://docs.aws.amazon.com/systems-manager/latest/userguide/what-is-systems-manager.html)|
| appspec.yml    | An application specification file (AppSpec file). Needed for deploy [more...](https://docs.aws.amazon.com/codedeploy/latest/userguide/application-specification-files.html) |
| buildspec.yaml |  A buildspec is a collection of build commands and related settings. Needed for build [more...](https://docs.aws.amazon.com/codebuild/latest/userguide/getting-started-cli-create-build-spec.html)|
| afterinstall.sh |  Used in appspec file and contain after install commands. Needed for deploy|
| ./2/ |  The folder contains files for deployment |

<br>

## Point 1
In [github-actions-837](https://github.com/tsimur-service/github-actions-837) repository add [Appspec file](https://github.com/tsimur-service/github-actions-837/blob/master/appspec.yml) and change github action [workflow](https://github.com/tsimur-service/github-actions-837/blob/master/.github/workflows/zip-and-s3-p1.yaml) to make appspec file part of the artifact.