////////////////////////////////////////////////////////////////////////////////////////////////////
// Copyright (C) 2024  Nikola Lukić <lukicn@protonmail.com>
// This source describes Open Hardware and is licensed under the CERN-OHL-S v2
//
// You may redistribute and modify this documentation and make products
// using it under the terms of the CERN-OHL-S v2 (https:/cern.ch/cern-ohl).
// This documentation is distributed WITHOUT ANY EXPRESS OR IMPLIED
// WARRANTY, INCLUDING OF MERCHANTABILITY, SATISFACTORY QUALITY
// AND FITNESS FOR A PARTICULAR PURPOSE. Please see the CERN-OHL-S v2
// for applicable conditions.
//
// Source location:
//
// As per CERN-OHL-S v2 section 4.1, should You produce hardware based on
// these sources, You must maintain the Source Location visible on the
// external case of any product you make using this documentation.
//
////////////////////////////////////////////////////////////////////////////////////////////////////
// Name: uart_uvc_example_pkg.sv
// Auth: Nikola Lukić
// Date: 22.10.2024.
// Desc:
//
////////////////////////////////////////////////////////////////////////////////////////////////////
// Change History
// -------------------------------------------------------------------------------------------------
// Date         Author  Description
// -------------------------------------------------------------------------------------------------
//
////////////////////////////////////////////////////////////////////////////////////////////////////

`ifndef UART_UVC_EXAMPLE_PKG_SV
`define UART_UVC_EXAMPLE_PKG_SV

package uart_uvc_example_pkg;

`include "uvm_macros.svh"
`include "uvm_utils.svh"
import uvm_pkg::*;

`include "uart_uvc_pkg.sv"
import uart_uvc_pkg::*;

`include "uart_uvc_example_cfg.sv"
`include "uart_uvc_example_vsequencer.sv"
`include "uart_uvc_example_env.sv"

endpackage : uart_uvc_example_pkg

`endif // UART_UVC_EXAMPLE_PKG_SV