resource "null_resource" "test_echo" {
  provisioner "local-exec" {
    command = "echo 'Test ECHO! ECHO tesT!'"
  }
}
