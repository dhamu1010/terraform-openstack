resource "openstack_compute_instance_v2" "vm1" {
  count = "1"
  name = "demo1"
  image_name = "${var.image}"
  availability_zone = "${var.availability_zone}"
  flavor_name = "${var.flavor}"
  key_pair = "${var.ssh_key_pair}"
  security_groups = ["${var.security_group}"]

  
  
}
