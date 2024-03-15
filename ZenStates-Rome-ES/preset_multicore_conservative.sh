# Higher voltage may kill your CPU!
sudo ./zenstates.py --oc-vid 52
sudo ./zenstates.py --oc-frequency 3000
sudo ./zenstates.py --unlock-frequency
sudo ./zenstates.py --ppt 0
sudo ./zenstates.py --tdc 0
# EDC bug.
# Slightly higher EDC may improve single core performance, but too high will invalidate the EDC bug.
sudo ./zenstates.py --edc 33

