#
# Copyright (C) 2014 The Android Open Source Project
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
#
LOCAL_PATH := $(call my-dir)
test_makefile := external/libcxx/test/numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/Android.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/io
test_src := io.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/param_copy
test_src := param_copy.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/eval
test_src := eval.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/min
test_src := min.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/ctor_param
test_src := ctor_param.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/copy
test_src := copy.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/param_types
test_src := param_types.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/get_param
test_src := get_param.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/set_param
test_src := set_param.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/assign
test_src := assign.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/types
test_src := types.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/eval_param
test_src := eval_param.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/param_ctor
test_src := param_ctor.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/ctor_int_double
test_src := ctor_int_double.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/max
test_src := max.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/eq
test_src := eq.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/param_assign
test_src := param_assign.pass.cpp
include external/libcxx/test/Android.build.mk

test_name := numerics/rand/rand.dis/rand.dist.bern/rand.dist.bern.bin/param_eq
test_src := param_eq.pass.cpp
include external/libcxx/test/Android.build.mk

include $(call all-makefiles-under,$(LOCAL_PATH))