
resource elasticbeanstalk{
  env: dev
  capacity: 1gb
  eunnabkle: docker
  tag: [dev,test,prod]
  type: t2.micro
}
