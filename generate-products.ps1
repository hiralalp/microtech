# Product page generator script
$productsPath = "C:\Workspace\websites\microtech\microtech\products"

# Define remaining flanges
$flanges = @(
    @{Name="Alloy 20"; File="flanges-alloy-20.html"; Desc="Excellent corrosion resistance for sulfuric acid applications"},
    @{Name="Hastealloy"; File="flanges-hastealloy.html"; Desc="Superior resistance to aggressive chemicals and high temperatures"},
    @{Name="Inconel"; File="flanges-inconel.html"; Desc="High-temperature strength and oxidation resistance"},
    @{Name="Monel"; File="flanges-monel.html"; Desc="Excellent resistance to hydrofluoric acid and seawater"}
)

# Define all fittings
$fittings = @(
    @{Name="Stainless Steel"; File="fittings-stainless-steel.html"; Desc="Premium quality stainless steel pipe fittings"},
    @{Name="Duplex Steel"; File="fittings-duplex-steel.html"; Desc="High-strength duplex steel pipe fittings"},
    @{Name="Alloy Steel"; File="fittings-alloy-steel.html"; Desc="High-temperature alloy steel pipe fittings"},
    @{Name="Carbon Steel"; File="fittings-carbon-steel.html"; Desc="Economical carbon steel pipe fittings"},
    @{Name="Copper Nickel"; File="fittings-copper-nickel.html"; Desc="Marine-grade copper nickel pipe fittings"},
    @{Name="SMO 254"; File="fittings-smo-254.html"; Desc="Super austenitic stainless steel pipe fittings"},
    @{Name="Alloy 20"; File="fittings-alloy-20.html"; Desc="Corrosion-resistant Alloy 20 pipe fittings"},
    @{Name="Hastealloy"; File="fittings-hastealloy.html"; Desc="High-performance hastealloy pipe fittings"},
    @{Name="Inconel"; File="fittings-inconel.html"; Desc="Heat-resistant inconel pipe fittings"},
    @{Name="Monel"; File="fittings-monel.html"; Desc="Corrosion-resistant monel pipe fittings"},
    @{Name="Nickel"; File="fittings-nickel.html"; Desc="Pure nickel and nickel alloy pipe fittings"},
    @{Name="Titanium"; File="fittings-titanium.html"; Desc="Lightweight titanium pipe fittings"},
    @{Name="Aluminium"; File="fittings-aluminium.html"; Desc="Lightweight aluminium pipe fittings"}
)

Write-Host "Will create:"
Write-Host "Flanges: $($flanges.Count)"
Write-Host "Fittings: $($fittings.Count)"
Write-Host "Total: $($flanges.Count + $fittings.Count) files"
