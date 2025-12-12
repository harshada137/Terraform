resource "local_file" "hello" {
    filename = "/root/hello_world.txt"
    content = "Hello, World :)"
}