resource "local_file" "hello" {
    filename = "/home/ubuntu/hello_world.txt"
    content = "Hello, World :)"
}