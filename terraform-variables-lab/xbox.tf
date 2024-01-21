resource "local_file" "xbox" {
    filename = "/root/xbox.txt"
    content = "wouldn't mind an Xbox either!"
  
}

resource "local_file" "jedi" {
     filename = "${var.jedi.filename}"
     content = "${var.jedi.content}"
}

resource ""local_file"" "njedai" {
     filename= var.jedi["filename"]
     content= var.jedi["content"]
  
}