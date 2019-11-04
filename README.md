# AWS-Terraform-Github-Actions
Using Git workflow with Terraform and AWS Backend. See the full blog post here.
https://hyperdrive.tech/blog/using-github-actions-terraform-and-aws/


## SETUP 

- [Install Terraform](https://www.terraform.io/downloads.html)
- [AWS SECURITY CREDENTIALS](https://docs.aws.amazon.com/general/latest/gr/aws-sec-cred-types.html#access-keys-and-secret-access-keys)


1. fork/clone repo 
2. Modify `provider.tf` and add `bucket`, `key`, `region`. (Bucket must be created outside terraform)
3. Add secret environments of `AWS_SECRET_ACCESS_KEY` and `AWS_ACCESS_KEY_ID` [info here](https://help.github.com/en/github/automating-your-workflow-with-github-actions/virtual-environments-for-github-actions#creating-and-using-secrets-encrypted-variables.)
4. Enable [branch protection](https://help.github.com/en/enterprise/2.16/admin/developer-workflow/configuring-protected-branches-and-required-status-checks) on master 
5. [Use Gitflow](https://datasift.github.io/gitflow/IntroducingGitFlow.html)

```
git clone git@github.com:hyperdrivetech/AWS-Terraform-Github-Actions.git
```

## LICENSE
MIT 
