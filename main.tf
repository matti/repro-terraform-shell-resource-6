module "create_func_zip" {
  source  = "git::https://github.com/matti/terraform-shell-resource"
  trigger = "${base64sha256(file("trigger.file"))}"
  command = "echo 'lol'"
}
