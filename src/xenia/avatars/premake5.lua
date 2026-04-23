project_root = "../../.."
include(project_root.."/tools/build")

group("src")
project("xenia-avatars")
  uuid("206dd219-20eb-4197-b5c1-bd251f6e294a")
  kind("StaticLib")
  language("C++")
  links({
    "xenia-base",
  })
  defines({
  })
  includedirs({
    project_root.."/third_party/spirv-tools/external/include",
  })
  local_platform_files()
