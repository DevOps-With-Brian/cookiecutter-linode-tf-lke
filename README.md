# Linode Terraform LKE Cookiecutter
This sets up a repo used to build out a Terraform setup for Linode lke, dns, and cert manager for SSL endpoints.  This also includes versioning using Commitizen and Conventional Commits.

In the `cookiecutter.json` you will need to modify the following values accordingly:

```
"project_name": "linode-tf-lke" - This should be your project name or repo name in github.  This will also be the folder name created for the code.

"tf_cloud_org": "my-tf-cloud-org", - This is your Terraform cloud username used for remote state

"k8s_name": "my-k8s-name", - What you want to name/label the lke cluster in Linode

"github_username": "my_github_username" - Your github username/org name so it will setup links appropriately.

"github_pages_alias": "my-github-pages.github.io" - This will be your github pages location for your github pages.
```

After performing this you can run the following to create a new folder based on your `project_name` var with all the required files:

`cookiecutter https://github.com/devops-with-brian/cookiecutter-linode-tf-lke`