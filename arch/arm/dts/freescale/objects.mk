#/**
# Copyright (c) 2014 Jean-Christophe Dubois.
# All rights reserved.
#
# This program is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation; either version 2, or (at your option)
# any later version.
# 
# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
# GNU General Public License for more details.
# 
# You should have received a copy of the GNU General Public License
# along with this program; if not, write to the Free Software
# Foundation, Inc., 675 Mass Ave, Cambridge, MA 02139, USA.
#
# @file objects.mk
# @author Jean-Christophe Dubois (jcd@tribudubois.net)
# @author Anup Patel (anup@brainfault.org)
# @brief list of freescale DTBs.
# */

arch-dtbs-$(CONFIG_ARMV7A_VE)+=freescale/imx6ul-14x14-evk.dtb
arch-dtbs-$(CONFIG_ARMV7A)+=freescale/imx6dl-sabrelite.dtb
arch-dtbs-$(CONFIG_ARMV7A)+=freescale/sabrelite/one_guest_sabrelite.dtb
arch-dtbs-$(CONFIG_ARMV7A)+=freescale/sabrelite/two_guest_sabrelite.dtb
arch-dtbs-$(CONFIG_ARMV6)+=freescale/imx31-kzm.dtb
arch-dtbs-$(CONFIG_ARMV5)+=freescale/imx25-pdk.dtb
