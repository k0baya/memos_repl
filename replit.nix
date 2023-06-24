{ pkgs }: {
	deps = [
		pkgs.nodejs-18_x
    pkgs.nodePackages.typescript-language-server
    pkgs.yarn
    pkgs.replitPackages.jest        
    pkgs.go
    pkgs.gopls
    pkgs.busybox
	];
}
