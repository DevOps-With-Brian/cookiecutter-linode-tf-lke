# Linode Terraform LKE Cookiecutter
This sets up a repo used to build out a Terraform setup for Linode lke, dns, and cert manager for SSL endpoints.  This also includes versioning using Commitizen and Conventional Commits.

Ensure you have [Cookie Cutter](https://cookiecutter.readthedocs.io/en/stable/) installed.

After you have cookicutter installed you can run `cookiecutter https://github.com/devops-with-brian/cookiecutter-linode-tf-lke` to generate the folder with all the code.

In the `cookiecutter.json` there are vars you will need to answer the questions accordingly based on this information below when you run the above command.

```
"project_name": "linode-tf-lke" - This should be your project name or repo name in github.  This will also be the folder name created for the code.

"tf_cloud_org": "my-tf-cloud-org", - This is your Terraform cloud organization name used for remote state

"k8s_name": "my-k8s-name", - What you want to name/label the lke cluster in Linode

"github_username": "my_github_username" - Your github username/org name so it will setup links appropriately.

"github_pages_alias": "my-github-pages.github.io" - This will be your github pages location for your github pages.
```

Follow the [Docs](https://cookiecutter-linode-tf-lke.readthedocs.io/) on how to use this to set everything up, there are also the same local docs in your `docs` dir and directions in the main README that gets generated on how to generate them locally.

