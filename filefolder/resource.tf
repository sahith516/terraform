resource "local_file" "f1" {
                                          filename = var.f1
                                          content  = var.c1
                                        }
                                        variable f1{
                                                default = "aaa"
                                        }
                                        variable c1{
                                                default = "content"
                                        }
                                        output o1{
                                                value = local_file.f1.id
                                        }


