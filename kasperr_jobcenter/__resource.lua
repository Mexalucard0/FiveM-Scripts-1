resource_manifest_version "77731fab-63ca-442c-a67b-abc70f28dfa5"

ui_page "client/html/ui.html"
files {
	"client/html/ui.html",
	"client/html/styles.css",
	"client/html/scripts.js",
	"configNui.js",
	"client/html/debounce.min.js",
	"client/html/sweetalert2.all.min.js",
	-- Icons
	"client/html/icons/police.jpg",
	"client/html/icons/taxi.png"
}

client_script {
	"lib/Tunnel.lua",
	"lib/Proxy.lua",
	"config.lua",
	"servercallback/client.lua",
	"client/main.lua"
}
server_scripts {
	"@vrp/lib/utils.lua",
	"config.lua",
	"servercallback/server.lua",
	"server/main.lua"
}
