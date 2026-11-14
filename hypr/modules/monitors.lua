------------------
---- MONITORS ----
------------------
hl.monitor({
	output = "DP-1",
	mode = "1920x1080@120",
	position = "0x0",
	scale = "1",
	supports_hdr = -1,
})

hl.monitor({
	output = "HDMI-A-1",
	mode = "1920x1080@120",
	position = "-1920x0@240",
	scale = "1",
	transform = 0,
})
