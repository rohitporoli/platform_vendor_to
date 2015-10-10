# Copyright (C) 2015 Team OctOs
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Main Required Packages
PRODUCT_PACKAGES += \
    LatinIME \
    Launcher3 \
    libemoji 

# OctOs Packages
PRODUCT_PACKAGES += \
    AboutOctOs

# Wallpappers
PRODUCT_PACKAGES += \
    HoloSpiralWallpaper \
    LiveWallpapers \
    LiveWallpapersPicker \
    PhaseBeam \
    PhotoTable

# Hide layers manager from launcher
PRODUCT_PROPERTY_OVERRIDES += \
    ro.layers.noIcon=noIcon

# Add layers manager app to build
PRODUCT_PACKAGES += \
    LayersManager

# Busybox
PRODUCT_PACKAGES += \
    Busybox

# SuperSU
PRODUCT_COPY_FILES += \
    vendor/to/prebuilt/supersu/supersu.zip:supersu/supersu.zip
