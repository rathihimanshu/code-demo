module "somevpc" {
    source = "git::https://github.com/rathihimanshu/modulevpc?ref=v1.0.1"
    cidr_block = "10.0.0.0/16"
    vpcname = "codeenv-vpcplay"  
}