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
// Name: spi_uvc_seq_base.sv
// Auth: Nikola Lukić
// Date: 20.10.2024.
// Desc:
//
////////////////////////////////////////////////////////////////////////////////////////////////////
// Change History
// -------------------------------------------------------------------------------------------------
// Date         Author  Description
// -------------------------------------------------------------------------------------------------
//
////////////////////////////////////////////////////////////////////////////////////////////////////

`ifndef SPI_UVC_SEQ_BASE_SV
`define SPI_UVC_SEQ_BASE_SV

class spi_uvc_seq_base extends uvm_sequence;

    /* SEQUENCE FIELDS */

    /* SEQUENCE CONSTRAINTS */

    /* REGISTRATION MACRO */
    `uvm_object_utils_begin(spi_uvc_seq_base)
    `uvm_object_utils_end
    `uvm_object_new
    `uvm_delcare_p_sequencer(spi_uvc_sequencer)

    /* SEQUENCE BODY TASK */
    extern virtual task body();

endclass : spi_uvc_seq_base

task spi_uvc_seq_base::body();

endtask : body

`endif // SPI_UVC_SEQ_BASE_SV