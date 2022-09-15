output "myoutput" {
  value       =[for k,v in var.shaik_loop:v]
}

