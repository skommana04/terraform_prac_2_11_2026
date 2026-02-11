terraform {
    backend "s3" {
        bucket = "saibucket876"
        key = "practise"
        region = "us-east-1"
        use_lockfile = true
    }
}