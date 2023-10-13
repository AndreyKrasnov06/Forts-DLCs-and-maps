-- Fort recorded for AI replay
CREATE_NODE = 1
DESTROY_NODE = 2
CREATE_LINK = 3
DESTROY_LINK = 4
CREATE_DEVICE = 5
DESTROY_DEVICE = 6
FortTeam = 1; FortId = 2; FortPos = { x = -2283.333496, y = 2500.000000 }; RequiredMods = { "weapon_pack", };

Fort =
{
{ Type = CREATE_DEVICE, GroundPosition = { x = -2605.20, y = 2400.00 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_NODE, OriginalNodeAId = 144, PosA = { x = -2049.17, y = 2103.70 }, OriginalNodeBId = 10000, NewNodePos = { x = -2098.61, y = 2001.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 141, PosA = {x = -2149.48, y = 2101.91 }, OriginalNodeBId = 10000, PosB = { x = -2098.61, y = 2001.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 142, PosA = {x = -2198.92, y = 2001.82 }, OriginalNodeBId = 10000, PosB = { x = -2098.61, y = 2001.82 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 147, PosA = { x = -1950.02, y = 2205.68 }, OriginalNodeBId = 10001, NewNodePos = { x = -1950.02, y = 2103.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 139, PosA = {x = -2049.70, y = 2203.66 }, OriginalNodeBId = 10001, PosB = { x = -1950.02, y = 2103.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 144, PosA = {x = -2049.13, y = 2103.92 }, OriginalNodeBId = 10001, PosB = { x = -1950.02, y = 2103.97 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -2098.34, y = 2002.45 }, OriginalNodeBId = 10002, NewNodePos = { x = -1999.15, y = 2002.44 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -2098.34, y = 2002.45 }, OriginalNodeBId = 10001, PosB = { x = -1949.79, y = 2104.79 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -1949.79, y = 2104.79 }, OriginalNodeBId = 10002, PosB = { x = -1999.15, y = 2002.44 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 148, PosA = { x = -1850.36, y = 2307.31 }, OriginalNodeBId = 10003, NewNodePos = { x = -1850.36, y = 2206.75 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 145, PosA = {x = -1950.29, y = 2306.30 }, OriginalNodeBId = 10003, PosB = { x = -1850.36, y = 2206.75 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 147, PosA = {x = -1950.14, y = 2206.71 }, OriginalNodeBId = 10003, PosB = { x = -1850.36, y = 2206.75 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10003, PosA = { x = -1850.14, y = 2207.99 }, OriginalNodeBId = 10004, NewNodePos = { x = -1850.21, y = 2105.48 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10003, PosA = {x = -1850.14, y = 2207.99 }, OriginalNodeBId = 10001, PosB = { x = -1949.46, y = 2105.94 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10001, PosA = {x = -1949.46, y = 2105.94 }, OriginalNodeBId = 10004, PosB = { x = -1850.21, y = 2105.48 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10004, PosA = { x = -1850.11, y = 2106.08 }, OriginalNodeBId = 10005, NewNodePos = { x = -1899.39, y = 2004.11 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = -1850.11, y = 2106.08 }, OriginalNodeBId = 10002, PosB = { x = -1998.67, y = 2004.05 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -1998.67, y = 2004.05 }, OriginalNodeBId = 10005, PosB = { x = -1899.39, y = 2004.11 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, GroundPosition = { x = -2733.60, y = 2383.20 }, LinkT = 1.57, DeviceSaveName = "mine" },
{ Type = CREATE_LINK, OriginalNodeAId = 136, PosA = {x = -2250.18, y = 2199.28 }, OriginalNodeBId = 419, PosB = { x = -2350.02, y = 2300.14 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 135, PosA = { x = -2249.96, y = 2300.88 }, OriginalNodeBId = 10006, NewNodePos = { x = -2350.02, y = 2199.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 419, PosA = {x = -2350.02, y = 2300.14 }, OriginalNodeBId = 10006, PosB = { x = -2350.02, y = 2199.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 419, PosA = { x = -2350.01, y = 2300.29 }, OriginalNodeBId = 10007, NewNodePos = { x = -2450.00, y = 2300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2450.00, y = 2300.06 }, OriginalNodeBId = 420, PosB = { x = -2350.00, y = 2400.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = -2450.25, y = 2300.62 }, OriginalNodeBId = 10008, NewNodePos = { x = -2450.00, y = 2400.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10008, PosA = {x = -2450.00, y = 2400.00 }, OriginalNodeBId = 419, PosB = { x = -2350.12, y = 2300.32 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2350.40, y = 2199.64 }, OriginalNodeBId = 136, PosB = { x = -2250.18, y = 2199.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10006, PosA = { x = -2350.41, y = 2199.71 }, OriginalNodeBId = 10009, NewNodePos = { x = -2450.27, y = 2199.71 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10006, PosA = {x = -2350.41, y = 2199.71 }, OriginalNodeBId = 10007, PosB = { x = -2450.27, y = 2300.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10007, PosA = {x = -2450.27, y = 2300.67 }, OriginalNodeBId = 10009, PosB = { x = -2450.27, y = 2199.71 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10007, PosA = { x = -2450.32, y = 2300.86 }, OriginalNodeBId = 10010, NewNodePos = { x = -2550.00, y = 2300.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -2550.01, y = 2300.07 }, OriginalNodeBId = 10008, PosB = { x = -2450.00, y = 2400.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10010, PosA = { x = -2550.27, y = 2300.64 }, OriginalNodeBId = 10011, NewNodePos = { x = -2550.00, y = 2400.00 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10010, PosA = {x = -2550.30, y = 2300.69 }, OriginalNodeBId = 10009, PosB = { x = -2450.37, y = 2200.08 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 136, PosA = { x = -2250.18, y = 2199.28 }, OriginalNodeBId = 137, PosB = { x = -2149.98, y = 2202.73 }, LinkT = 0.50, DeviceSaveName = "armoury" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10010, PosA = { x = -2550.34, y = 2300.77 }, OriginalNodeBId = 10007, PosB = { x = -2450.48, y = 2300.96 }, LinkT = 0.39, DeviceSaveName = "store" },
{ Type = CREATE_NODE, OriginalNodeAId = 142, PosA = { x = -2198.13, y = 2002.73 }, OriginalNodeBId = 10012, NewNodePos = { x = -2179.43, y = 1858.73 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 143, PosA = { x = -2300.00, y = 2000.00 }, OriginalNodeBId = 10013, NewNodePos = { x = -2281.30, y = 1858.73 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 143, PosA = {x = -2300.00, y = 2000.00 }, OriginalNodeBId = 10012, PosB = { x = -2179.43, y = 1858.73 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -2179.43, y = 1858.73 }, OriginalNodeBId = 10013, PosB = { x = -2281.30, y = 1858.73 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10000, PosA = { x = -2097.51, y = 2003.82 }, OriginalNodeBId = 10014, NewNodePos = { x = -2077.48, y = 1859.67 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10000, PosA = {x = -2097.51, y = 2003.82 }, OriginalNodeBId = 10012, PosB = { x = -2178.88, y = 1859.25 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10012, PosA = {x = -2178.88, y = 1859.25 }, OriginalNodeBId = 10014, PosB = { x = -2077.48, y = 1859.67 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10002, PosA = { x = -1998.27, y = 2005.75 }, OriginalNodeBId = 10015, NewNodePos = { x = -1977.60, y = 1860.64 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -1998.27, y = 2005.75 }, OriginalNodeBId = 10014, PosB = { x = -2076.75, y = 1860.55 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -2076.75, y = 1860.55 }, OriginalNodeBId = 10015, PosB = { x = -1977.60, y = 1860.64 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10005, PosA = { x = -1899.34, y = 2006.78 }, OriginalNodeBId = 10016, NewNodePos = { x = -1878.22, y = 1861.60 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -1899.34, y = 2006.78 }, OriginalNodeBId = 10015, PosB = { x = -1977.18, y = 1861.95 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1977.18, y = 1861.95 }, OriginalNodeBId = 10016, PosB = { x = -1878.22, y = 1861.60 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10002, PosA = {x = -1998.62, y = 2007.71 }, OriginalNodeBId = 10015, PosB = { x = -1976.64, y = 1863.11 }, MaterialSaveName = "shield" },
{ Type = CREATE_NODE, OriginalNodeAId = 130, PosA = { x = -2202.25, y = 2502.48 }, OriginalNodeBId = 10017, NewNodePos = { x = -2200.00, y = 2600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -2199.78, y = 2600.04 }, OriginalNodeBId = 133, PosB = { x = -2103.15, y = 2505.28 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 133, PosA = { x = -2103.19, y = 2505.41 }, OriginalNodeBId = 10018, NewNodePos = { x = -2100.00, y = 2600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -2100.25, y = 2600.06 }, OriginalNodeBId = 10017, PosB = { x = -2199.73, y = 2600.33 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = -2199.84, y = 2600.46 }, OriginalNodeBId = 10019, NewNodePos = { x = -2300.00, y = 2600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = -2299.87, y = 2600.26 }, OriginalNodeBId = 130, PosB = { x = -2202.33, y = 2502.81 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10017, PosA = {x = -2198.71, y = 2600.99 }, OriginalNodeBId = 128, PosB = { x = -2283.33, y = 2500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 128, PosA = {x = -2283.33, y = 2500.00 }, OriginalNodeBId = 10019, PosB = { x = -2298.89, y = 2601.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 133, PosA = { x = -2103.21, y = 2505.60 }, OriginalNodeBId = 10020, NewNodePos = { x = -2003.08, y = 2505.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 132, PosA = {x = -2051.63, y = 2406.07 }, OriginalNodeBId = 10020, PosB = { x = -2003.08, y = 2505.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 146, PosA = {x = -1951.49, y = 2409.82 }, OriginalNodeBId = 10020, PosB = { x = -2003.08, y = 2505.60 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10020, PosA = { x = -2003.32, y = 2506.29 }, OriginalNodeBId = 10021, NewNodePos = { x = -2003.32, y = 2600.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -2003.32, y = 2506.29 }, OriginalNodeBId = 10018, PosB = { x = -2099.71, y = 2600.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -2099.71, y = 2600.67 }, OriginalNodeBId = 10021, PosB = { x = -2003.32, y = 2600.67 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 128, PosA = { x = -2283.33, y = 2500.00 }, OriginalNodeBId = 130, PosB = { x = -2202.54, y = 2503.34 }, LinkT = 0.89, DeviceSaveName = "battery" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 130, PosA = { x = -2202.55, y = 2503.44 }, OriginalNodeBId = 133, PosB = { x = -2103.52, y = 2506.19 }, LinkT = 0.78, DeviceSaveName = "battery" },
{ Type = CREATE_NODE, OriginalNodeAId = 146, PosA = { x = -1951.72, y = 2410.80 }, OriginalNodeBId = 10022, NewNodePos = { x = -1950.00, y = 2500.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -1950.08, y = 2500.14 }, OriginalNodeBId = 10020, PosB = { x = -2003.52, y = 2506.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10022, PosA = { x = -1950.12, y = 2500.43 }, OriginalNodeBId = 10023, NewNodePos = { x = -1950.00, y = 2600.00 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -1950.02, y = 2600.10 }, OriginalNodeBId = 10021, PosB = { x = -2003.73, y = 2601.56 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2003.87, y = 2601.83 }, OriginalNodeBId = 10022, PosB = { x = -1950.19, y = 2500.93 }, MaterialSaveName = "bracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10020, PosA = { x = -2003.72, y = 2507.41 }, OriginalNodeBId = 10022, PosB = { x = -1950.22, y = 2501.13 }, LinkT = 0.10, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 146, PosA = {x = -1951.69, y = 2411.75 }, OriginalNodeBId = 10022, PosB = { x = -1950.26, y = 2501.31 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 143, PosA = { x = -2300.00, y = 2000.00 }, OriginalNodeBId = 142, PosB = { x = -2197.51, y = 2004.05 }, LinkT = 0.55, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 142, PosA = { x = -2197.48, y = 2004.18 }, OriginalNodeBId = 10000, PosB = { x = -2096.68, y = 2006.19 }, LinkT = 0.54, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = -2096.68, y = 2006.35 }, OriginalNodeBId = 10002, PosB = { x = -1998.00, y = 2009.12 }, LinkT = 0.50, DeviceSaveName = "turbine" },
{ Type = CREATE_LINK, OriginalNodeAId = 147, PosA = {x = -1949.84, y = 2211.93 }, OriginalNodeBId = 10004, PosB = { x = -1848.96, y = 2111.92 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10004, PosA = {x = -1848.80, y = 2112.92 }, OriginalNodeBId = 10005, PosB = { x = -1898.62, y = 2011.82 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10005, PosA = {x = -1898.69, y = 2011.72 }, OriginalNodeBId = 10001, PosB = { x = -1947.97, y = 2111.32 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 141, PosA = { x = -2148.87, y = 2104.68 }, OriginalNodeBId = 144, PosB = { x = -2047.48, y = 2108.62 }, LinkT = 0.62, DeviceSaveName = "sniper" },
{ Type = CREATE_LINK, OriginalNodeAId = 147, PosA = {x = -1949.88, y = 2213.01 }, OriginalNodeBId = 10001, PosB = { x = -1947.88, y = 2111.83 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 147, PosA = {x = -1949.90, y = 2213.22 }, OriginalNodeBId = 144, PosB = { x = -2047.43, y = 2108.87 }, MaterialSaveName = "backbracing" },
{ Type = DESTROY_DEVICE, OriginalNodeAId = 137, PosA = { x = -2149.95, y = 2204.27 }, OriginalNodeBId = 139, PosB = { x = -2049.42, y = 2208.00 }, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 139, PosA = { x = -2049.43, y = 2207.83 }, OriginalNodeBId = 147, PosB = { x = -1949.84, y = 2212.96 }, LinkT = 0.51, DeviceSaveName = "machinegun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 129, PosA = { x = -2254.44, y = 2413.33 }, OriginalNodeBId = 131, PosB = { x = -2150.68, y = 2404.44 }, LinkT = 0.69, DeviceSaveName = "munitions" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 137, PosA = { x = -2149.95, y = 2204.32 }, OriginalNodeBId = 139, PosB = { x = -2049.44, y = 2208.10 }, LinkT = 0.44, DeviceSaveName = "battery" },
{ Type = CREATE_LINK, OriginalNodeAId = 139, PosA = {x = -2049.44, y = 2208.18 }, OriginalNodeBId = 144, PosB = { x = -2047.48, y = 2108.84 }, MaterialSaveName = "armour" },
{ Type = CREATE_NODE, OriginalNodeAId = 10017, PosA = { x = -2200.91, y = 2602.46 }, OriginalNodeBId = 10024, NewNodePos = { x = -2200.91, y = 2744.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10019, PosA = { x = -2300.96, y = 2601.64 }, OriginalNodeBId = 10025, NewNodePos = { x = -2300.96, y = 2744.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10019, PosA = {x = -2300.96, y = 2601.64 }, OriginalNodeBId = 10024, PosB = { x = -2200.91, y = 2744.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2200.91, y = 2744.90 }, OriginalNodeBId = 10025, PosB = { x = -2300.96, y = 2744.90 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10018, PosA = { x = -2101.53, y = 2602.91 }, OriginalNodeBId = 10026, NewNodePos = { x = -2101.52, y = 2745.40 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -2101.53, y = 2602.91 }, OriginalNodeBId = 10024, PosB = { x = -2201.09, y = 2745.44 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2201.09, y = 2745.44 }, OriginalNodeBId = 10026, PosB = { x = -2101.52, y = 2745.40 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10021, PosA = { x = -2005.34, y = 2604.32 }, OriginalNodeBId = 10027, NewNodePos = { x = -2005.12, y = 2746.04 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2005.34, y = 2604.32 }, OriginalNodeBId = 10026, PosB = { x = -2102.13, y = 2746.16 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -2102.13, y = 2746.16 }, OriginalNodeBId = 10027, PosB = { x = -2005.12, y = 2746.04 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -2102.58, y = 2746.71 }, OriginalNodeBId = 10021, PosB = { x = -2005.46, y = 2605.04 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10018, PosA = { x = -2102.02, y = 2604.17 }, OriginalNodeBId = 10021, PosB = { x = -2005.61, y = 2605.41 }, LinkT = 0.52, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2005.75, y = 2605.75 }, OriginalNodeBId = 10022, PosB = { x = -1951.76, y = 2504.79 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10020, PosA = {x = -2005.20, y = 2510.75 }, OriginalNodeBId = 10021, PosB = { x = -2005.71, y = 2605.86 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -1951.80, y = 2505.01 }, OriginalNodeBId = 10023, PosB = { x = -1952.08, y = 2604.68 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2005.79, y = 2605.93 }, OriginalNodeBId = 10023, PosB = { x = -1952.08, y = 2604.68 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10023, PosA = {x = -1952.05, y = 2604.65 }, OriginalNodeBId = 10020, PosB = { x = -2005.23, y = 2510.80 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10025, PosA = { x = -2303.32, y = 2745.32 }, OriginalNodeBId = 10024, PosB = { x = -2203.27, y = 2746.30 }, LinkT = 0.89, DeviceSaveName = "cannon20mm" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2006.05, y = 2606.33 }, OriginalNodeBId = 10027, PosB = { x = -2006.70, y = 2748.20 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -2103.66, y = 2747.63 }, OriginalNodeBId = 10027, PosB = { x = -2006.65, y = 2748.18 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -2102.47, y = 2604.79 }, OriginalNodeBId = 10027, PosB = { x = -2006.69, y = 2748.20 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10024, PosA = { x = -2203.63, y = 2746.62 }, OriginalNodeBId = 10028, NewNodePos = { x = -2203.62, y = 2889.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10025, PosA = { x = -2303.67, y = 2745.41 }, OriginalNodeBId = 10029, NewNodePos = { x = -2303.66, y = 2889.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -2303.67, y = 2745.41 }, OriginalNodeBId = 10028, PosB = { x = -2203.62, y = 2889.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -2203.62, y = 2889.10 }, OriginalNodeBId = 10029, PosB = { x = -2303.66, y = 2889.10 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10026, PosA = { x = -2104.12, y = 2748.34 }, OriginalNodeBId = 10030, NewNodePos = { x = -2104.12, y = 2889.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -2104.12, y = 2748.34 }, OriginalNodeBId = 10028, PosB = { x = -2203.76, y = 2889.88 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -2203.76, y = 2889.88 }, OriginalNodeBId = 10030, PosB = { x = -2104.12, y = 2889.84 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10030, PosA = { x = -2104.34, y = 2890.48 }, OriginalNodeBId = 10031, NewNodePos = { x = -2007.11, y = 2890.49 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -2104.34, y = 2890.48 }, OriginalNodeBId = 10027, PosB = { x = -2007.08, y = 2749.33 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -2007.08, y = 2749.33 }, OriginalNodeBId = 10031, PosB = { x = -2007.11, y = 2890.49 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -2104.10, y = 2749.18 }, OriginalNodeBId = 10031, PosB = { x = -2007.29, y = 2891.21 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 419, PosA = { x = -2350.14, y = 2300.51 }, OriginalNodeBId = 135, PosB = { x = -2249.92, y = 2301.63 }, LinkT = 0.11, DeviceSaveName = "upgrade" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10019, PosA = { x = -2302.29, y = 2602.42 }, OriginalNodeBId = 10017, PosB = { x = -2202.59, y = 2604.41 }, LinkT = 0.58, DeviceSaveName = "battery" },
{ Type = CREATE_LINK, OriginalNodeAId = 10027, PosA = {x = -2008.13, y = 2750.81 }, OriginalNodeBId = 10030, PosB = { x = -2105.95, y = 2891.59 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10017, PosA = { x = -2202.70, y = 2604.58 }, OriginalNodeBId = 10018, PosB = { x = -2103.21, y = 2606.85 }, LinkT = 0.50, DeviceSaveName = "store" },
{ Type = CREATE_LINK, OriginalNodeAId = 133, PosA = {x = -2106.03, y = 2510.70 }, OriginalNodeBId = 10018, PosB = { x = -2103.36, y = 2607.11 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2205.19, y = 2747.99 }, OriginalNodeBId = 10029, PosB = { x = -2306.38, y = 2890.14 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10024, PosA = {x = -2205.14, y = 2748.16 }, OriginalNodeBId = 10030, PosB = { x = -2106.51, y = 2892.15 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -2105.58, y = 2750.39 }, OriginalNodeBId = 10017, PosB = { x = -2202.97, y = 2604.92 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10025, PosA = {x = -2305.27, y = 2746.65 }, OriginalNodeBId = 10017, PosB = { x = -2203.02, y = 2605.06 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10018, PosA = {x = -2103.63, y = 2607.38 }, OriginalNodeBId = 130, PosB = { x = -2204.34, y = 2505.92 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10021, PosA = {x = -2007.31, y = 2609.39 }, OriginalNodeBId = 133, PosB = { x = -2106.21, y = 2511.16 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10029, PosA = { x = -2306.81, y = 2890.72 }, OriginalNodeBId = 10028, PosB = { x = -2206.80, y = 2891.45 }, LinkT = 0.85, DeviceSaveName = "cannon" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -2105.92, y = 2750.91 }, OriginalNodeBId = 10030, PosB = { x = -2107.08, y = 2892.84 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10026, PosA = {x = -2106.08, y = 2751.09 }, OriginalNodeBId = 10031, PosB = { x = -2010.10, y = 2893.69 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10028, PosA = { x = -2207.27, y = 2891.83 }, OriginalNodeBId = 10032, NewNodePos = { x = -2207.24, y = 3001.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10029, PosA = { x = -2307.28, y = 2890.90 }, OriginalNodeBId = 10033, NewNodePos = { x = -2307.25, y = 3001.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10029, PosA = {x = -2307.28, y = 2890.90 }, OriginalNodeBId = 10032, PosB = { x = -2207.24, y = 3001.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -2207.24, y = 3001.06 }, OriginalNodeBId = 10033, PosB = { x = -2307.25, y = 3001.06 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, PosA = { x = -2207.18, y = 3001.75 }, OriginalNodeBId = 10034, NewNodePos = { x = -2107.47, y = 3001.83 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10032, PosA = {x = -2207.18, y = 3001.75 }, OriginalNodeBId = 10030, PosB = { x = -2107.50, y = 2893.38 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -2107.50, y = 2893.38 }, OriginalNodeBId = 10034, PosB = { x = -2107.47, y = 3001.83 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10034, PosA = { x = -2107.57, y = 3002.43 }, OriginalNodeBId = 10035, NewNodePos = { x = -2010.39, y = 3002.43 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -2107.57, y = 3002.43 }, OriginalNodeBId = 10031, PosB = { x = -2010.37, y = 2894.43 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2010.37, y = 2894.43 }, OriginalNodeBId = 10035, PosB = { x = -2010.39, y = 3002.43 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10032, PosA = { x = -2209.56, y = 3002.43 }, OriginalNodeBId = 10034, PosB = { x = -2109.86, y = 3003.25 }, LinkT = 0.43, DeviceSaveName = "machinegun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10031, PosA = {x = -2012.33, y = 2895.79 }, OriginalNodeBId = 10034, PosB = { x = -2109.95, y = 3003.45 }, MaterialSaveName = "door" },
{ Type = CREATE_LINK, OriginalNodeAId = 10030, PosA = {x = -2109.30, y = 2894.75 }, OriginalNodeBId = 10034, PosB = { x = -2109.74, y = 3003.63 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 141, PosA = { x = -2148.58, y = 2106.14 }, OriginalNodeBId = 144, PosB = { x = -2047.01, y = 2111.37 }, LinkT = 0.62, DeviceSaveName = "sniper2" },
{ Type = CREATE_DEVICE, DeviceSaveName = "mine2", GroundPosition = { x = -2350.0000, y = 2400.0000 }, },
{ Type = CREATE_DEVICE, DeviceSaveName = "mine2", GroundPosition = { x = -2477.6001, y = 2400.0000 }, },
{ Type = CREATE_DEVICE, DeviceSaveName = "mine2", GroundPosition = { x = -2605.2002, y = 2400.0000 }, },
{ Type = CREATE_DEVICE, DeviceSaveName = "mine2", GroundPosition = { x = -2733.5952, y = 2383.2021 }, },
{ Type = CREATE_DEVICE, OriginalNodeAId = 143, PosA = { x = -2300.00, y = 2000.00 }, OriginalNodeBId = 142, PosB = { x = -2196.20, y = 2006.12 }, LinkT = 0.55, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 142, PosA = { x = -2196.20, y = 2006.13 }, OriginalNodeBId = 10000, PosB = { x = -2094.84, y = 2009.77 }, LinkT = 0.54, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10018, PosA = { x = -2104.75, y = 2609.10 }, OriginalNodeBId = 10021, PosB = { x = -2008.60, y = 2611.47 }, LinkT = 0.52, DeviceSaveName = "minigun" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10033, PosA = { x = -2309.71, y = 3002.07 }, OriginalNodeBId = 10032, PosB = { x = -2209.71, y = 3002.79 }, LinkT = 0.41, DeviceSaveName = "rocketemp" },
{ Type = CREATE_LINK, OriginalNodeAId = 10028, PosA = {x = -2208.92, y = 2893.26 }, OriginalNodeBId = 10032, PosB = { x = -2209.55, y = 3002.97 }, MaterialSaveName = "door" },
{ Type = CREATE_NODE, OriginalNodeAId = 10032, PosA = { x = -2209.47, y = 3003.09 }, OriginalNodeBId = 10036, NewNodePos = { x = -2209.47, y = 3145.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10033, PosA = { x = -2309.48, y = 3002.53 }, OriginalNodeBId = 10037, NewNodePos = { x = -2309.48, y = 3145.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10033, PosA = {x = -2309.48, y = 3002.53 }, OriginalNodeBId = 10036, PosB = { x = -2209.47, y = 3145.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -2209.47, y = 3145.59 }, OriginalNodeBId = 10037, PosB = { x = -2309.48, y = 3145.59 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10034, PosA = { x = -2108.51, y = 3004.29 }, OriginalNodeBId = 10038, NewNodePos = { x = -2107.99, y = 3146.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -2108.51, y = 3004.29 }, OriginalNodeBId = 10036, PosB = { x = -2207.84, y = 3146.80 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10036, PosA = {x = -2207.84, y = 3146.80 }, OriginalNodeBId = 10038, PosB = { x = -2107.99, y = 3146.69 }, MaterialSaveName = "bracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10038, PosA = { x = -2110.42, y = 3147.63 }, OriginalNodeBId = 10039, NewNodePos = { x = -2012.97, y = 3147.59 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10038, PosA = {x = -2110.42, y = 3147.63 }, OriginalNodeBId = 10035, PosB = { x = -2012.97, y = 3005.10 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -2012.97, y = 3005.10 }, OriginalNodeBId = 10039, PosB = { x = -2012.97, y = 3147.59 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10033, PosA = { x = -2310.69, y = 3003.89 }, OriginalNodeBId = 10032, PosB = { x = -2210.68, y = 3004.53 }, LinkT = 0.41, DeviceSaveName = "rocket" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10000, PosA = { x = -2094.64, y = 2010.14 }, OriginalNodeBId = 10002, PosB = { x = -1996.02, y = 2015.09 }, LinkT = 0.50, DeviceSaveName = "turbine2" },
{ Type = CREATE_NODE, OriginalNodeAId = 10012, PosA = { x = -2172.44, y = 1863.94 }, OriginalNodeBId = 10040, NewNodePos = { x = -2172.44, y = 1717.51 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10013, PosA = { x = -2274.20, y = 1860.01 }, OriginalNodeBId = 10041, NewNodePos = { x = -2274.20, y = 1717.51 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10013, PosA = {x = -2274.20, y = 1860.01 }, OriginalNodeBId = 10040, PosB = { x = -2172.44, y = 1717.51 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -2172.44, y = 1717.51 }, OriginalNodeBId = 10041, PosB = { x = -2274.20, y = 1717.51 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10014, PosA = { x = -2070.23, y = 1867.72 }, OriginalNodeBId = 10042, NewNodePos = { x = -2070.25, y = 1718.21 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10014, PosA = {x = -2070.23, y = 1867.72 }, OriginalNodeBId = 10040, PosB = { x = -2171.62, y = 1718.21 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10040, PosA = {x = -2171.62, y = 1718.21 }, OriginalNodeBId = 10042, PosB = { x = -2070.25, y = 1718.21 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10015, PosA = { x = -1970.78, y = 1871.95 }, OriginalNodeBId = 10043, NewNodePos = { x = -1970.81, y = 1719.03 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1970.78, y = 1871.95 }, OriginalNodeBId = 10042, PosB = { x = -2069.41, y = 1719.12 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10042, PosA = {x = -2069.41, y = 1719.12 }, OriginalNodeBId = 10043, PosB = { x = -1970.81, y = 1719.03 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 10016, PosA = { x = -1871.58, y = 1874.70 }, OriginalNodeBId = 10044, NewNodePos = { x = -1871.66, y = 1719.70 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10016, PosA = {x = -1871.58, y = 1874.70 }, OriginalNodeBId = 10043, PosB = { x = -1970.42, y = 1719.80 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10043, PosA = {x = -1970.42, y = 1719.80 }, OriginalNodeBId = 10044, PosB = { x = -1871.66, y = 1719.70 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, PosA = { x = -1969.73, y = 1873.93 }, OriginalNodeBId = 10016, PosB = { x = -1870.69, y = 1876.65 }, LinkT = 0.61, DeviceSaveName = "rocketemp" },
{ Type = CREATE_LINK, OriginalNodeAId = 10015, PosA = {x = -1970.13, y = 1873.79 }, OriginalNodeBId = 10043, PosB = { x = -1969.40, y = 1721.21 }, MaterialSaveName = "shield" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, PosA = { x = -2272.57, y = 1860.67 }, OriginalNodeBId = 10012, PosB = { x = -2170.92, y = 1865.31 }, LinkT = 0.42, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10012, PosA = { x = -2170.81, y = 1865.44 }, OriginalNodeBId = 10014, PosB = { x = -2069.04, y = 1869.67 }, LinkT = 0.51, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = -2068.83, y = 1870.00 }, OriginalNodeBId = 10015, PosB = { x = -1969.70, y = 1874.17 }, LinkT = 0.48, DeviceSaveName = "turbine" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10015, PosA = { x = -1969.46, y = 1874.74 }, OriginalNodeBId = 10016, PosB = { x = -1870.43, y = 1877.53 }, LinkT = 0.61, DeviceSaveName = "rocket" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, PosA = { x = -1995.02, y = 2018.43 }, OriginalNodeBId = 10005, PosB = { x = -1895.80, y = 2021.33 }, LinkT = 0.73, DeviceSaveName = "flak" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10032, PosA = { x = -2213.81, y = 3005.04 }, OriginalNodeBId = 10034, PosB = { x = -2114.05, y = 3006.73 }, LinkT = 0.43, DeviceSaveName = "minigun" },
{ Type = CREATE_LINK, OriginalNodeAId = 10034, PosA = {x = -2114.04, y = 3006.74 }, OriginalNodeBId = 10038, PosB = { x = -2115.39, y = 3149.47 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10037, PosA = { x = -2315.56, y = 3147.15 }, OriginalNodeBId = 10036, PosB = { x = -2215.56, y = 3148.09 }, LinkT = 0.72, DeviceSaveName = "cannon20mm" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10013, PosA = { x = -2271.77, y = 1861.07 }, OriginalNodeBId = 10012, PosB = { x = -2170.16, y = 1866.04 }, LinkT = 0.42, DeviceSaveName = "turbine2" },
{ Type = CREATE_LINK, OriginalNodeAId = 10035, PosA = {x = -2016.93, y = 3007.99 }, OriginalNodeBId = 10038, PosB = { x = -2115.40, y = 3149.83 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10012, PosA = { x = -2170.06, y = 1866.13 }, OriginalNodeBId = 10014, PosB = { x = -2068.28, y = 1870.81 }, LinkT = 0.51, DeviceSaveName = "turbine2" },
{ Type = CREATE_LINK, OriginalNodeAId = 10039, PosA = {x = -2018.72, y = 3151.13 }, OriginalNodeBId = 10034, PosB = { x = -2114.66, y = 3007.42 }, MaterialSaveName = "door" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10014, PosA = { x = -2068.11, y = 1871.01 }, OriginalNodeBId = 10015, PosB = { x = -1968.97, y = 1875.52 }, LinkT = 0.48, DeviceSaveName = "turbine2" },
{ Type = CREATE_DEVICE, OriginalNodeAId = 10002, PosA = { x = -1994.80, y = 2019.16 }, OriginalNodeBId = 10005, PosB = { x = -1895.56, y = 2022.23 }, LinkT = 0.73, DeviceSaveName = "shotgun" },
{ Type = CREATE_NODE, OriginalNodeAId = 132, PosA = { x = -2054.06, y = 2415.02 }, OriginalNodeBId = 10045, NewNodePos = { x = -2066.39, y = 2531.54 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = -2066.47, y = 2531.64 }, OriginalNodeBId = 131, PosB = { x = -2151.26, y = 2408.28 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = -2066.72, y = 2531.98 }, OriginalNodeBId = 10021, PosB = { x = -2011.29, y = 2615.42 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 10045, PosA = {x = -2066.77, y = 2532.04 }, OriginalNodeBId = 10018, PosB = { x = -2107.18, y = 2612.11 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 133, PosA = {x = -2108.53, y = 2515.13 }, OriginalNodeBId = 10020, PosB = { x = -2009.43, y = 2519.19 }, MaterialSaveName = "backbracing" },
{ Type = CREATE_NODE, OriginalNodeAId = 146, PosA = { x = -1954.46, y = 2423.87 }, OriginalNodeBId = 10046, NewNodePos = { x = -1853.30, y = 2423.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 145, PosA = {x = -1952.89, y = 2321.42 }, OriginalNodeBId = 10046, PosB = { x = -1853.30, y = 2423.87 }, MaterialSaveName = "bracing" },
{ Type = CREATE_LINK, OriginalNodeAId = 148, PosA = {x = -1853.30, y = 2325.68 }, OriginalNodeBId = 10046, PosB = { x = -1853.30, y = 2423.87 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 146, PosA = {x = -1954.61, y = 2424.32 }, OriginalNodeBId = 10046, PosB = { x = -1853.53, y = 2424.66 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10046, PosA = {x = -1853.71, y = 2425.51 }, OriginalNodeBId = 145, PosB = { x = -1952.97, y = 2322.51 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 145, PosA = {x = -1952.94, y = 2322.43 }, OriginalNodeBId = 148, PosB = { x = -1853.40, y = 2327.03 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 146, PosA = {x = -1954.75, y = 2424.86 }, OriginalNodeBId = 132, PosB = { x = -2054.34, y = 2416.06 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 132, PosA = {x = -2054.33, y = 2416.09 }, OriginalNodeBId = 131, PosB = { x = -2151.34, y = 2408.76 }, MaterialSaveName = "armour" },
{ Type = CREATE_LINK, OriginalNodeAId = 10022, PosA = {x = -1956.76, y = 2515.53 }, OriginalNodeBId = 10046, PosB = { x = -1853.59, y = 2425.61 }, MaterialSaveName = "door" },
}
