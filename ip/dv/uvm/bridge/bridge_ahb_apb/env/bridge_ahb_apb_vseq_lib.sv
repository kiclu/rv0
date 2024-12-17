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
// Name: bridge_ahb_apb_vseq_lib.sv
// Auth: Nikola Lukić
// Date: 01.10.2024.
// Desc:
//
////////////////////////////////////////////////////////////////////////////////////////////////////
// Change History
// -------------------------------------------------------------------------------------------------
// Date         Author  Description
// -------------------------------------------------------------------------------------------------
//
////////////////////////////////////////////////////////////////////////////////////////////////////

`ifndef BRIDGE_AHB_APB_VSEQ_LIB_SV
`define BRIDGE_AHB_APB_VSEQ_LIB_SV

`include "vseq_lib/bridge_ahb_apb_vseq_base.sv"
`include "vseq_lib/bridge_ahb_apb_vseq_smoke.sv"
`include "vseq_lib/bridge_ahb_apb_vseq_burst.sv"
`include "vseq_lib/bridge_ahb_apb_vseq_rst.sv"
`include "vseq_lib/bridge_ahb_apb_vseq_sel.sv"
`include "vseq_lib/bridge_ahb_apb_vseq_slverr.sv"
`include "vseq_lib/bridge_ahb_apb_vseq_hexcl.sv"
`include "vseq_lib/bridge_ahb_apb_vseq_hnonsec.sv"
`include "vseq_lib/bridge_ahb_apb_vseq_stress.sv"

`endif // BRIDGE_AHB_APB_VSEQ_LIB_SV