# Copyright (C) 2020 Cygnus OS
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

PRODUCT_SOONG_NAMESPACES += \
    vendor/cygnus-proprietary/servicetracker

PRODUCT_COPY_FILES += \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/bin/hw/vendor.qti.hardware.servicetracker@1.2-service:$(TARGET_COPY_OUT_VENDOR)/bin/hw/vendor.qti.hardware.servicetracker@1.2-service \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/etc/init/vendor.qti.hardware.servicetracker@1.2-service.rc:$(TARGET_COPY_OUT_VENDOR)/etc/init/vendor.qti.hardware.servicetracker@1.2-service.rc \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/lib/hw/vendor.qti.hardware.servicetracker@1.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/vendor.qti.hardware.servicetracker@1.2-impl.so \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/lib/vendor.qti.hardware.servicetracker@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.servicetracker@1.0.so \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/lib/vendor.qti.hardware.servicetracker@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.servicetracker@1.1.so \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/lib/vendor.qti.hardware.servicetracker@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib/vendor.qti.hardware.servicetracker@1.2.so \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/lib64/hw/vendor.qti.hardware.servicetracker@1.2-impl.so:$(TARGET_COPY_OUT_VENDOR)/lib64/hw/vendor.qti.hardware.servicetracker@1.2-impl.so \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/lib64/vendor.qti.hardware.servicetracker@1.0.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.servicetracker@1.0.so \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/lib64/vendor.qti.hardware.servicetracker@1.1.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.servicetracker@1.1.so \
    vendor/cygnus-proprietary/servicetracker/proprietary/vendor/lib64/vendor.qti.hardware.servicetracker@1.2.so:$(TARGET_COPY_OUT_VENDOR)/lib64/vendor.qti.hardware.servicetracker@1.2.so

PRODUCT_PACKAGES += \
    vendor.qti.hardware.servicetracker@1.2-service.xml
