terraform {

}

module "test" {
  source = "git::https://github.com/Sidoran/testterraform//testmodule?ref=main"
  
}
