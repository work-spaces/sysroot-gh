"""

"""

includes = ["**/bin/gh"]
prefix = "sysroot"
link_type = "Hard"

macos_x86_64 = {
    "url": "https://github.com/cli/cli/releases/download/v2.53.0/gh_2.53.0_macOS_amd64.zip",
    "sha256": "9319b54b12ae3d03cc129e20cae7a78101d864c6c52eeb19f184fc868df74a85",
    "strip_prefix": "gh_2.53.0_macOS_amd64",
    "includes": includes,
    "add_prefix": prefix,
    "link": link_type,
}

macos_aarch64 = {
    "url": "https://github.com/cli/cli/releases/download/v2.53.0/gh_2.53.0_macOS_arm64.zip",
    "sha256": "d9a6a358292d26f35287f7dc4bb0fe2eae1bb8deea3ac6957644987fadd2af4d",
    "strip_prefix": "gh_2.53.0_macOS_arm64",
    "includes": includes,
    "add_prefix": prefix,
    "link": link_type,
}

windows_x86_64 = {
    "url": "https://github.com/cli/cli/releases/download/v2.53.0/gh_2.53.0_windows_amd64.zip",
    "sha256": "f23f3268eef9ec4f4a91a79dee510d5d1ab11234f0d6256491cdbb566502db96",
    "strip_prefix": "gh_2.53.0_windows_amd64",
    "includes": includes,
    "add_prefix": prefix,
    "link": link_type,
}
