#!/bin/bash
    cat /proc/meminfo >> ~/backups/freemem/free_mem.txt
    du >> ~/backups/diskuse/disk_usage.txt
    lsof >> ~/backups/openlist/open_list.txt
    df >> ~/backups/freedisk/free_disk.txt
