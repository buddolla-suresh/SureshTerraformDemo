variable "prefix" {
    type = string
    description = "(optional) describe your variable"
}

variable "tags" {
    default = {
        environment ="dev"
        cost_centre = "5001"
    }    
}

variable "location" {
    type = string
    description = "location where your resource needs to provision in azure"
    default = "East US"
}