# Higher voltage (when not using the EDC bug) helps stablize frequency.
sudo ./zenstates.py --oc-vid 48 
sudo ./zenstates.py --oc-frequency 3200
sudo ./zenstates.py --unlock-frequency
sudo ./zenstates.py --ppt 0
sudo ./zenstates.py --tdc 0
# Not using EDC bug.
# EDC as high as possible for better multi-core performance.
sudo ./zenstates.py --edc 655

