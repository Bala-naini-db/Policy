policy "vm_ExternalIP" {
	source = "./RestrictExternalIpVM.Sentinel"
	enforcement_level = "hard-mandatory"
}
