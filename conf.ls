# file
regexp=^[d-]([r-][w-][x-])([r-][w-][x-])([r-][w-][x-])\s+\d+\s+(\w+)\s+(\w+)\s+.+\w+\s+(.+)$
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
