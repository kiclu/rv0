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
// Source location: svn://lukic.sytes.net/ip
//
// As per CERN-OHL-S v2 section 4.1, should You produce hardware based on
// these sources, You must maintain the Source Location visible on the
// external case of any product you make using this documentation.
//
////////////////////////////////////////////////////////////////////////////////////////////////////
// Name: rv_layering_ahb_uvc_pkg.sv
// Auth: Nikola Lukić
// Date: 17.11.2024.
// Desc:
//
////////////////////////////////////////////////////////////////////////////////////////////////////
// Change History
// -------------------------------------------------------------------------------------------------
// Date         Author  Description
// -------------------------------------------------------------------------------------------------
//
////////////////////////////////////////////////////////////////////////////////////////////////////

`ifndef RV_LAYERING_AHB_UVC_PKG_SV
`define RV_LAYERING_AHB_UVC_PKG_SV

package rv_layering_ahb_uvc_pkg;

`include "uvm_macros.svh"
`include "uvm_utils.svh"
import uvm_pkg::*;

`include "ahb_uvc_pkg.sv"
import ahb_uvc_pkg::*;
`include "rv_uvc_pkg.sv"
import rv_uvc_pkg::*;
`include "rv_layering_uvc_pkg.sv"
import rv_layering_uvc_pkg::*;

`include "rv_layering_ahb_uvc_seq_lib.sv"

endpackage : rv_layering_ahb_uvc_pkg

`endif // RV_LAYERING_AHB_UVC_PKG_SV