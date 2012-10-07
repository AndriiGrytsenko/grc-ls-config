# directory
regexp=d
colours=yellow
======
# read
regexp=^.(.{3})(.{3})(.{3}).\s*\d*\s*(\w+)\s+(\w+)\s+.*\d{2,}\s*([\s\w\.\?\-\_\d\+]+)$
colours=unchanged,bold blue,bold green, bold yellow, green, blue, white
======
# highlight root user/group
regexp=root
colours=red
======
# SQL
regexp=\s[\s\w\.\?\-\_\d\+]+\.sql
colours=bold red
======
# rpm
regexp=\s[\s\w\.\?\-\_\d\+]+\.rpm
colours=bold blue
======
# doc
regexp=\s([\ \w\.\?\-\_\d\+]+\.doc)$
colours=unchanged, blue
======
# zip
regexp=\s[\s\w\.\?\-\_\d\+]+\.zip
colours=magenta
======
# dmg
regexp=\s[\s\w\.\?\-\_\d\+]+\.dmg
colours=bold cyan
======
# jpg
regexp=\s[\s\w\.\?\-\_\d\+]+\.jpg
colours=cyan
