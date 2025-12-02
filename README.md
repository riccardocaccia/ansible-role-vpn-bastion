# ansible-role-vpn-bastion

An Ansible role for provisioning and configuring a secure bastion host (Ubuntu 22.04) with PAM authentication using the OAuth2 Device Flow.
The role creates the required local users, builds and installs the pam_oauth2_device module, applies the necessary PAM configuration, and updates sshd to enable OIDC-based interactive authentication and automatic home directory management.

This role is designed to be used standalone or as part of an automated deployment pipeline together with the accompanying Terraform module, which handles the infrastructure provisioning layer.
