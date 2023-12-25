[
  .MUNDO
  [
    .TRANSFERS_HERMANOS
    (
      ( PE_TA1_04_03-04 PI_TA1_04_03-04 )
      ( PE_TA1_04_01-02 PI_TA1_04_01-02 )
      ( PE_TA1_02_02 PI_TA1_02_02 )
      ( PEI_TA1_02-TA1_03 PEI_TA1_03-TA1_02 )
      ( PEI_TA1_02-TA1_01 PEI_TA1_01-TA1_02 )
      ( PI_TA1_01 PE_TA1_01 )
      ( PI_TA1_03 PE_TA1_03 )
      ( PI_TA1_04 PE_TA1_04 )
      ( PI_TA1_05 PE_TA1_05 )
      ( PI_TA1_06 PE_TA1_06 )
      ( PE_TA1_02 PI_TA1_02 )
      ( PI_TA1_05_01-02 PE_TA1_05_01-02 )
    )
    .GRL_MINI_MAPA TA1_MINIMAPA.GRL
    .ESCENARIOS
    (
      [
        .INFO_MINI_MAPA
        [
          .GRL TA1_EX
          .X 2
          .Y 38
          .COORDS_ORIG ( -1379.61 1548.81 )
          .COORDS_DEST ( 814.27 -602.59 )
        ]
        .ANGULOSOMBRA 255
        .NEVANDO 0
        .LLOVIENDO 2
        .NIEBLA -0.64
        .COLORNIEBLA ( 148 127 83 )
        .ZBUFFER
        (
          [
            .CAMARAS
            (
              [ .POS ( -963.24 2406.047 -460.197 ) ]
              [ .POS ( 3733.806 1559.617 4106.154 ) ]
              [ .POS ( -1013.57 6110.386 4105.454 ) ]
              [ .POS ( -5586.662 1566.936 4105.264 ) ]
            )
          ]
        )
        .CONTORNOS
        (
          [ .VISTA 0 .RECT ( ( 1999 1233 ) ) ]
          [ .VISTA 1 .RECT ( ( 1926 1285 ) ) ]
          [ .VISTA 2 .RECT ( ( 2004 1232 ) ) ]
          [ .VISTA 3 .RECT ( ( 1931 1286 ) ) ]
        )
        .MUSICA EXTERIOR
        .TIPO 2D
        .NOMBRE EXTERIOR
        .SECTORES TA1.SEC
        .FICHERO TA1.MA2
        .CARGADINAMICA TA1.Y64
        .ZOOM_BASE 1.0
        .PERMITE_VAHO 0
        .TRAQUETEO 0
      ]
      [
        .POSGIRO ( 130 -90 125 )
        .PAREDESSOLIDAS_FINALMUNDO 1
        .PAREDESSOLIDAS_GOLPEABLES 1
        .MAXIMO_DESPLAZAMIENTO_CAMARA 150.0
        .LUCES
        (
          [
            .TIPO OMNI
            .POSICION ( -135 -13 93 )
            .RADIO 118
            .COLOR ( 255 255 255 )
          ]
          [ .TIPO GLOBAL .COLOR ( 98 90 85 ) ]
          [
            .TIPO OMNI
            .POSICION ( 124 2 89 )
            .RADIO 98
            .COLOR ( 255 255 255 )
          ]
        )
        .TIPO 3D
        .NOMBRE TA1_01
        .SECTORES TA1_01.SEC
        .FICHERO TA1_01.MBI
        .INFO_MINI_MAPA [ .GRL TA1_01 .X 2 .Y 46 .PISO 1 .ANGULO 0 ]
        .CAMARAS ( 45 135 225 315 )
        .INCLINACION 25
        .ZOOM_BASE 0.8
        .PERMITE_VAHO 0
        .TRAQUETEO 0
      ]
      [
        .POSGIRO ( 100 -50 110 )
        .PAREDESSOLIDAS_FINALMUNDO 1
        .PAREDESSOLIDAS_GOLPEABLES 1
        .MAXIMO_DESPLAZAMIENTO_CAMARA 150.0
        .LUCES
        (
          [
            .TIPO OMNI
            .POSICION ( -40 2 86 )
            .RADIO 98
            .COLOR ( 255 242 215 )
          ]
          [ .TIPO GLOBAL .COLOR ( 135 114 90 ) ]
          [
            .TIPO OMNI
            .POSICION ( 84 160 67 )
            .RADIO 54
            .COLOR ( 254 251 207 )
          ]
          [
            .TIPO OMNI
            .POSICION ( 234 90 62 )
            .RADIO 52
            .COLOR ( 255 249 221 )
          ]
          [
            .TIPO OMNI
            .POSICION ( -214 -97 70 )
            .RADIO 54
            .COLOR ( 0 0 0 )
          ]
        )
        .TIPO 3D
        .NOMBRE TA1_02
        .SECTORES TA1_02.SEC
        .FICHERO TA1_02.MBI
        .INFO_MINI_MAPA [ .GRL TA1_02 .X 54 .Y 46 .PISO 1 .ANGULO 180 ]
        .CAMARAS ( 45 135 225 315 )
        .INCLINACION 25
        .ZOOM_BASE 0.8
        .PERMITE_VAHO 0
        .TRAQUETEO 0
      ]
      [
        .POSGIRO ( 100 -50 110 )
        .PAREDESSOLIDAS_FINALMUNDO 1
        .PAREDESSOLIDAS_GOLPEABLES 1
        .MAXIMO_DESPLAZAMIENTO_CAMARA 150.0
        .LUCES
        (
          [
            .TIPO OMNI
            .POSICION ( -170 -6 84 )
            .RADIO 76
            .COLOR ( 255 255 255 )
          ]
          [ .TIPO GLOBAL .COLOR ( 101 95 73 ) ]
          [
            .TIPO OMNI
            .POSICION ( 8 -6 77 )
            .RADIO 74
            .COLOR ( 255 255 255 )
          ]
          [
            .TIPO OMNI
            .POSICION ( 185 0 81 )
            .RADIO 80
            .COLOR ( 255 255 255 )
          ]
        )
        .TIPO 3D
        .NOMBRE TA1_03
        .SECTORES TA1_03.SEC
        .FICHERO TA1_03.MBI
        .INFO_MINI_MAPA [ .GRL TA1_03 .X 105 .Y 46 .PISO 1 .ANGULO 0 ]
        .CAMARAS ( 45 135 225 315 )
        .INCLINACION 25
        .ZOOM_BASE 0.8
        .PERMITE_VAHO 0
        .TRAQUETEO 0
      ]
      [
        .TIPO 3D
        .FICHERO TA1_04.MBI
        .INFO_MINI_MAPA [ .GRL TA1_04 .X 35 .Y 100 .ANGULO 0 ]
        .NOMBRE TA1_04
        .SECTORES TA1_04.SEC
        .CAMARAS ( 45 135 225 315 )
        .INCLINACION 25
        .POSGIRO ( 17 30 0 )
        .ZOOM_BASE 1.1
        .PAREDESSOLIDAS_FINALMUNDO 1
        .PAREDESSOLIDAS_GOLPEABLES 1
        .MAXIMO_DESPLAZAMIENTO_CAMARA 75.0
      ]
      [
        .POSGIRO ( -5 -70 0 )
        .PAREDESSOLIDAS_FINALMUNDO 1
        .PAREDESSOLIDAS_GOLPEABLES 1
        .MAXIMO_DESPLAZAMIENTO_CAMARA 75.0
        .LUCES
        (
          [
            .TIPO OMNI
            .POSICION ( -1 -186 67 )
            .RADIO 56
            .COLOR ( 254 248 211 )
          ]
          [
            .TIPO OMNI
            .POSICION ( 6 179 66 )
            .RADIO 50
            .COLOR ( 255 254 210 )
          ]
          [
            .TIPO OMNI
            .POSICION ( 1 19 69 )
            .RADIO 56
            .COLOR ( 255 255 249 )
          ]
          [ .TIPO GLOBAL .COLOR ( 104 122 92 ) ]
        )
        .INFO_MINI_MAPA [ .GRL TA1_05 .X 35 .Y 100 .ANGULO 90 ]
        .TIPO 3D
        .NOMBRE TA1_05
        .SECTORES TA1_05.SEC
        .FICHERO TA1_05.MBI
        .CAMARAS ( 45 135 225 315 )
        .INCLINACION 25
        .ZOOM_BASE 1.1
        .PERMITE_VAHO 0
        .TRAQUETEO 0
      ]
      [
        .POSGIRO ( 30 30 0 )
        .PAREDESSOLIDAS_FINALMUNDO 1
        .PAREDESSOLIDAS_GOLPEABLES 1
        .MAXIMO_DESPLAZAMIENTO_CAMARA 75.0
        .TIPO 3D
        .NOMBRE TA1_06
        .SECTORES TA1_06.SEC
        .FICHERO TA1_06.MBI
        .INFO_MINI_MAPA [ .GRL TA1_06 .X 35 .Y 100 .ANGULO 0 ]
        .CAMARAS ( 45 135 225 315 )
        .INCLINACION 25
        .ZOOM_BASE 1.1
        .PERMITE_VAHO 0
        .TRAQUETEO 0
      ]
      [
        .POSGIRO ( 30 30 0 )
        .PAREDESSOLIDAS_FINALMUNDO 1
        .PAREDESSOLIDAS_GOLPEABLES 1
        .MAXIMO_DESPLAZAMIENTO_CAMARA 75.0
        .INFO_MINI_MAPA [ .GRL TA1_07 .X 60 .Y 80 .ANGULO 0 ]
        .LUCES
        (
          [
            .TIPO OMNI
            .POSICION ( 0 13 79 )
            .RADIO 73
            .COLOR ( 255 240 155 )
          ]
          [ .TIPO GLOBAL .COLOR ( 132 117 102 ) ]
        )
        .TIPO 3D
        .NOMBRE TA1_07
        .SECTORES TA1_07.SEC
        .FICHERO TA1_07.MBI
        .CAMARAS ( 45 135 225 315 )
        .INCLINACION 25
        .ZOOM_BASE 1.1
        .PERMITE_VAHO 0
        .TRAQUETEO 0
      ]
    )
    .BICHOS
    (
      MACRO ESCALA
        Token ES_TREN_1
        PosMundo [ .XYZ ( -1314 820 57 ) .ESC EXTERIOR ]
        CEscala
        [
          .ACTIVADA 1
          .AUTOMATICA 0
          .PUNTOALTO ( -1308 813 158 )
          .PUNTOBAJO ( -1311 816 57 )
        ]
        Angulo 135
        SemiAnchuraSel 12
      ENDMACRO
      MACRO ESCALA
        Token ES_TREN_02
        PosMundo [ .XYZ ( -976 494 57 ) .ESC EXTERIOR ]
        CEscala
        [
          .ACTIVADA 1
          .AUTOMATICA 0
          .PUNTOALTO ( -982 499 158 )
          .PUNTOBAJO ( -980 497 57 )
        ]
        Angulo 315
        SemiAnchuraSel 12
      ENDMACRO
      MACRO ESCALA
        Token ES_PLATAFORMA_01
        PosMundo [ .XYZ ( -829 754 71 ) .ESC EXTERIOR ]
        CEscala
        [
          .ACTIVADA 1
          .AUTOMATICA 0
          .PUNTOALTO ( -823 760 366 )
          .PUNTOBAJO ( -826 757 71 )
        ]
        Angulo 228
        SemiAnchuraSel 12
        IgualCuandoInvertida 1
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_02_02
        PosMundo [ .XYZ ( 55 676 71 ) .ESC EXTERIOR ]
        angulo 225
        AlturaZonaSel 0
        posgrafico ( 53 707 71 )
        altograf 71
        anchograf 41
        grosorgraf 0
        posdest [ .XYZ ( -30 163 0 ) .ESC TA1_02 ]
        angulodestino 272
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        abi PE_TE02_04.ABI
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_02_02
        PosMundo [ .XYZ ( -30 165 0 ) .ESC TA1_02 ]
        angulo 272
        AlturaZonaSel 0
        posgrafico ( -11 186 0 )
        altograf 69
        anchograf 41
        grosorgraf 0
        posdest [ .XYZ ( 46 676 71 ) .ESC EXTERIOR ]
        angulodestino 229
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PI_TA1_02_02.ABI
      ENDMACRO
      MACRO PUERTA_ENTRE_INTERIORES
        Token PEI_TA1_02-TA1_03
        PosMundo [ .XYZ ( 245 87 0 ) .ESC TA1_02 ]
        angulo 179
        AlturaZonaSel 0
        posgrafico ( 252 71 0 )
        altograf 70
        anchograf 34
        grosorgraf 0
        posdest [ .XYZ ( -237 104 0 ) .ESC TA1_03 ]
        angulodestino 0
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PEI_TA1_02-TA1_03.ABI
      ENDMACRO
      MACRO PUERTA_ENTRE_INTERIORES
        Token PEI_TA1_03-TA1_02
        PosMundo [ .XYZ ( -226 101 0 ) .ESC TA1_03 ]
        angulo 0
        AlturaZonaSel 0
        posgrafico ( -251 119 0 )
        altograf 65
        anchograf 36
        grosorgraf 1
        posdest [ .XYZ ( 242 88 0 ) .ESC TA1_02 ]
        angulodestino 175
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PEI_TA1_03-TA1_02.ABI
      ENDMACRO
      MACRO PUERTA_ENTRE_INTERIORES
        Token PEI_TA1_02-TA1_01
        PosMundo [ .XYZ ( -243 131 0 ) .ESC TA1_02 ]
        angulo 0
        AlturaZonaSel 0
        posgrafico ( -251 145 1 )
        altograf 68
        anchograf 36
        grosorgraf 1
        posdest [ .XYZ ( 239 127 0 ) .ESC TA1_01 ]
        angulodestino 180
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PEI_TA1_02-TA1_01.ABI
      ENDMACRO
      MACRO PUERTA_ENTRE_INTERIORES
        Token PEI_TA1_01-TA1_02
        PosMundo [ .XYZ ( 239 126 0 ) .ESC TA1_01 ]
        angulo 179
        AlturaZonaSel 0
        posgrafico ( 248 109 0 )
        altograf 69
        anchograf 36
        grosorgraf 0
        posdest [ .XYZ ( -243 128 0 ) .ESC TA1_02 ]
        angulodestino 0
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PEI_TA1_01-TA1_02.ABI
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_05_01-02
        PosMundo [ .XYZ ( 0 208 1 ) .ESC TA1_05 ]
        angulo 270
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( 22 224 0 )
        altograf 64
        anchograf 23
        grosorgraf 0
        posdest [ .XYZ ( -935 500 64 ) .ESC EXTERIOR ]
        angulodestino 136
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PI_TA1_05_01.ABI
        abidoble PI_TA1_05_02.ABI
        posgraficodoble ( -24 224 0 )
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_04_03-04
        PosMundo [ .XYZ ( -202 0 0 ) .ESC TA1_04 ]
        angulo 0
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( -218 18 -1 )
        altograf 68
        anchograf 18
        grosorgraf 0
        posdest [ .XYZ ( -952 513 65 ) .ESC EXTERIOR ]
        angulodestino 316
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PI_TA1_04_03.ABI
        abidoble PI_TA1_04_04.ABI
        posgraficodoble ( -218 -18 -1 )
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_04_01-02
        PosMundo [ .XYZ ( 202 -1 0 ) .ESC TA1_04 ]
        angulo 181
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( 217 -18 -1 )
        altograf 69
        anchograf 17
        grosorgraf 0
        posdest [ .XYZ ( -1291 843 65 ) .ESC EXTERIOR ]
        angulodestino 137
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PI_TA1_04_01.ABI
        posgraficodoble ( 217 18 -1 )
        abidoble PI_TA1_04_02.ABI
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_05_01-02
        PosMundo [ .XYZ ( -935 500 64 ) .ESC EXTERIOR ]
        angulo 137
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( -903 500 64 )
        altograf 78
        anchograf 24
        grosorgraf 0
        posdest [ .XYZ ( 0 206 1 ) .ESC TA1_05 ]
        angulodestino 269
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        abi PE_TA1_05_01.ABI
        posgraficodoble ( -936 465 64 )
        abidoble PE_TA1_05_02.ABI
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_04_03-04
        PosMundo [ .XYZ ( -954 519 65 ) .ESC EXTERIOR ]
        angulo 315
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( -977 514 64 )
        altograf 74
        anchograf 20
        grosorgraf 0
        posdest [ .XYZ ( -199 0 0 ) .ESC TA1_04 ]
        angulodestino 0
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        abi PE_TA1_04_03.ABI
        posgraficodoble ( -949 542 64 )
        abidoble PE_TA1_04_04.ABI
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_04_01-02
        PosMundo [ .XYZ ( -1292 843 65 ) .ESC EXTERIOR ]
        angulo 136
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( -1267 846 64 )
        altograf 72
        anchograf 18
        grosorgraf 0
        posdest [ .XYZ ( 198 -3 0 ) .ESC TA1_04 ]
        angulodestino 181
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        abi PE_TA1_04_01.ABI
        posgraficodoble ( -1292 820 64 )
        abidoble PE_TA1_04_02.ABI
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_04_02
        PosMundo [ .XYZ ( 82.5285 -57.3457 -1 ) .ESC TA1_04 ]
        MarcoVentana
        [
          .MARCO_P1 ( -1119.63 754.936 97 )
          .MARCO_P2 ( -1146.65 781.108 97 )
          .ALTURA_MARCO 35
        ]
        Angulo 90
        AnchuraSel 16
        AlturaSel 33
        DespAltura 33
        DespAtras 7
        PosicionDestino [ .XYZ ( -1122.7 778.796 97 ) .ESC EXTERIOR ]
        AnguloDestino 45
        PosRefAsomado ( -1140.1 760.839 72 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 1
        Mira 1
        Pasa 1
        SoloCanijos 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 1
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
        Colarse 1
        Salta 1
        PosEmpiezaSalto ( 82.5285 -24.6257 -1 )
        PosDestSalto ( -1113.66 798.059 71 )
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_04_03
        PosMundo [ .XYZ ( -4.77683 -57.6809 0 ) .ESC TA1_04 ]
        MarcoVentana
        [
          .MARCO_P1 ( -1069.46 706.241 95 )
          .MARCO_P2 ( -1095.73 731.915 95 )
          .ALTURA_MARCO 34
        ]
        Angulo 90
        AnchuraSel 18
        AlturaSel 34
        DespAltura 32
        DespAtras 5
        PosicionDestino [ .XYZ ( -1072.11 729.806 95 ) .ESC EXTERIOR ]
        AnguloDestino 45
        PosRefAsomado ( -1071.33 742.97 71 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 1
        Mira 1
        Pasa 1
        SoloCanijos 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 1
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
        Colarse 1
        Salta 1
        PosEmpiezaSalto ( -4.77683 -24.9609 0 )
        PosDestSalto ( -1057.18 742.369 71 )
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_04_04
        PosMundo [ .XYZ ( -88.3286 -57.72 0 ) .ESC TA1_04 ]
        MarcoVentana
        [
          .MARCO_P1 ( -1020.59 660.188 96 )
          .MARCO_P2 ( -1045.83 684.69 96 )
          .ALTURA_MARCO 35
        ]
        Angulo 90
        AnchuraSel 15
        AlturaSel 33
        DespAltura 33
        DespAtras 5
        PosicionDestino [ .XYZ ( -1022.76 683.202 96 ) .ESC EXTERIOR ]
        AnguloDestino 45
        PosRefAsomado ( -1022.74 698.126 71 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 1
        Mira 1
        Pasa 1
        SoloCanijos 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 1
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
        Colarse 1
        Salta 1
        PosEmpiezaSalto ( -88.3286 -25 0 )
        PosDestSalto ( -1002.46 702.548 71 )
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_04_05
        PosMundo [ .XYZ ( -171.622 -57.9407 0 ) .ESC TA1_04 ]
        MarcoVentana
        [
          .MARCO_P1 ( -970.159 609.598 95 )
          .MARCO_P2 ( -997.604 636.49 95 )
          .ALTURA_MARCO 35
        ]
        Angulo 87
        AnchuraSel 14
        AlturaSel 33
        DespAltura 32
        DespAtras 5
        PosicionDestino [ .XYZ ( -967.757 637.026 71 ) .ESC EXTERIOR ]
        AnguloDestino 45
        PosRefAsomado ( -990.88 615.901 70 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 1
        Mira 1
        Pasa 1
        SoloCanijos 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 1
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
        Colarse 1
        Salta 1
        PosEmpiezaSalto ( -169.91 -25.2655 0 )
        PosDestSalto ( -961.112 645.352 71 )
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_04_07
        PosMundo [ .XYZ ( -86.1328 58.0056 0 ) .ESC TA1_04 ]
        MarcoVentana
        [
          .MARCO_P1 ( -1124.71 605.487 95 )
          .MARCO_P2 ( -1098.11 579.667 95 )
          .ALTURA_MARCO 37
        ]
        Angulo 269
        AnchuraSel 16
        AlturaSel 31
        DespAltura 31
        DespAtras 7
        PosicionDestino [ .XYZ ( -1121.86 581.814 95 ) .ESC EXTERIOR ]
        AnguloDestino -134
        PosRefAsomado ( -1104.44 599.753 70 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 1
        Mira 1
        Pasa 1
        SoloCanijos 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 1
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
        Colarse 1
        Salta 1
        PosEmpiezaSalto ( -85.472 38.3348 0 )
        PosDestSalto ( -1125.37 544.91 72 )
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_04_08
        PosMundo [ .XYZ ( -0.623076 58.0907 0 ) .ESC TA1_04 ]
        MarcoVentana
        [
          .MARCO_P1 ( -1174.3 652.933 90 )
          .MARCO_P2 ( -1147.38 627.063 90 )
          .ALTURA_MARCO 34
        ]
        Angulo 271
        AnchuraSel 16
        AlturaSel 34
        DespAltura 28
        DespAtras 7
        PosicionDestino [ .XYZ ( -1171.23 629.183 90 ) .ESC EXTERIOR ]
        AnguloDestino -133
        PosRefAsomado ( -1153.91 647.208 65 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 0
        Mira 1
        Pasa 1
        SoloCanijos 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 1
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
        Colarse 1
        Salta 1
        PosEmpiezaSalto ( -0.0520347 25.3757 0 )
        PosDestSalto ( -1181.19 615.108 71 )
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_04_09
        PosMundo [ .XYZ ( 85.9453 58.0514 0 ) .ESC TA1_04 ]
        MarcoVentana
        [
          .MARCO_P1 ( -1223.74 700.371 97 )
          .MARCO_P2 ( -1196.91 674.649 97 )
          .ALTURA_MARCO 37
        ]
        Angulo 271
        AnchuraSel 17
        AlturaSel 34
        DespAltura 29
        DespAtras 7
        PosicionDestino [ .XYZ ( -1220.71 676.682 97 ) .ESC EXTERIOR ]
        AnguloDestino -133
        PosRefAsomado ( -1203.4 694.729 72 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 1
        Mira 1
        Pasa 1
        SoloCanijos 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 1
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
        Colarse 1
        Salta 1
        PosEmpiezaSalto ( 86.5163 25.3364 0 )
        PosDestSalto ( -1237.42 658.836 71 )
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_04_10
        PosMundo [ .XYZ ( 169.602 58.1808 0 ) .ESC TA1_04 ]
        MarcoVentana
        [
          .MARCO_P1 ( -1273.63 749.593 97 )
          .MARCO_P2 ( -1247.72 723.721 97 )
          .ALTURA_MARCO 36
        ]
        Angulo 269
        AnchuraSel 16
        AlturaSel 34
        DespAltura 33
        DespAtras 3
        PosicionDestino [ .XYZ ( -1271.27 726.043 97 ) .ESC EXTERIOR ]
        AnguloDestino -134
        PosRefAsomado ( -1253.61 743.733 72 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 0
        SinDummy 0
        NoDibujaDummy 0
        Mira 1
        Pasa 1
        SoloCanijos 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 1
        SePuedeColgarGancho 0
        ClonTieneSuelo 0
        ClonNoDibujaDummy 0
        Colarse 1
        Salta 1
        PosEmpiezaSalto ( 169.031 25.4658 0 )
      ENDMACRO
      MACRO POSTE
        Token POSTE_1
        PosMundo [ .XYZ ( -427 738 71 ) .ESC EXTERIOR ]
        Poste
        [
          .POSICION_POSTE_OCLUSOR ( -427 738 71 )
          .RADIO_POSTE_OCLUSOR 2
          .ALTURA 102
          .CABLE CABLE_ESTACION
          .SOLO_LOGICO 0
          .POSICION_BICHO ( -427 738 71 )
        ]
        AnguloEncaramiento 218
      ENDMACRO
      MACRO POSTE
        Token POSTE_2
        PosMundo [ .XYZ ( 203 129 71 ) .ESC EXTERIOR ]
        Poste
        [
          .POSICION_POSTE_OCLUSOR ( 203 129 71 )
          .RADIO_POSTE_OCLUSOR 2
          .ALTURA 101
          .CABLE CABLE_CASETA
          .SOLO_LOGICO 0
          .POSICION_BICHO ( 203 129 71 )
        ]
        AnguloEncaramiento 262
      ENDMACRO
      MACRO POSTE
        Token POSTE_LOGICO_1
        PosMundo [ .XYZ ( -236 903 71 ) .ESC EXTERIOR ]
        Poste
        [
          .RADIO_POSTE_OCLUSOR 0
          .ALTURA 178
          .CABLE CABLE_ESTACION
          .SOLO_LOGICO 1
        ]
        AnguloEncaramiento 0
      ENDMACRO
      MACRO POSTE
        Token POSTE_LOGICO2
        PosMundo [ .XYZ ( 89 257 71 ) .ESC EXTERIOR ]
        Poste
        [
          .RADIO_POSTE_OCLUSOR 0
          .ALTURA 95
          .CABLE CABLE_CASETA
          .SOLO_LOGICO 1
        ]
        AnguloEncaramiento 0
      ENDMACRO
      MACRO POSTE
        Token POSTE_VIA4
        PosMundo [ .XYZ ( -437 -123 71 ) .ESC EXTERIOR ]
        Poste
        [
          .POSICION_POSTE_OCLUSOR ( -437 -123 71 )
          .RADIO_POSTE_OCLUSOR 2
          .ALTURA 104
          .CABLE CABLE_VIA3
          .SOLO_LOGICO 0
          .POSICION_BICHO ( -437 -123 71 )
        ]
        AnguloEncaramiento 48
      ENDMACRO
      MACRO POSTE
        Token POSTE_VIA5
        PosMundo [ .XYZ ( -236 -317 71 ) .ESC EXTERIOR ]
        Poste
        [
          .POSICION_POSTE_OCLUSOR ( -236 -317 71 )
          .RADIO_POSTE_OCLUSOR 2
          .ALTURA 104
          .CABLE CABLE_VIA3
          .SOLO_LOGICO 0
          .POSICION_BICHO ( -236 -317 71 )
        ]
        AnguloEncaramiento 71
      ENDMACRO
      MACRO POSTE
        Token POSTE_VIA6
        PosMundo [ .XYZ ( -88 -163 71 ) .ESC EXTERIOR ]
        Poste
        [
          .POSICION_POSTE_OCLUSOR ( -88 -163 71 )
          .RADIO_POSTE_OCLUSOR 2
          .ALTURA 109
          .CABLE CABLE_VIA4
          .SOLO_LOGICO 0
          .POSICION_BICHO ( -88 -163 71 )
        ]
        AnguloEncaramiento 28
      ENDMACRO
      MACRO POSTE
        Token POSTE_VIA1
        PosMundo [ .XYZ ( -1189 603 71 ) .ESC EXTERIOR ]
        Poste
        [
          .POSICION_POSTE_OCLUSOR ( -1189 603 71 )
          .RADIO_POSTE_OCLUSOR 2
          .ALTURA 109
          .CABLE CABLE_VIA1
          .SOLO_LOGICO 0
          .POSICION_BICHO ( -1189 603 71 )
        ]
        AnguloEncaramiento 50
      ENDMACRO
      MACRO POSTE
        Token POSTE_VIA2
        PosMundo [ .XYZ ( -993 413 71 ) .ESC EXTERIOR ]
        Poste
        [
          .POSICION_POSTE_OCLUSOR ( -993 413 71 )
          .RADIO_POSTE_OCLUSOR 2
          .ALTURA 101
          .CABLE CABLE_VIA2
          .SOLO_LOGICO 0
          .POSICION_BICHO ( -993 413 71 )
        ]
        AnguloEncaramiento 46
      ENDMACRO
      MACRO POSTE
        Token POSTE_VIA3
        PosMundo [ .XYZ ( -801 229 71 ) .ESC EXTERIOR ]
        Poste
        [
          .POSICION_POSTE_OCLUSOR ( -801 229 71 )
          .RADIO_POSTE_OCLUSOR 2
          .ALTURA 103
          .CABLE CABLE_VIA2
          .SOLO_LOGICO 0
          .POSICION_BICHO ( -801 229 71 )
        ]
        AnguloEncaramiento 50
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_01
        PosMundo [ .XYZ ( -164.864 -166.963 1.1 ) .ESC TA1_01 ]
        MarcoVentana
        [
          .MARCO_P1 ( -306.143 1045.55 112 )
          .MARCO_P2 ( -270.12 1011 112 )
          .ALTURA_MARCO 56
        ]
        Angulo 90
        AnchuraSel 34
        AlturaSel 66
        DespAltura 40
        DespAtras 11
        PosicionDestino [ .XYZ ( -298.514 1017.45 112 ) .ESC EXTERIOR ]
        AnguloDestino -133
        PosRefAsomado ( -281.21 1035.49 87 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 0
        Mira 1
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 1
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_02
        PosMundo [ .XYZ ( 55.7922 -167.208 0 ) .ESC TA1_01 ]
        MarcoVentana
        [
          .MARCO_P1 ( -182.603 931.379 109 )
          .MARCO_P2 ( -145.448 895.892 109 )
          .ALTURA_MARCO 62
        ]
        Angulo 90
        AnchuraSel 34
        AlturaSel 66
        DespAltura 40
        DespAtras 12
        PosicionDestino [ .XYZ ( -174.386 902.788 109 ) .ESC EXTERIOR ]
        AnguloDestino -133
        PosRefAsomado ( -157.119 920.867 84 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 0
        Mira 1
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA102_01
        PosMundo [ .XYZ ( 28.0957 171.507 1.1 ) .ESC TA1_02 ]
        MarcoVentana
        [
          .MARCO_P1 ( 6.48404 753.372 100 )
          .MARCO_P2 ( 50.2734 709.926 100 )
          .ALTURA_MARCO 61
        ]
        Angulo 271
        AnchuraSel 33
        AlturaSel 74
        DespAltura 23
        DespAtras 10
        PosicionDestino [ .XYZ ( 17.8139 721.001 100 ) .ESC EXTERIOR ]
        AnguloDestino -134
        PosRefAsomado ( 35.4219 738.748 75 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 0
        Mira 1
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA102_02
        PosMundo [ .XYZ ( -163.434 174.597 37 ) .ESC TA1_02 ]
        MarcoVentana
        [
          .MARCO_P1 ( 102.053 654.385 108 )
          .MARCO_P2 ( 143.649 616.64 108 )
          .ALTURA_MARCO 56
        ]
        Angulo 271
        AnchuraSel 33
        AlturaSel 67
        DespAltura 4
        DespAtras 7
        PosicionDestino [ .XYZ ( 112.771 624.404 108 ) .ESC EXTERIOR ]
        AnguloDestino -132
        PosRefAsomado ( 129.571 642.918 83 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 0
        SinDummy 0
        NoDibujaDummy 0
        Mira 0
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA103_01
        PosMundo [ .XYZ ( -70.019 -171.812 1.1 ) .ESC TA1_03 ]
        MarcoVentana
        [
          .MARCO_P1 ( 221.553 537.419 111 )
          .MARCO_P2 ( 263.049 498.63 111 )
          .ALTURA_MARCO 59
        ]
        Angulo 89
        AnchuraSel 31
        AlturaSel 59
        DespAltura 36
        DespAtras 12
        PosicionDestino [ .XYZ ( 232.058 507.067 111 ) .ESC EXTERIOR ]
        AnguloDestino -133
        PosRefAsomado ( 249.13 525.33 86 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 0
        Mira 1
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA103_02
        PosMundo [ .XYZ ( 189.975 -171.537 1.1 ) .ESC TA1_03 ]
        MarcoVentana
        [
          .MARCO_P1 ( 347.18 417.101 112 )
          .MARCO_P2 ( 371.561 394.448 112 )
          .ALTURA_MARCO 53
        ]
        Angulo 91
        AnchuraSel 31
        AlturaSel 59
        DespAltura 36
        DespAtras 10
        PosicionDestino [ .XYZ ( 349.16 394.786 112 ) .ESC EXTERIOR ]
        AnguloDestino -132
        PosRefAsomado ( 366.177 413.1 87 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 1
        SinDummy 0
        NoDibujaDummy 0
        Mira 1
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 1
        ClonNoDibujaDummy 0
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_01
        PosMundo [ .XYZ ( 6 53 1 ) .ESC TA1_06 ]
        angulo 270
        AlturaZonaSel 0
        posgrafico ( 26 66 0 )
        altograf 73
        anchograf 20
        grosorgraf 1
        posdest [ .XYZ ( 312 -28 72 ) .ESC EXTERIOR ]
        angulodestino 49
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
        abi PI_TA1_06_02.ABI
        puertadoble 1
        posgraficodoble ( -13 66 0 )
        abidoble PI_TA1_06_01.ABI
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_02
        PosMundo [ .XYZ ( 131 52 1 ) .ESC TA1_06 ]
        angulo 270
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( 151 68 0 )
        abi PI_TA1_06_04.ABI
        posgraficodoble ( 112 68 0 )
        abidoble PI_TA1_06_03.ABI
        altograf 73
        anchograf 20
        grosorgraf 1
        posdest [ .XYZ ( 389 -98 72 ) .ESC EXTERIOR ]
        angulodestino 52
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_03
        PosMundo [ .XYZ ( 198 0 1 ) .ESC TA1_06 ]
        angulo 181
        AlturaZonaSel 0
        posgrafico ( 212 -18 0 )
        abi PI_TA1_06_09.ABI
        altograf 69
        anchograf 37
        grosorgraf 1
        posdest [ .XYZ ( 400 -209 63 ) .ESC EXTERIOR ]
        angulodestino 313
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_04
        PosMundo [ .XYZ ( 131 -57 1 ) .ESC TA1_06 ]
        angulo 88
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( 112 -67 0 )
        abi PI_TA1_06_06.ABI
        posgraficodoble ( 151 -68 0 )
        abidoble PI_TA1_06_05.ABI
        altograf 71
        anchograf 20
        grosorgraf 1
        posdest [ .XYZ ( 289 -210 72 ) .ESC EXTERIOR ]
        angulodestino 227
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_05
        PosMundo [ .XYZ ( 8 -56 1 ) .ESC TA1_06 ]
        angulo 89
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( -13 -67 0 )
        abi PI_TA1_06_08.ABI
        posgraficodoble ( 26 -68 0 )
        abidoble PI_TA1_06_07.ABI
        altograf 73
        anchograf 19
        grosorgraf 1
        posdest [ .XYZ ( 289 -205 72 ) .ESC EXTERIOR ]
        angulodestino 224
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
      ENDMACRO
      MACRO PUERTA_DENTRO
        Token PI_TA1_06
        PosMundo [ .XYZ ( -195 0 1 ) .ESC TA1_06 ]
        angulo 0
        AlturaZonaSel 0
        posgrafico ( -213 17 0 )
        abi PI_TA1_06_10.ABI
        altograf 70
        anchograf 35
        grosorgraf 1
        posdest [ .XYZ ( 112 52 62 ) .ESC EXTERIOR ]
        angulodestino 130
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        InvierteAnguloApertura 0
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_01
        PosMundo [ .XYZ ( 316 -25 71 ) .ESC EXTERIOR ]
        angulo 47
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( 311 -56 63 )
        abi PE_TA1_06_02.ABI
        posgraficodoble ( 283 -30 63 )
        abidoble PE_TA1_06_01.ABI
        altograf 71
        anchograf 19
        grosorgraf 1
        posdest [ .XYZ ( 11 54 1 ) .ESC TA1_06 ]
        angulodestino 263
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_02
        PosMundo [ .XYZ ( 387 -101 72 ) .ESC EXTERIOR ]
        angulo 46
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( 389 -129 63 )
        abi PE_TA1_06_04.ABI
        posgraficodoble ( 362 -103 63 )
        abidoble PE_TA1_06_03.ABI
        altograf 70
        anchograf 19
        grosorgraf 1
        posdest [ .XYZ ( 130 51 1 ) .ESC TA1_06 ]
        angulodestino 270
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_03
        PosMundo [ .XYZ ( 396 -211 63 ) .ESC EXTERIOR ]
        angulo 317
        AlturaZonaSel 0
        posgrafico ( 375 -216 62 )
        abi PE_TA1_06_10.ABI
        altograf 69
        anchograf 32
        grosorgraf 1
        posdest [ .XYZ ( 197 1 1 ) .ESC TA1_06 ]
        angulodestino 178
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_04
        PosMundo [ .XYZ ( 282 -212 71 ) .ESC EXTERIOR ]
        angulo 225
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( 287 -182 63 )
        abi PE_TA1_06_06.ABI
        posgraficodoble ( 312 -207 63 )
        abidoble PE_TA1_06_05.ABI
        altograf 86
        anchograf 18
        grosorgraf 1
        posdest [ .XYZ ( 131 -52 1 ) .ESC TA1_06 ]
        angulodestino 92
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_05
        PosMundo [ .XYZ ( 202 -137 71 ) .ESC EXTERIOR ]
        angulo 225
        AlturaZonaSel 0
        puertadoble 1
        posgrafico ( 207 -105 63 )
        abi PE_TA1_06_08.ABI
        posgraficodoble ( 234 -132 63 )
        abidoble PE_TA1_06_07.ABI
        altograf 86
        anchograf 20
        grosorgraf 1
        posdest [ .XYZ ( 6 -54 1 ) .ESC TA1_06 ]
        angulodestino 88
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
      ENDMACRO
      MACRO PUERTA_FUERA
        Token PE_TA1_06
        PosMundo [ .XYZ ( 113 56 62 ) .ESC EXTERIOR ]
        angulo 134
        AlturaZonaSel 0
        posgrafico ( 135 55 61 )
        altograf 69
        anchograf 32
        grosorgraf 1
        posdest [ .XYZ ( -197 0 1 ) .ESC TA1_06 ]
        angulodestino 360
        MejorAngForzado 0
        tipopuerta PUERTA
        modoalentrar NINGUNO
        abribleconsoplete 0
        forzable 0
        soloagachado 0
        solocanijos 0
        sepuedemiraratraves 0
        buscadornoencuentra 0
        AlarmarAlForzar 0
        NoDerribable 0
        Flotando 0
        abi PE_TA1_06_09.ABI
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_06_01
        PosMundo [ .XYZ ( -44.9529 -63.7447 1.1 ) .ESC TA1_06 ]
        MarcoVentana
        [
          .MARCO_P1 ( 182.988 -83.7376 95 )
          .MARCO_P2 ( 197.001 -97.9744 95 )
          .ALTURA_MARCO 36
        ]
        Angulo 90
        AnchuraSel 13
        AlturaSel 40
        DespAltura 31
        DespAtras 4
        PosicionDestino [ .XYZ ( 179.304 -101.378 95 ) .ESC EXTERIOR ]
        AnguloDestino -135
        PosRefAsomado ( 197.121 -83.8412 70 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 0
        SinDummy 0
        NoDibujaDummy 0
        Mira 0
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 0
        ClonNoDibujaDummy 1
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_06_02
        PosMundo [ .XYZ ( -126.458 -62.9401 39 ) .ESC TA1_06 ]
        MarcoVentana
        [
          .MARCO_P1 ( 130.696 -41.0549 100 )
          .MARCO_P2 ( 144.469 -54.3897 100 )
          .ALTURA_MARCO 31
        ]
        Angulo 90
        AnchuraSel 14
        AlturaSel 33
        DespAltura 1
        DespAtras 4
        PosicionDestino [ .XYZ ( 127.149 -58.499 100 ) .ESC EXTERIOR ]
        AnguloDestino -134
        PosRefAsomado ( 144.538 -40.5379 75 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 0
        SinDummy 0
        NoDibujaDummy 0
        Mira 0
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 0
        ClonNoDibujaDummy 1
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_06_03
        PosMundo [ .XYZ ( -186.592 -65.2482 39 ) .ESC TA1_06 ]
        MarcoVentana
        [
          .MARCO_P1 ( 95.0714 -0.356895 95 )
          .MARCO_P2 ( 107.559 -13.1152 95 )
          .ALTURA_MARCO 29
        ]
        Angulo 93
        AnchuraSel 13
        AlturaSel 30
        DespAltura 0
        PosicionDestino [ .XYZ ( 90.5955 -17.2283 95 ) .ESC EXTERIOR ]
        AnguloDestino -135
        PosRefAsomado ( 108.462 0.258795 70 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 0
        SinDummy 0
        NoDibujaDummy 0
        Mira 0
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 0
        ClonNoDibujaDummy 1
        DespAtras 2
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_06_04
        PosMundo [ .XYZ ( -184.961 62.5031 0.1 ) .ESC TA1_06 ]
        MarcoVentana
        [
          .MARCO_P1 ( 189.433 62.494 97 )
          .MARCO_P2 ( 174.243 76.687 97 )
          .ALTURA_MARCO 37
        ]
        Angulo 271
        AnchuraSel 13
        AlturaSel 37
        DespAltura 32
        DespAtras 4
        PosicionDestino [ .XYZ ( 192.079 80.5507 97 ) .ESC EXTERIOR ]
        AnguloDestino 46
        PosRefAsomado ( 185.191 62.3471 25.1 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 0
        SinDummy 0
        NoDibujaDummy 0
        Mira 0
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 0
        ClonNoDibujaDummy 1
      ENDMACRO
      MACRO VENTANA_DENTRO
        Token VE_TA1_06_05
        PosMundo [ .XYZ ( -123.315 63.0489 34.1 ) .ESC TA1_06 ]
        MarcoVentana
        [
          .MARCO_P1 ( 225.05 29.2356 99 )
          .MARCO_P2 ( 211.319 42.1427 99 )
          .ALTURA_MARCO 34
        ]
        Angulo 271
        AnchuraSel 12
        AlturaSel 38
        DespAltura 0
        DespAtras 3
        PosicionDestino [ .XYZ ( 228.458 46.6186 99 ) .ESC EXTERIOR ]
        AnguloDestino 46
        PosRefAsomado ( 211.335 28.4029 74 )
        SePuedeDesenrollarEscala 0
        TieneSuelo 0
        SinDummy 0
        NoDibujaDummy 0
        Mira 0
        Pasa 0
        Clonar 1
        SePuedeMirarDesdeClon 1
        PuedeAlguienColarse 0
        SePuedeColgarGancho 0
        ClonTieneSuelo 0
        ClonNoDibujaDummy 1
      ENDMACRO
    )
    .FACHADAS
    (
      [
        .BASE
        [
          .BASEIZQ ( -163.062485 1235.264893 71.000000 )
          .BASEDER ( -194.057434 1202.442871 71.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 310 .CONEXIONES ( [ .FACHADA 45 ] ) ]
        .LADODER [ .ALTURAREAL 310 .CONEXIONES ( [ .FACHADA 43 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 0
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -261.739441 1133.657349 113.884903 )
          .BASEDER ( -335.942169 1056.105469 110.823845 )
        ]
        .LADOIZQ [ .ALTURAREAL 255 .CONEXIONES ( [ .FACHADA 44 ] ) ]
        .LADODER [ .ALTURAREAL 128 .CONEXIONES ( [ .FACHADA 5 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 3
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -335.942169 1056.105469 71.000000 )
          .BASEDER ( -308.471741 1028.566162 71.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 157 .CONEXIONES ( [ .FACHADA 3 ] ) ]
        .LADODER [ .ALTURAREAL 156 .CONEXIONES ( ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 5
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 163.710495 90.683769 62.175823 )
          .BASEDER ( 84.841522 4.980515 60.985363 )
        ]
        .LADOIZQ [ .ALTURAREAL 91 .CONEXIONES ( [ .FACHADA 20 ] ) ]
        .LADODER [ .ALTURAREAL 92 .CONEXIONES ( [ .FACHADA 25 ] ) ]
        .PUNTOS_INTERMEDIOS ( ( 125.305664 48.951023 171.136856 ) )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 3 .TIPO SALIDA ] [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 8
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -924.820496 564.401123 55.587746 )
          .BASEDER ( -1241.745117 871.401245 52.895344 )
        ]
        .LADOIZQ [ .ALTURAREAL 100 .CONEXIONES ( [ .FACHADA 48 ] ) ]
        .LADODER [ .ALTURAREAL 102 .CONEXIONES ( [ .FACHADA 49 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS
        (
          [
            .SUPERIOR_IZQUIERDA ( -959.110535 597.617371 126.127434 )
            .INFERIOR_DERECHA ( -999.110535 636.364746 72.483444 )
            .BICHOS_ASOCIADOS ( C_VE_TA1_04_05 )
          ]
          [
            .SUPERIOR_IZQUIERDA ( -1014.110535 650.895081 132.975861 )
            .INFERIOR_DERECHA ( -1052.110474 687.705017 72.484627 )
            .BICHOS_ASOCIADOS ( C_VE_TA1_04_04 )
          ]
          [
            .SUPERIOR_IZQUIERDA ( -1063.110596 698.360657 132.336609 )
            .INFERIOR_DERECHA ( -1100.110474 734.201904 73.643288 )
            .BICHOS_ASOCIADOS ( C_VE_TA1_04_03 )
          ]
          [
            .SUPERIOR_IZQUIERDA ( -1111.110474 744.857422 130.884460 )
            .INFERIOR_DERECHA ( -1149.110474 781.667480 70.393219 )
            .BICHOS_ASOCIADOS ( C_VE_TA1_04_02 )
          ]
          [
            .SUPERIOR_IZQUIERDA ( -1160.110474 792.322998 134.161346 )
            .INFERIOR_DERECHA ( -1198.110474 829.133057 77.586342 )
            .BICHOS_ASOCIADOS ( )
          ]
        )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 9
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 347.176331 -242.451965 61.379562 )
          .BASEDER ( 429.596802 -160.859604 61.736549 )
        ]
        .LADOIZQ [ .ALTURAREAL 95 .CONEXIONES ( [ .FACHADA 25 ] ) ]
        .LADODER [ .ALTURAREAL 92 .CONEXIONES ( [ .FACHADA 20 ] ) ]
        .PUNTOS_INTERMEDIOS ( ( 388.027344 -202.011398 172.526459 ) )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] [ .ARISTA 3 .TIPO SALIDA ] )
        .ID 14
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 429.596802 -160.859604 73.170982 )
          .BASEDER ( 163.710495 90.683769 71.657440 )
        ]
        .LADOIZQ [ .ALTURAREAL 81 .CONEXIONES ( [ .FACHADA 14 ] ) ]
        .LADODER [ .ALTURAREAL 83 .CONEXIONES ( [ .FACHADA 8 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 20
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 84.841522 4.980515 68.062195 )
          .BASEDER ( 347.176331 -242.451965 71.246933 )
        ]
        .LADOIZQ [ .ALTURAREAL 86 .CONEXIONES ( [ .FACHADA 8 ] ) ]
        .LADODER [ .ALTURAREAL 84 .CONEXIONES ( [ .FACHADA 14 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 25
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -1318.500122 791.105530 63.452221 )
          .BASEDER ( -1002.603638 485.133240 62.713421 )
        ]
        .LADOIZQ [ .ALTURAREAL 91 .CONEXIONES ( [ .FACHADA 49 ] ) ]
        .LADODER [ .ALTURAREAL 93 .CONEXIONES ( [ .FACHADA 48 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS
        (
          [
            .SUPERIOR_IZQUIERDA ( -1282.619873 758.765564 138.873322 )
            .INFERIOR_DERECHA ( -1240.663330 717.765564 88.002693 )
            .BICHOS_ASOCIADOS ( C_VE_TA1_04_10 )
          ]
          [
            .SUPERIOR_IZQUIERDA ( -1230.430054 707.765564 135.548447 )
            .INFERIOR_DERECHA ( -1192.566895 670.765564 86.807182 )
            .BICHOS_ASOCIADOS ( C_VE_TA1_04_09 )
          ]
          [
            .SUPERIOR_IZQUIERDA ( -1183.356812 661.765564 136.516922 )
            .INFERIOR_DERECHA ( -1145.493652 624.765564 83.859398 )
            .BICHOS_ASOCIADOS ( C_VE_TA1_04_08 )
          ]
          [
            .SUPERIOR_IZQUIERDA ( -1134.236938 613.765564 137.073563 )
            .INFERIOR_DERECHA ( -1094.327148 574.765564 81.393204 )
            .BICHOS_ASOCIADOS ( C_VE_TA1_04_07 )
          ]
          [
            .SUPERIOR_IZQUIERDA ( -1082.047119 562.765564 135.054047 )
            .INFERIOR_DERECHA ( -1042.137207 523.765564 81.984604 )
            .BICHOS_ASOCIADOS ( )
          ]
        )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 26
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 356.225189 389.103668 87.000000 )
          .BASEDER ( 399.370728 351.278046 87.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 143 .CONEXIONES ( [ .FACHADA 50 ] ) ]
        .LADODER [ .ALTURAREAL 141 .CONEXIONES ( [ .FACHADA 36 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 35
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 399.370728 351.278046 140.000000 )
          .BASEDER ( 469.359314 426.513733 140.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 88 .CONEXIONES ( [ .FACHADA 35 ] ) ]
        .LADODER [ .ALTURAREAL 208 .CONEXIONES ( [ .FACHADA 37 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 36
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 469.359314 426.513733 105.000000 )
          .BASEDER ( 509.449738 469.062958 105.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 276 .CONEXIONES ( [ .FACHADA 36 ] ) ]
        .LADODER [ .ALTURAREAL 276 .CONEXIONES ( [ .FACHADA 38 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 37
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 509.449738 469.062958 105.000000 )
          .BASEDER ( 531.053772 490.434570 105.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 278 .CONEXIONES ( [ .FACHADA 37 ] ) ]
        .LADODER [ .ALTURAREAL 278 .CONEXIONES ( [ .FACHADA 42 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 38
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 577.709534 538.471313 145.000000 )
          .BASEDER ( 601.160095 563.079285 145.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 235 .CONEXIONES ( [ .FACHADA 42 ] ) ]
        .LADODER [ .ALTURAREAL 235 .CONEXIONES ( [ .FACHADA 41 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 40
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 601.160095 563.079285 71.000000 )
          .BASEDER ( 630.807007 595.555054 71.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 309 .CONEXIONES ( [ .FACHADA 40 ] ) ]
        .LADODER [ .ALTURAREAL 310 .CONEXIONES ( ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 41
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 531.053772 490.434570 116.000000 )
          .BASEDER ( 577.709534 538.471313 116.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 265 .CONEXIONES ( [ .FACHADA 38 ] ) ]
        .LADODER [ .ALTURAREAL 263 .CONEXIONES ( [ .FACHADA 40 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 42
        .ESC EXTERIOR
      ]
      [
        .BASE
        [
          .BASEIZQ ( -194.057434 1202.442871 71.000000 )
          .BASEDER ( -221.616150 1174.916016 71.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 309 .CONEXIONES ( [ .FACHADA 0 ] ) ]
        .LADODER [ .ALTURAREAL 308 .CONEXIONES ( [ .FACHADA 44 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 43
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -221.616150 1174.916016 110.018417 )
          .BASEDER ( -261.739441 1133.657349 113.445953 )
        ]
        .LADOIZQ [ .ALTURAREAL 269 .CONEXIONES ( [ .FACHADA 43 ] ) ]
        .LADODER [ .ALTURAREAL 262 .CONEXIONES ( [ .FACHADA 3 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 44
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -135.993439 1263.246094 144.000000 )
          .BASEDER ( -163.062485 1235.264893 144.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 238 .CONEXIONES ( [ .FACHADA 46 ] ) ]
        .LADODER [ .ALTURAREAL 236 .CONEXIONES ( [ .FACHADA 0 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 45
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -97.508987 1302.549561 71.000000 )
          .BASEDER ( -135.993439 1263.246094 71.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 310 .CONEXIONES ( ) ]
        .LADODER [ .ALTURAREAL 310 .CONEXIONES ( [ .FACHADA 45 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( [ .ARISTA 2 .TIPO SALIDA ] )
        .ID 46
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE BASE_INACCESIBLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -1002.603638 485.133240 62.954033 )
          .BASEDER ( -924.820496 564.401123 63.953495 )
        ]
        .LADOIZQ [ .ALTURAREAL 87 .CONEXIONES ( [ .FACHADA 26 ] ) ]
        .LADODER [ .ALTURAREAL 97 .CONEXIONES ( [ .FACHADA 9 ] ) ]
        .PUNTOS_INTERMEDIOS
        (
          ( -979.019897 509.167114 163.426025 )
          ( -990.208069 497.765381 158.137207 )
        )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 48
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( -1241.745117 871.401245 64.046051 )
          .BASEDER ( -1318.500122 791.105530 61.479805 )
        ]
        .LADOIZQ [ .ALTURAREAL 85 .CONEXIONES ( [ .FACHADA 9 ] ) ]
        .LADODER [ .ALTURAREAL 88 .CONEXIONES ( [ .FACHADA 26 ] ) ]
        .PUNTOS_INTERMEDIOS
        (
          ( -1309.224609 800.808899 157.187988 )
          ( -1297.618530 812.950378 160.908768 )
          ( -1262.448242 849.743042 162.177231 )
          ( -1251.085205 861.630310 157.819122 )
        )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 49
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE )
      ]
      [
        .BASE
        [
          .BASEIZQ ( 331.811127 412.060150 71.000000 )
          .BASEDER ( 356.225189 389.103668 71.000000 )
        ]
        .LADOIZQ [ .ALTURAREAL 159 .CONEXIONES ( ) ]
        .LADODER [ .ALTURAREAL 159 .CONEXIONES ( [ .FACHADA 35 ] ) ]
        .PUNTOS_INTERMEDIOS ( )
        .RECTANGULOS ( )
        .ELEMENTOS_SOBRE_FACHADA ( )
        .ID 50
        .ESC EXTERIOR
        .FLAGS ( CRAMPEABLE )
      ]
    )
    .EXIT_POINTS
    (
      [ .XYZ ( 893 35 71 ) .ESC EXTERIOR ]
      [ .XYZ ( -656 1677 71 ) .ESC EXTERIOR ]
      [ .XYZ ( -1589 1383 71 ) .ESC EXTERIOR ]
      [ .XYZ ( -1448 1234 71 ) .ESC EXTERIOR ]
      [ .XYZ ( -128 -679 71 ) .ESC EXTERIOR ]
      [ .XYZ ( 674 -824 71 ) .ESC EXTERIOR ]
    )
    .CABLES
    (
      [
        .TOKEN CABLE_ESTACION
        .ESC EXTERIOR
        .ELASTICIDAD 0
        .NODOS
        (
          [ .POS ( -427 738 71 ) .ALTURA 94 ]
          [ .POS ( -403 758 71 ) .ALTURA 98 ]
          [ .POS ( -361 794 71 ) .ALTURA 110 ]
          [ .POS ( -308 840 71 ) .ALTURA 132 ]
          [ .POS ( -260 882 71 ) .ALTURA 162 ]
          [ .POS ( -235 903 71 ) .ALTURA 178 ]
        )
        .POSTE_INICIO POSTE_1
        .POSTE_FIN POSTE_LOGICO_1
        .ELECTRIFICABLE 0
      ]
      [
        .TOKEN CABLE_CASETA
        .ESC EXTERIOR
        .ELASTICIDAD 0
        .NODOS
        (
          [ .POS ( 202 128 71 ) .ALTURA 94 ]
          [ .POS ( 186 146 71 ) .ALTURA 92 ]
          [ .POS ( 163 173 71 ) .ALTURA 88 ]
          [ .POS ( 131 209 71 ) .ALTURA 86 ]
          [ .POS ( 99 245 71 ) .ALTURA 88 ]
          [ .POS ( 88 257 71 ) .ALTURA 90 ]
        )
        .POSTE_INICIO POSTE_2
        .POSTE_FIN POSTE_1
        .ELECTRIFICABLE 0
      ]
      [
        .TOKEN CABLE_VIA1
        .ESC EXTERIOR
        .ELASTICIDAD 0
        .NODOS
        (
          [ .POS ( -1188 603 71 ) .ALTURA 96 ]
          [ .POS ( -1165 580 71 ) .ALTURA 94 ]
          [ .POS ( -1131 547 71 ) .ALTURA 90 ]
          [ .POS ( -1085 503 71 ) .ALTURA 88 ]
          [ .POS ( -1026 445 71 ) .ALTURA 92 ]
          [ .POS ( -993 413 71 ) .ALTURA 96 ]
        )
        .POSTE_INICIO POSTE_VIA1
        .POSTE_FIN POSTE_VIA2
        .ELECTRIFICABLE 0
      ]
      [
        .TOKEN CABLE_VIA2
        .ESC EXTERIOR
        .ELASTICIDAD 0
        .NODOS
        (
          [ .POS ( -993 413 71 ) .ALTURA 96 ]
          [ .POS ( -968 388 71 ) .ALTURA 92 ]
          [ .POS ( -926 349 71 ) .ALTURA 86 ]
          [ .POS ( -876 300 71 ) .ALTURA 86 ]
          [ .POS ( -825 251 71 ) .ALTURA 90 ]
          [ .POS ( -801 228 71 ) .ALTURA 96 ]
        )
        .POSTE_INICIO POSTE_VIA2
        .POSTE_FIN POSTE_VIA3
        .ELECTRIFICABLE 0
      ]
      [
        .TOKEN CABLE_VIA3
        .ESC EXTERIOR
        .ELASTICIDAD 0
        .NODOS
        (
          [ .POS ( -438 -122 71 ) .ALTURA 96 ]
          [ .POS ( -417 -142 71 ) .ALTURA 92 ]
          [ .POS ( -359 -197 71 ) .ALTURA 84 ]
          [ .POS ( -288 -266 71 ) .ALTURA 86 ]
          [ .POS ( -236 -317 71 ) .ALTURA 94 ]
        )
        .POSTE_INICIO POSTE_VIA4
        .POSTE_FIN POSTE_VIA5
        .ELECTRIFICABLE 0
      ]
      [
        .TOKEN CABLE_VIA4
        .ESC EXTERIOR
        .ELASTICIDAD 0
        .NODOS
        (
          [ .POS ( -235 -317 71 ) .ALTURA 96 ]
          [ .POS ( -213 -294 25 ) .ALTURA 136 ]
          [ .POS ( -179 -258 25 ) .ALTURA 128 ]
          [ .POS ( -140 -218 25 ) .ALTURA 124 ]
          [ .POS ( -106 -182 71 ) .ALTURA 78 ]
          [ .POS ( -88 -164 71 ) .ALTURA 80 ]
        )
        .POSTE_INICIO POSTE_VIA5
        .POSTE_FIN POSTE_VIA6
        .ELECTRIFICABLE 0
      ]
    )
    .AUTOTRANSFERS
    (
      [
        .POS ( 233 54 149 )
        .ESC TA1_02
        .POSDEST ( -52 81 -19 )
        .ESCDEST TA1_07
        .ANGDEST -43
        .ANGORIG 102
      ]
      [
        .POS ( -52 131 -45 )
        .ESC TA1_07
        .POSDEST ( 231 7 113 )
        .ESCDEST TA1_02
        .ANGDEST -85
        .ANGORIG 99
      ]
    )
  ]
]