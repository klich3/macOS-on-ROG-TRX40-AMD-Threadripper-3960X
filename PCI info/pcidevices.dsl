DefinitionBlock ("", "SSDT", 2, "HACK", "PCI", 0x00000000)
{
	External (_SB_.PCI0.IOMA, DeviceObj)
	Device (_SB.PCI0.IOMA)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse IOMMU" },
				"device_type", Buffer () { "IOMMU" },
				"AAPL,slot-name", Buffer () { "Internal@0,0,2" },
			})
		}
	}
	External (_SB_.PCI0.D0A0, DeviceObj)
	Device (_SB.PCI0.D0A0)
	{
		Name (_ADR, 0x00010001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,1,1" },
			})
		}
	}
	External (_SB_.PCI0.D0C0, DeviceObj)
	Device (_SB.PCI0.D0C0)
	{
		Name (_ADR, 0x00070001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,7,1" },
			})
		}
	}
	External (_SB_.PCI0.D0B8, DeviceObj)
	Device (_SB.PCI0.D0B8)
	{
		Name (_ADR, 0x00080001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1" },
			})
		}
	}
	External (_SB_.PCI0.D083, DeviceObj)
	Device (_SB.PCI0.D083)
	{
		Name (_ADR, 0x00140000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH SMBus Controller" },
				"device_type", Buffer () { "SMBus" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,0" },
			})
		}
	}
	External (_SB_.PCI0.SBRG, DeviceObj)
	Device (_SB.PCI0.SBRG)
	{
		Name (_ADR, 0x00140003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "FCH LPC Bridge" },
				"device_type", Buffer () { "ISA bridge" },
				"AAPL,slot-name", Buffer () { "Internal@0,20,3" },
			})
		}
	}
	External (_SB_.S0D2.IOMC, DeviceObj)
	Device (_SB.S0D2.IOMC)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse IOMMU" },
				"device_type", Buffer () { "IOMMU" },
				"AAPL,slot-name", Buffer () { "Internal@2,0,2" },
			})
		}
	}
	External (_SB_.S0D2.D2A0, DeviceObj)
	Device (_SB.S0D2.D2A0)
	{
		Name (_ADR, 0x00010001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1" },
			})
		}
	}
	External (_SB_.S0D2.D2A3, DeviceObj)
	Device (_SB.S0D2.D2A3)
	{
		Name (_ADR, 0x00010004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,4" },
			})
		}
	}
	External (_SB_.S0D2.D2C0, DeviceObj)
	Device (_SB.S0D2.D2C0)
	{
		Name (_ADR, 0x00070001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,7,1" },
			})
		}
	}
	External (_SB_.S0D2.BR57, DeviceObj)
	Device (_SB.S0D2.BR57)
	{
		Name (_ADR, 0x00080001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,8,1" },
			})
		}
	}
	External (_SB_.S0D1.IOMB, DeviceObj)
	Device (_SB.S0D1.IOMB)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse IOMMU" },
				"device_type", Buffer () { "IOMMU" },
				"AAPL,slot-name", Buffer () { "Internal@1,0,2" },
			})
		}
	}
	External (_SB_.S0D1.D1B0, DeviceObj)
	Device (_SB.S0D1.D1B0)
	{
		Name (_ADR, 0x00030001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@1,3,1" },
			})
		}
	}
	External (_SB_.S0D1.D1C0, DeviceObj)
	Device (_SB.S0D1.D1C0)
	{
		Name (_ADR, 0x00070001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@1,7,1" },
			})
		}
	}
	External (_SB_.S0D1.D1B8, DeviceObj)
	Device (_SB.S0D1.D1B8)
	{
		Name (_ADR, 0x00080001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@1,8,1" },
			})
		}
	}
	External (_SB_.S0D3.IOMD, DeviceObj)
	Device (_SB.S0D3.IOMD)
	{
		Name (_ADR, 0x00000002)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse IOMMU" },
				"device_type", Buffer () { "IOMMU" },
				"AAPL,slot-name", Buffer () { "Internal@3,0,2" },
			})
		}
	}
	External (_SB_.S0D3.D3C0, DeviceObj)
	Device (_SB.S0D3.D3C0)
	{
		Name (_ADR, 0x00070001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@3,7,1" },
			})
		}
	}
	External (_SB_.S0D3.BR77, DeviceObj)
	Device (_SB.S0D3.BR77)
	{
		Name (_ADR, 0x00080001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Internal PCIe GPP Bridge 0 to bus[E:B]" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@3,8,1" },
			})
		}
	}
	External (_SB_.PCI0.D0B8.D01C, DeviceObj)
	Device (_SB.PCI0.D0B8.D01C)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Reserved SPP" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,0" },
			})
		}
	}
	External (_SB_.PCI0.D0B8.XHC0, DeviceObj)
	Device (_SB.PCI0.D0B8.XHC0)
	{
		Name (_ADR, 0x00000003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@0,8,1/0,3" },
			})
		}
	}
	External (_SB_.S0D2.D2C0.D054, DeviceObj)
	Device (_SB.S0D2.D2C0.D054)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse PCIe Dummy Function" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@2,7,1/0,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A3.D0C6, DeviceObj)
	Device (_SB.S0D2.D2A3.D0C6)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Non-Volatile memory controller" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,4/0,0" },
			})
		}
	}
	External (_SB_.PCI0.D0C0.D018, DeviceObj)
	Device (_SB.PCI0.D0C0.D018)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse PCIe Dummy Function" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@0,7,1/0,0" },
			})
		}
	}
	External (_SB_.S0D1.D1C0.D036, DeviceObj)
	Device (_SB.S0D1.D1C0.D036)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse PCIe Dummy Function" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@1,7,1/0,0" },
			})
		}
	}
	External (_SB_.S0D2.BR57.D058, DeviceObj)
	Device (_SB.S0D2.BR57.D058)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Reserved SPP" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@2,8,1/0,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse Switch Upstream" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0" },
			})
		}
	}
	External (_SB_.S0D1.D1B0.D0BC, DeviceObj)
	Device (_SB.S0D1.D1B0.D0BC)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Navi 10 XL Upstream Port of PCI Express Switch" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@1,3,1/0,0" },
			})
		}
	}
	External (_SB_.S0D3.D3C0.D074, DeviceObj)
	Device (_SB.S0D3.D3C0.D074)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse PCIe Dummy Function" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@3,7,1/0,0" },
			})
		}
	}
	External (_SB_.S0D3.BR77.D078, DeviceObj)
	Device (_SB.S0D3.BR77.D078)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Reserved SPP" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@3,8,1/0,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD1, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD1)
	{
		Name (_ADR, 0x00010000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/1,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD2, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD2)
	{
		Name (_ADR, 0x00020000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/2,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD4, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD4)
	{
		Name (_ADR, 0x00040000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/4,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD5, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD5)
	{
		Name (_ADR, 0x00050000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/5,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD6, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD6)
	{
		Name (_ADR, 0x00060000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/6,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD8, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD8)
	{
		Name (_ADR, 0x00080000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse PCIe GPP Bridge" },
				"device_type", Buffer () { "PCI bridge" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/8,0" },
			})
		}
	}
	External (_SB_.S0D1.D1B8.D03A, DeviceObj)
	Device (_SB.S0D1.D1B8.D03A)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Reserved SPP" },
				"device_type", Buffer () { "Non-Essential Instrumentation" },
				"AAPL,slot-name", Buffer () { "Internal@1,8,1/0,0" },
			})
		}
	}
	External (_SB_.S0D1.D1B8.D03B, DeviceObj)
	Device (_SB.S0D1.D1B8.D03B)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse Cryptographic Coprocessor PSPCPP" },
				"device_type", Buffer () { "Encryption controller" },
				"AAPL,slot-name", Buffer () { "Internal@1,8,1/0,1" },
			})
		}
	}
	External (_SB_.S0D1.D1B8.XHC0, DeviceObj)
	Device (_SB.S0D1.D1B8.XHC0)
	{
		Name (_ADR, 0x00000003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@1,8,1/0,3" },
			})
		}
	}
	External (_SB_.S0D1.D1B8.D03D, DeviceObj)
	Device (_SB.S0D1.D1B8.D03D)
	{
		Name (_ADR, 0x00000004)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Starship/Matisse HD Audio Controller" },
				"device_type", Buffer () { "Audio device" },
				"AAPL,slot-name", Buffer () { "Internal@1,8,1/0,4" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD6.BYS6, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD6.BYS6)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "???" },
				"device_type", Buffer () { "Unassigned class" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/6,0/0,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD5.BYS5, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD5.BYS5)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "I211 Gigabit Network Connection" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/5,0/0,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD8.XHC1, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD8.XHC1)
	{
		Name (_ADR, 0x00000001)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/8,0/0,1" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD8.XHC0, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD8.XHC0)
	{
		Name (_ADR, 0x00000003)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "Matisse USB 3.0 Host Controller" },
				"device_type", Buffer () { "USB controller" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/8,0/0,3" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD4.BYS4, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD4.BYS4)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "RTL8125 2.5GbE Controller" },
				"device_type", Buffer () { "Ethernet controller" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/4,0/0,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD2.BYS2, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD2.BYS2)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "BCM4360 802.11ac Wireless Network Adapter" },
				"device_type", Buffer () { "Network controller" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/2,0/0,0" },
			})
		}
	}
	External (_SB_.S0D2.D2A0.BYUP.BYD1.BYS1, DeviceObj)
	Device (_SB.S0D2.D2A0.BYUP.BYD1.BYS1)
	{
		Name (_ADR, 0x00000000)
		Method (_DSM, 4, NotSerialized)
		{
			If (LEqual (Arg2, Zero)) { Return (Buffer() { 0x03 } ) }
			Return (Package ()
			{
				"model", Buffer () { "E12 NVMe Controller" },
				"device_type", Buffer () { "Non-Volatile memory controller" },
				"AAPL,slot-name", Buffer () { "Internal@2,1,1/0,0/1,0/0,0" },
			})
		}
	}
}
