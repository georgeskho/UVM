---------------------------------------------------------------
File name   :  gpio_top.e
Created     :  Tue Jun 17 13:52:04 2008
Description :  This file imports all the files of the UVC. 
Notes       :  
---------------------------------------------------------------
Copyright 1999-2010 Cadence Design Systems, Inc.
All Rights Reserved Worldwide

Licensed under the Apache License, Version 2.0 (the
"License"); you may not use this file except in
compliance with the License.  You may obtain a copy of
the License at

http://www.apache.org/licenses/LICENSE-2.0

Unless required by applicable law or agreed to in
writing, software distributed under the License is
distributed on an "AS IS" BASIS, WITHOUT WARRANTIES OR
CONDITIONS OF ANY KIND, either express or implied.  See
the License for the specific language governing
permissions and limitations under the License.
---------------------------------------------------------------

<'

package gpio;

import uvm_e/e/uvm_e_top.e; // UVM package top file
import gpio_types;
import gpio_smp;
import gpio_transfer;
import gpio_monitor;
import gpio_sequence; 
import gpio_bfm;
import gpio_agent;
import gpio_env;

'>
