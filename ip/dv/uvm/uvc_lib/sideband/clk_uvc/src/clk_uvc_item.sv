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
// Name: clk_uvc_item.sv
// Auth: Nikola Lukić
// Date: 03.10.2024.
// Desc:
//
////////////////////////////////////////////////////////////////////////////////////////////////////
// Change History
// -------------------------------------------------------------------------------------------------
// Date         Author  Description
// -------------------------------------------------------------------------------------------------
//
////////////////////////////////////////////////////////////////////////////////////////////////////

`ifndef CLK_UVC_ITEM_SV
`define CLK_UVC_ITEM_SV

class clk_uvc_item extends uvm_sequence_item;

    typedef clk_uvc_item_typ_e  item_typ_e;

    /* ITEM FIELDS */
    rand dly_typ_e      rst_dly_typ;
    rand int            rst_dly;
    rand item_typ_e     typ;

    /* ITEM CONSTRAINTS */
    constraint c_rst_dly     { `DELAY_RANGE_CONSTRAINT(rst_dly, rst_dly_typ) }
    constraint c_typ         { typ inside {RST_ASSERT, RST_DEASSERT};        }

    /* REGISTRATION MACRO */
    `uvm_object_utils_begin(clk_uvc_item)
        `uvm_field_enum(dly_typ_e,  rst_dly_typ, UVM_DEFAULT)
        `uvm_field_int (            rst_dly,     UVM_DEFAULT)
        `uvm_field_enum(item_typ_e, typ,         UVM_DEFAULT)
    `uvm_object_utils_end
    `uvm_object_new

endclass : clk_uvc_item

`endif // CLK_UVC_ITEM_SV