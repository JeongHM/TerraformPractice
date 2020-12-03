resource "aws_instance" "name" {
  ami           = "ami-03461b78fdba0ff9d"
  instance_type = "t2.micro"

  tags = {
    "Name" = "Test instance"
  }
}

# Optional Argument
# availability_zone - (Optional) The AZ to start the instance in.
# placement_group - (Optional) The Placement Group to start the instance in.
# tenancy - (Optional) The tenancy of the instance (if the instance is running in a VPC). An instance with a tenancy of dedicated runs on single-tenant hardware. The host tenancy is not supported for the import-instance command.
# host_id - (optional) The Id of a dedicated host that the instance will be assigned to. Use when an instance is to be launched on a specific dedicated host.
# cpu_core_count - (Optional) Sets the number of CPU cores for an instance. This option is only supported on creation of instance type that support CPU Options CPU Cores and Threads Per CPU Core Per Instance Type - specifying this option for unsupported instance types will return an error from the EC2 API.
# cpu_threads_per_core - (Optional - has no effect unless cpu_core_count is also set) If set to to 1, hyperthreading is disabled on the launched instance. Defaults to 2 if not set. See Optimizing CPU Options for more information.
