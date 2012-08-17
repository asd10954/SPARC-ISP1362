-------------------------------------------------------------------------------
-- Title      : Extention Module for Expansion header of DE2 board 
-- Project    : SCARTS - Scalable Processor for Embedded Applications in
--              Realtime Environment
-------------------------------------------------------------------------------
-- File       : pkg_exph.vhd
-- Author     : Ing. Stefan Simhandl
-- Company    : 
-- Created    : 2012-08-15
-- Last update: 
-- Platform   : CENTOS 5 
-------------------------------------------------------------------------------
-- Description:
--
-------------------------------------------------------------------------------
-- Copyright (c) 2012 
-------------------------------------------------------------------------------
-- Revisions  :
-- Date      	  Version	  Author		  Description
-- 2012-08-15	  1.0    	  ssimhandl		Created
-------------------------------------------------------------------------------


-------------------------------------------------------------------------------
-- LIBRARIES
-------------------------------------------------------------------------------

LIBRARY IEEE;
use IEEE.std_logic_1164.all;

use work.scarts_pkg.all;


-------------------------------------------------------------------------------
-- PACKAGE
-------------------------------------------------------------------------------

package pkg_exph is

-------------------------------------------------------------------------------
-------------------------------------------------------------------------------
--                             COMPONENT
-------------------------------------------------------------------------------  
-------------------------------------------------------------------------------
component ext_exph
	port(
		clk         : IN  std_logic;
		extsel      : in std_ulogic;
		exti        : in  module_in_type;
		exto        : out module_out_type;
		PINS			: out std_logic_vector(2 downto 0)
	);
end component;
  
end pkg_exph;
-------------------------------------------------------------------------------
--                             END PACKAGE
------------------------------------------------------------------------------- 