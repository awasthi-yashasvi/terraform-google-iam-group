/*
    Copyright 2021 Google. 
    This software is provided as-is, without warranty or representation for any use or purpose. 
    Your use of it is subject to your agreement with Google. 
  */

resource "google_cloud_identity_group" "cloud_identity_group" {

  group_key {
    id        = var.id
  }

  parent = var.parent
  labels = var.labels

  display_name         = var.display_name
  description          = var.description
  initial_group_config = var.group_config
}
