# sentinel.hcl
policy "require-tags" {
  source            = "./require-tags.sentinel"
  enforcement_level = "advisory"
}