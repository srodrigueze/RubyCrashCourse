=begin
Arrays are more useful when the data that we are storing is ordered or needs to be ordered.
Also it's better to use arrays when you are adding data with no tuple relation, as a group of califications and you need to calculate the average calification.
For example: 

Group A notes: [4.9, 5.0, 3.3, 2.9, 3.4, 4.0] Better in an array than in a hash.

Hashes are more flexible, it means that we can acces whatever record or tuple we want faster just using the key.
It's useful when we want to know who has wich calification in the previous exampe:

Group A notes: ["Jaime" => 4.9, "Laura" => 5.0, "Miguel" => 3.3, Eduardo => 2.9, ...]
=end

domains = ["google.com", "googleapis.com", "gstatic.com","facebook.com", "whatsapp.net","microsoft.com","gvt2.com","doubleclick.net","googlevideo.com","tiktokcdn.com"]

colombia = {"Amazonas"=>"Leticia","Antioquia"=>"Medellín","Arauca"=>"Arauca",
            "Atlántico"=>"Barranquilla",
            "Bogotá"=>"Bogotá",
            "Bolivar"=>"Cartageena de Indias",
            "Boyacá"=>"Tunja",
            "Caldas"=>"Manizales",
            "Caqueta"=>"Florencia",
            "Casanare"=>"Yopal",
            "Cauca"=>"Popayán",
            "Cesar"=>"Valledupar",
            "Chocó"=>"Quibdó",
            "Córdoba"=>"Montería",
            "Cundinamarca"=>"Bogotá",
            "Guainía"=>"Inírida",
            "Guaviare"=>"San José del Guaviare",
            "Huila"=>"Neiva",
            "La Guajira"=>"Riohacha",
            "Magdalena"=>"Santa Marta",
            "Meta"=>"Villavicencio",
            "Nariño"=>"Pasto",
            "Norte de Santander"=>"San José de Cúcuta",
            "Putumayo"=>"Mocoa",
            "Quindío"=>"Armenia",
            "Risaralda"=>"Pereira",
            "San Andrés y Providencia"=>"San Andrés",
            "Santander"=>"Bucaramanga",
            "Sucre"=>"Sincelejo",
            "Tolima"=>"Ibagué",
            "Valle del Cauca"=>"Cali",
            "Vaupés"=>"Mitú",
            "Vichada"=>"Puerto Carreño"
}

auto_sys = {
    "AS3816" => "COLOMBIA TELECOMUNICACIONES S.A. ESP",
    "AS13489" => "EPM Telecomunicaciones S.A. E.S.P.",
    "AS10620" => "Telmex Colombia S.A.",
    "AS19429" => "ETB - Colombia",
    "AS27831" => "Colombia Movil",
    "AS5722" => "Universidad Nacional de Colombia",
    "AS7157" => "Americatel Colombia S.A.",
    "AS7199" => "Internet de Colombia S.A",
    "AS8026" => "EMPRESA COLOMBIANA DE PETROLEOS, ECOPETROL",
    "AS10502" => "IFX NETWORKS COLOMBIA",
    "AS14080" => "Telmex Colombia S.A.",
    "AS14187" => "BT LATAM COLOMBIA S.A.",
    "AS14664" => "IFX NETWORKS COLOMBIA",
    "AS14867" => "SYNAPSIS COLOMBIA SAS",
    "AS14970" => "CAMARA COLOMBIANA DE INFORMATICA Y TELECOMUNICACIONES CCIT",
    "AS15066" => "SkyNet de Colombia S.A.",
    "AS16663" => "Uol Colombia",
    "AS20244" => "Division de Impuestos y Aduanas de Colombia",
    "AS26603" => "Telmex Colombia S.A.",
    "AS26619" => "GTD COLOMBIA S.A.S",
    "AS27663" => "BRINKS DE COLOMBIA S.A.",
    "AS27731" => "ACH Colombia",
    "AS27803" => "WorldAdmin Colombia Ltda",
    "AS27837" => "Dialnet de Colombia S.A. E.S.P.",
    "AS27852" => "Transcom Colombia",
}

array1 = Array.new
array2 = Array.new

array1.append("Data1")
array1.append("Data3")
array2.append("Data2")
array2.append("Data4")
hash_of_arrays = {array1 => "This is the first array", array2 => "This is the second array"}

hash1 = {"Key from hash1" => "Value1"}
hash2 = {"hash2" => "Value2"}

array_of_hashes = [hash1,hash2]

puts "This is the array of hashes: \n"+array_of_hashes.inspect

puts "This is the hash of arrays: \n"+ hash_of_arrays[array1] + " and \n"+ hash_of_arrays[array2]

=begin
In ruby everything is an object,

You can have an array of hashes
and you can also create a hash of arrays
even with the array as a key.
=end
