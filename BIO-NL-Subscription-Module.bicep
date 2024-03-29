targetScope = 'subscription'

resource BIO 'Microsoft.Authorization/policySetDefinitions@2021-06-01' = {
  name: 'BIO'
  properties: {
    displayName: 'NL BIO Thema Clouddiensten'
    policyType: 'Custom'
    description: 'This initiative includes policies that address the Dutch Baseline Informatiebeveiliging (BIO) controls specifically for the \'thema-uitwerking Clouddiensten\' and include policies covered under the SOC2 and ISO 27001:2013 controls.'
    metadata: {
      version: '2.2.2'
      category: 'Regulatory Compliance'
      ASC: 'true'
    }
    policyDefinitionGroups: [
      {
        name: 'B.01 - Wet- en regelgeving'
        category: 'Wet- en regelgeving'
        displayName: 'B.01 - Alle relevante wettelijke, statutaire, regelgevende, contractuele eisen en de aanpak van de CSP om aan deze eisen te vold'
        description: 'Alle relevante wettelijke, statutaire, regelgevende, contractuele eisen en de aanpak van de CSP om aan deze eisen te voldoen behoren voor elke clouddienst en de organisatie expliciet te worden vastgesteld, gedocumenteerd en actueel gehouden.'
      }
      {
        name: 'B.01.1 - Wettelijke, statutaire en regelgevende eisen'
        category: 'Wet- en regelgeving'
        displayName: 'B.01.1 - De CSP informeert de CSC welke wet- en regelgeving van toepassing is op clouddiensten.'
        description: 'De CSP informeert de CSC welke wet- en regelgeving van toepassing is op clouddiensten.'
      }
      {
        name: 'B.01.2 - Wettelijke, statutaire en regelgevende eisen'
        category: 'Wet- en regelgeving'
        displayName: 'B.01.2 - De CSP identificeert haar eigen relevante wettelijke eisen om persoonsgegevens te kunnen beschermen.'
        description: 'De CSP identificeert haar eigen relevante wettelijke eisen (zoals AVG-eisen en encryptietoepassing) om persoonsgegevens te kunnen beschermen.'
      }
      {
        name: 'B.01.3 - Wettelijke, statutaire en regelgevende eisen'
        category: 'Wet- en regelgeving'
        displayName: 'B.01.3 - De voor de CSC van toepassing zijnde vereisten die voortvloeien uit wet- en regelgeving zijn geïdentificeerd'
        description: 'De voor de CSC van toepassing zijnde vereisten die voortvloeien uit wet- en regelgeving zijn geïdentificeerd, vooral waar het gaat om geografische gedistribueerde verwerkingen, opslag en communicatie waarvoor verschillende wetgeving bestaat, zoals maatregelen die voortvloeien uit de AVG.'
      }
      {
        name: 'B.01.4 - Wettelijke, statutaire en regelgevende eisen'
        category: 'Wet- en regelgeving'
        displayName: 'B.01.4 - De CSP voorziet de CSC van zekerheid over de van toepassing zijnde wettelijke eisen en contractuele vereisten.'
        description: 'De CSP voorziet de CSC van zekerheid (op bewijs gebaseerde compliancy-rapportage) over (het voldoen aan) de van toepassing zijnde wettelijke eisen en contractuele vereisten.'
      }
      {
        name: 'B.01.5 - Contractuele eisen'
        category: 'Wet- en regelgeving'
        displayName: 'B.01.5 - Voor clouddiensten zijn (wettelijk en contractueel) maatregelen getroffen en verantwoordelijkheden benoemd.'
        description: 'Voor clouddiensten zijn, om aan de wettelijke en contractuele eisen te kunnen voldoen, specifieke maatregelen getroffen en verantwoordelijkheden benoemd.'
      }
      {
        name: 'B.01.6 - Aanpak'
        category: 'Wet- en regelgeving'
        displayName: 'B.01.6 - De CSP heeft alle wet- en regelgeving die op haar van toepassing is op de clouddienstverlening vastgesteld.'
        description: 'De CSP heeft, om aan de eisen van de CSC te kunnen voldoen, alle wet- en regelgeving die op haar van toepassing is op de clouddienstverlening vastgesteld.'
      }
      {
        name: 'B.02 - Cloud beveiligingsstrategie'
        category: 'Cloud beveiligingsstrategie'
        displayName: 'B.02 - De CSP behoort een cloudbeveiligingsstrategie te hebben die de informatieveiligheid ondersteunt.'
        description: 'De CSP behoort een cloudbeveiligingsstrategie te hebben ontwikkeld die samenhangt met de strategische doelstelling van de CSP en die aantoonbaar de informatieveiligheid ondersteunt.'
      }
      {
        name: 'B.02.1 - Cloud beveiligingsstrategie'
        category: 'Cloud beveiligingsstrategie'
        displayName: 'B.02.1 - De cloudbeveiligingsstrategie van de CSP geeft aan op welke wijze zij de bedrijfsdoelstellingen van CSC ondersteund.'
        description: 'De cloudbeveiligingsstrategie van de CSP geeft aan op welke wijze zij de bedrijfsdoelstellingen van CSC(\'s) ondersteunt door onder andere te beschrijven:\n  - een evenwichtige set van beveiligingsmaatregelen, waarin aandacht wordt besteed aan risicomanagement;\n  - hoe (functioneel) cloud-beveiliging de weerbaarheid tegen hoge impactincidenten bewerkstelligt.'
      }
      {
        name: 'B.02.2 - Cloud beveiligingsstrategie'
        category: 'Cloud beveiligingsstrategie'
        displayName: 'B.02.2 - De cloudbeveiligingsstrategie van de CSP besteedt aandacht aan de beveiligingscontext van de CSP'
        description: 'De cloudbeveiligingsstrategie van de CSP:\n  - geeft onder andere aan hoe zij CSC\'s tegen bedreigingen beschermt;\n  - besteedt aandacht aan de huidige beveiligingscontext van de CSP, inclusief vaardigheden, capaciteiten en informatiebeveiligingsfunctie.'
      }
      {
        name: 'B.02.3 - Samenhang'
        category: 'Cloud beveiligingsstrategie'
        displayName: 'B.02.3 - De samenhang van beveiligingsmaatregelen van de CSP ondersteunt het behalen van de bedrijfsdoelen van de CSC.'
        description: 'De samenhang van beveiligingsmaatregelen van de CSP ondersteunt het behalen van de bedrijfsdoelen van de CSC. Hierin wordt aangegeven:\n  - in welke mate de cloudbeveiligingsstrategie van de CSP in lijn is met de organisatiebrede doelstellingen van de CSC;\n  - hoe de cloud-beveiligingsgovernance van de CSC wordt ondersteund door het management van de CSP;\n  - dat de clouddiensten gedocumenteerd zijn en regelmatig worden gereviewd.'
      }
      {
        name: 'B.03 - Exitstrategie'
        category: 'Exitstrategie'
        displayName: 'B.03 - In de clouddienstenovereenkomst tussen de CSP en CSC behoort een exit-strategie te zijn opgenomen.'
        description: 'In de clouddienstenovereenkomst tussen de CSP en CSC behoort een exit-strategie te zijn opgenomen waarbij zowel een aantal bepalingen6 over exit zijn opgenomen, als een aantal condities6 die aanleiding kunnen geven tot een exit.'
      }
      {
        name: 'B.03.1 - Bepalingen'
        category: 'Exitstrategie'
        displayName: 'B.03.1 - De CSC legt in de overeenkomst een aantal bepalingen over de exit-regeling vast'
        description: 'De CSC legt in de overeenkomst een aantal bepalingen over de exit-regeling vast, zoals:\n  - De exit-bepaling geldt zowel bij het einde van de overeenkomst als om valide redenen aangedragen door de CSC (zie conformiteitsindicator Condities).\n  - De overeenkomst (en eventuele verwerkersovereenkomst) duurt voort totdat de exit-regeling helemaal is uitgevoerd.\n  - De opzegtermijn geeft voldoende tijd om te kunnen migreren.\n  - Data en configuratiegegevens (indien relevant) mogen pas na succesvolle migratie verwijderd worden.\n  - Door een onafhankelijke partij wordt gecontroleerd en vastgesteld dat alle data is gemigreerd.\n  - De exit-regeling wordt aangepast/anders ingevuld als de software die gebruikt wordt voor de clouddienst is gewijzigd.'
      }
      {
        name: 'B.03.2 - Condities'
        category: 'Exitstrategie'
        displayName: 'B.03.2 - De CSC kan tijdens de contractperiode overgaan tot exit als sprake is van niet nakomen van afspraken.'
        description: 'De CSC kan buiten het verstrijken van de contractperiode besluiten over te gaan tot exit als sprake is van aspecten die gerelateerd zijn aan:\n  - Contracten:\n    * niet beschikbaarheid zijn van afgesproken performance;\n    * eenzijdige wijziging door de CSP van de SLA;\n    * prijsverhoging.\n  - Geleverde prestatie/ondersteuning:\n    * onvoldoende compensatie voor storingen;\n    * niet leveren van de afgesproken beschikbaarheid of performance;\n    * gebrekkige support.\n  - Clouddienst(en):\n    * nieuwe eigenaar of nieuwe strategie;\n    * end-of-life van clouddienst(en);\n    * achterwege blijvende features.'
      }
      {
        name: 'B.04 - Clouddienstenbeleid'
        category: 'Clouddienstenbeleid'
        displayName: 'B.04 - De CSP behoort haar informatiebeveiligingsbeleid uit te breiden om het gebruik van cloud-services te adresseren.'
        description: 'De CSP behoort haar informatiebeveiligingsbeleid uit te breiden met een cloud-beveiligingsbeleid om de voorzieningen en het gebruik van cloud-services te adresseren.'
      }
      {
        name: 'B.04.1 - Cloud beveiligingsbeleid'
        category: 'Clouddienstenbeleid'
        displayName: 'B.04.1 - Het cloud-beveiligingsbeleid bevat meerdere organisatorische processen en technische ooplossingen.'
        description: 'Het cloud-beveiligingsbeleid bevat:\n  - Organische georiënteerde maatregelen:\n  - informatiebeveiligingsvereisten die van toepassing zijn bij het ontwerp en de implementatie van cloud-services;\n  - communicatie met de CSC in relatie tot en tijdens wijzigingen;\n  - communicatie van beveiligingsinbreuken en het delen van informatie;\n  - richtlijnen voor de ondersteuning van (forensische) onderzoeken;\n  - compliancy-maatregelen op wet- en regelgeving.\n  - Technisch georiënteerde maatregelen:\n  - multi-tenancy en isolatie van de CSC;\n  - toegangsprocedures, bijvoorbeeld sterke authenticatie voor toegang tot cloud-services;\n  - toegang tot en protectie van de data van de CSC;\n  - levenscyclusmanagement van CSC-accounts;\n  - risico\'s gerelateerd aan niet geautoriseerde insiders;\n  - virtualisatie beveiliging;\n  - beveiligingsarchitectuur en -maatregelen voor het beschermen van data, applicaties en infrastructuur.'
      }
      {
        name: 'B.05 - Transparantie'
        category: 'Transparantie'
        displayName: 'B.05 - De CSP voorziet de CSC in een beschrijving waarin de clouddiensten inzichtelijk en transparant worden gespecificeerd.'
        description: 'De CSP voorziet de CSC in een systeembeschrijving waarin de clouddiensten inzichtelijk en transparant worden gespecificeerd en waarin de jurisdictie, onderzoeksmogelijkheden en certificaten worden geadresseerd.'
      }
      {
        name: 'B.05.1 - Systeembeschrijving'
        category: 'Transparantie'
        displayName: 'B.05.1 - De systeembeschrijving bevat de vereiste aspecten'
        description: 'De systeembeschrijving bevat de volgende aspecten:\n  - typen en scope van clouddiensten weergegeven met SLA\'s;\n  - principes, procedures en maatregelen om ontwikkeling en operationalisering weer te geven;\n  - beschrijving van de infrastructuurcomponenten die deel uitmaken van het ontwikkelen en operationaliseren van clouddiensten;\n  - hoe met beveiligingsincidenten wordt omgegaan;\n  - rollen en verantwoordelijkheden van de CSP en CSC, inclusief de verplichting om samen te werken;\n  - (welke) onderdelen van de clouddiensten en/of functies toegekend of uitbesteed zijn aan sub-contractanten.'
      }
      {
        name: 'B.05.2 - Jurisdictie'
        category: 'Transparantie'
        displayName: 'B.05.2 - De systeembeschrijving voorziet in een specificatie van jurisdictie mbt dataopslag, verwerking en back-up-locatie'
        description: 'De SLA of systeembeschrijving voorziet in een specificatie van jurisdictie over dataopslag, verwerking en back-up-locatie, ook als deze (of delen hiervan) uitbesteed is aan subcontractors.'
      }
      {
        name: 'B.05.3 - Onderzoeksmogelijkheden'
        category: 'Transparantie'
        displayName: 'B.05.3 - De SLA of systeembeschrijving voorziet in een specificatie voor publicatievereisten en onderzoeksmogelijkheden.'
        description: 'De SLA of systeembeschrijving voorziet in een specificatie voor publicatievereisten en onderzoeksmogelijkheden.'
      }
      {
        name: 'B.05.4 - Certificaten'
        category: 'Transparantie'
        displayName: 'B.05.4 - De SLA of systeembeschrijving voorziet in een specificatie over het beschikbaar zijn van valide certificaten.'
        description: 'De SLA of systeembeschrijving voorziet in een specificatie over het beschikbaar zijn van valide certificaten.'
      }
      {
        name: 'B.06 - Risicomanagement'
        category: 'Risicomanagement'
        displayName: 'B.06 - De CSP behoort het risicomanagementproces voor de beveiliging van clouddiensten te hebben opgezet en onderhouden.'
        description: 'De CSP behoort de organisatie en verantwoordelijkheden voor het risicomanagementproces voor de beveiliging van clouddiensten te hebben opgezet en onderhouden.'
      }
      {
        name: 'B.06.1 - Verantwoordelijkheden'
        category: 'Risicomanagement'
        displayName: 'B.06.1 - De verantwoordelijkheden van CSP zijn o.a. het ontwikkelen van het risicomanagementproces voor informatiebeveiliging.'
        description: 'De verantwoordelijkheden van de CSP zijn onder andere het:\n  - ontwikkelen van het risicomanagementproces voor informatiebeveiliging dat toegespitst is op de omgeving van de CSP;\n  - identificeren van analyses van de stakeholders;\n  - definiëren van de rollen en verantwoordelijkheden van in- en externe partijen;\n  - vaststellen van de vereiste relaties tussen de eigen organisatie en stakeholders en de relatie met de hoog niveau risicomanagementfunctie en met relevante projecten of activiteiten.'
      }
      {
        name: 'B.06.2 - Verantwoordelijkheden'
        category: 'Risicomanagement'
        displayName: 'B.06.2 - De organisatie van het risicomanagementproces is goedgekeurd door managers van de CSP.'
        description: 'De organisatie van het risicomanagementproces is goedgekeurd door managers van de CSP.'
      }
      {
        name: 'B.06.3 - Risicomanagement proces'
        category: 'Risicomanagement'
        displayName: 'B.06.3 - Het risicomanagementproces is systematisch beschreven.'
        description: 'Het risicomanagementproces is systematisch beschreven met aandacht voor beleid, procedures en richtlijnen voor activiteiten over communiceren, adviseren, vaststellen van de context van onderzoeken, behandelen, monitoren, reviewen, vastleggen en rapporteren van risico\'s.'
      }
      {
        name: 'B.07 - IT functionaliteiten'
        category: 'IT functionaliteiten'
        displayName: 'B.07 - IT-functionaliteiten behoren te worden verleend vanuit een robuuste en beveiligde systeemketen van de CSP naar de CSC.'
        description: 'IT-functionaliteiten behoren te worden verleend vanuit een robuuste en beveiligde systeemketen van de CSP naar de CSC.'
      }
      {
        name: 'B.07.1 - IT functionaliteiten'
        category: 'IT functionaliteiten'
        displayName: 'B.07.1 - Voor beveiliging van IT-functies zijn beschikbaarheids-, integriteits- en vertrouwelijkheidsmaatregelen getroffen.'
        description: 'Voor de beveiliging van IT-functionaliteiten (verwerking, opslag, transport en opvraag van informatie) zijn beschikbaarheids-, integriteits- en vertrouwelijkheidsmaatregelen getroffen.'
      }
      {
        name: 'B.07.2 - IT functionaliteiten'
        category: 'IT functionaliteiten'
        displayName: 'B.07.2 - Technische beveiligingsmaatregelen zijn getroffen tegen bescherming van de infrastructuur.'
        description: 'Technische beveiligingsmaatregelen in de vorm van sterke toegangsbeveiliging, encryptie en data-analysemethoden zijn getroffen tegen bescherming van de infrastructuur.'
      }
      {
        name: 'B.07.3 - IT functionaliteiten'
        category: 'IT functionaliteiten'
        displayName: 'B.07.3 - De IT-infrastructuur wordt continue bewaakt en beheerst ter bescherming tegen bedreigingen.'
        description: 'De IT-infrastructuur wordt, om veilige clouddiensten te kunnen verlenen, continue bewaakt en beheerst ter bescherming tegen bedreigingen.'
      }
      {
        name: 'B.07.4 - Robuuste en beveiligde systeemketen'
        category: 'IT functionaliteiten'
        displayName: 'B.07.4 - De infrastructuur wordt ingericht met betrouwbare hardware- en softwarecomponenten.'
        description: 'De infrastructuur wordt ingericht met betrouwbare hardware- en softwarecomponenten.'
      }
      {
        name: 'B.07.5 - Robuuste en beveiligde systeemketen'
        category: 'IT functionaliteiten'
        displayName: 'B.07.5 - Er zijn gedocumenteerde standaarden en procedures om geavanceerde cyberaanvallen het hoofd te bieden.'
        description: 'Er zijn gedocumenteerde standaarden en procedures om geavanceerde cyberaanvallen het hoofd te bieden.'
      }
      {
        name: 'B.08 - Business Continuïty Management'
        category: 'Business Continuïty Management'
        displayName: 'B.08 - De CSP behoort haar BCM-proces adequaat te hebben georganiseerd.'
        description: 'De CSP behoort haar BCM-proces adequaat te hebben georganiseerd, waarbij de volgende aspecten zijn geadresseerd: verantwoordelijkheid voor BCM, beleid en procedures, bedrijfscontinuïteitsplanning, verificatie en updaten en computercentra.'
      }
      {
        name: 'B.08.1 - Verantwoordelijkheid voor BCM'
        category: 'Business Continuïty Management'
        displayName: 'B.08.1 - De CSP heeft een eigenaar voor het BCM-proces benoemd en hem verantwoordelijk gegeven voor het BCM en compliancy beleid'
        description: 'De CSP heeft een proceseigenaar voor het BCM-proces benoemd en hem verantwoordelijk gegeven voor het vormgeven van BCM en compliancy met het uitgestippeld beleid.'
      }
      {
        name: 'B.08.2 - Verantwoordelijkheid voor BCM'
        category: 'Business Continuïty Management'
        displayName: 'B.08.2 - De verantwoordelijke voor BCM stelt zeker dat resources beschikbaar zijn voor het uitvoeren van een juist BCM-proces.'
        description: 'De verantwoordelijke voor BCM stelt zeker dat adequate resources beschikbaar zijn voor het uitvoeren van een effectief BCM-proces.'
      }
      {
        name: 'B.08.3 - Verantwoordelijkheid voor BCM'
        category: 'Business Continuïty Management'
        displayName: 'B.08.3 - Het management van de CSP committeert zich aan de vastgestelde BCM-vereisten.'
        description: 'Het management van de CSP committeert zich aan de vastgestelde BCM-vereisten.'
      }
      {
        name: 'B.08.4 - beleid en procedures'
        category: 'Business Continuïty Management'
        displayName: 'B.08.4 - Het BCM-beleid en beleid voor business impact analyses zijn vastgesteld en gecommuniceerd.'
        description: 'Het BCM-beleid en beleid voor business impact analyses zijn vastgesteld en gecommuniceerd.'
      }
      {
        name: 'B.08.5 - beleid en procedures'
        category: 'Business Continuïty Management'
        displayName: 'B.08.5 - Het beleid en procedures tbv vaststellen van de impact van storingen zijn gedocumenteerd en gecommuniceerd.'
        description: 'Het beleid en de procedures voor het vaststellen van de impact van storingen van cloud-services zijn gedocumenteerd en gecommuniceerd, waarbij aandacht wordt besteed aan:\n  - beschikbaarheid van data en functionaliteit in relatie tot vendor lock-in en transitie naar andere CSP\'s of exit-strategie (voor de mogelijke op risicoanalyse gebaseerde scenario\'s);\n  - identificatie van kritische producten en services;\n  - identificaties van afhankelijkheden, processen, en business partners en derde partijen;\n  - consequenties van verstoringen;\n  - schattingen van vereiste resources voor herstel.'
      }
      {
        name: 'B.08.6 - Business continuity planning'
        category: 'Business Continuïty Management'
        displayName: 'B.08.6 - De CSP beschikt over een gedocumenteerd raamwerk voor het plannen van bedrijfscontinuïteit.'
        description: 'De CSP beschikt over een gedocumenteerd raamwerk voor het plannen van bedrijfscontinuïteit waarin onder andere aandacht wordt besteed aan:\n  - definiëren van de scope waarbij rekening wordt gehouden met de afhankelijkheden;\n  - toegankelijkheid van deze plannen voor verantwoordelijke functionarissen;\n  - toewijzen van een verantwoordelijke voor de review, update en goedkeuring;\n  - definiëren van communicatiekanalen;\n  - herstelprocedures;\n  - methode voor het implementeren van het BCM-plan;\n  - continu verbeteringsproces van het BCM-plan;\n  - relaties met beveiligingsincidenten.'
      }
      {
        name: 'B.08.7 - Verificatie en updaten'
        category: 'Business Continuïty Management'
        displayName: 'B.08.7 - Business impact analyses en continuïteitsplannen worden geverifieerd, geactualiseerd en regelmatig getest.'
        description: 'Business impact analyses en continuïteitsplannen worden geverifieerd, geactualiseerd en regelmatig getest.'
      }
      {
        name: 'B.08.8 - Business continuity testen'
        category: 'Business Continuïty Management'
        displayName: 'B.08.8 - Bij het testen wordt aandacht besteed aan de beïnvloeding van CSC\'s (tenants) en derde partijen.'
        description: 'Bij het testen wordt aandacht besteed aan de beïnvloeding van CSC\'s (tenants) en derde partijen.'
      }
      {
        name: 'B.08.9 - Business continuity planning'
        category: 'Business Continuïty Management'
        displayName: 'B.08.9 - De voorzieningen van de computercentra zijn veilig gesteld en worden gemonitord, onderhouden en regelmatig getest.'
        description: 'De voorzieningen van de computercentra zijn veilig gesteld en worden gemonitord (bewaakt), onderhouden en regelmatig getest.'
      }
      {
        name: 'B.09 - Data en privacy'
        category: 'Data en privacy'
        displayName: 'B.09 - De CSP behoort, ter bescherming van bedrijfs- en persoonlijke data, beveiligingsmaatregelen te hebben getroffen.'
        description: 'De CSP behoort, ter bescherming van bedrijfs- en persoonlijke data, beveiligingsmaatregelen te hebben getroffen vanuit verschillende dimensies: beveiligingsaspecten en -stadia, toegang en privacy, classificatie/labelen, eigenaarschap en locatie.'
      }
      {
        name: 'B.09.1 - Beveiligingsaspecten en -stadia'
        category: 'Data en privacy'
        displayName: 'B.09.1 - Tbv opslag, verwerking, transport van data zijn beschikbaarheids, integriteits en vertrouwelijkheids stappen getroffen.'
        description: 'Voor de opslag, de verwerking en het transport van data zijn beschikbaarheids-, integriteits- en vertrouwelijkheidsmaatregelen getroffen.'
      }
      {
        name: 'B.09.2 - Toegang en privacy'
        category: 'Data en privacy'
        displayName: 'B.09.2 - Ter bescherming van data en privacy zijn beveiligingsmaatregelen getroffen.'
        description: 'Ter bescherming van data en privacy zijn beveiligingsmaatregelen getroffen, in de vorm van data-analyse, DPIA, sterke toegangsbeveiliging en encryptie.'
      }
      {
        name: 'B.09.3 - Classificatie en labelen'
        category: 'Data en privacy'
        displayName: 'B.09.3 - Aan data en middelen waarop zich data bevindt, wordt door de verwerkingsverantwoordelijke een classificatie toegekend.'
        description: 'Aan data en middelen waarin/waarop zich data bevindt, wordt door de verwerkingsverantwoordelijke een classificatie toegekend gebaseerd op het datatype, de waarde, de gevoeligheid en het kritische gehalte voor de organisatie.'
      }
      {
        name: 'B.09.4 - Classificatie en labelen'
        category: 'Data en privacy'
        displayName: 'B.09.4 - Data gerelateerd aan e-commerce en verstuurd via publieke netwerken is adequaat geclassificeerd en beschermd.'
        description: 'Data gerelateerd aan e-commerce en verstuurd via publieke netwerken is adequaat geclassificeerd en beschermd tegen fraude, ongeautoriseerde toegang en aantasten/corrumperen van data.'
      }
      {
        name: 'B.09.5 - Classificatie en labelen'
        category: 'Data en privacy'
        displayName: 'B.09.5 - De CSP past uniforme classificatie toe mbt informatie die relevant is voor de ontwikkeling en bieden van clouddiensten.'
        description: 'De CSP past een uniforme classificatie toe voor informatie en middelen die relevant is voor de ontwikkeling en het aanbieden van clouddiensten.'
      }
      {
        name: 'B.09.6 - Eigenaarschap'
        category: 'Data en privacy'
        displayName: 'B.09.6 - Het eigenaarschap van middelen die deel uitmaken van clouddiensten is vastgesteld.'
        description: 'Het eigenaarschap van middelen die deel uitmaken van clouddiensten is vastgesteld.'
      }
      {
        name: 'B.09.7 - Eigenaarschap'
        category: 'Data en privacy'
        displayName: 'B.09.7 - Bij beëindiging van de clouddienst is het eigenaarschap vastgelegd rond gebruik, retourneren en verwijderen van data.'
        description: 'In de overeenkomst tussen de CSP en de CSC is bij het beëindigen van de clouddienst het eigenaarschap vastgelegd rond het gebruik, het retourneren en het verwijderen van data (data objects) en de fysieke middelen die data bevatten.'
      }
      {
        name: 'B.09.8 - Locatie'
        category: 'Data en privacy'
        displayName: 'B.09.8 - De CSP specificeert en documenteert op welke locatie (in welk land) de data worden opgeslagen.'
        description: 'De CSP specificeert en documenteert op welke locatie (in welk land) de data worden opgeslagen.'
      }
      {
        name: 'B.10 - Beveiligingsorganisatie'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10 - De CSP behoort een beveiligingsfunctie te hebben benoemd en een beveiligingsorganisatie te hebben ingericht.'
        description: 'De CSP behoort een beveiligingsfunctie te hebben benoemd en een beveiligingsorganisatie te hebben ingericht, waarin de organisatorische positie, de taken, verantwoordelijkheden en bevoegdheden van de betrokken functionarissen en de rapportagelijnen zijn vastgesteld.'
      }
      {
        name: 'B.10.1 - Beveiligingsfunctie'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10.1 - De beveiligingsfunctie, geleid door een Chief Security Officer, ondersteunt de CSP bij het cloud-beveiligingsbeleid.'
        description: 'De beveiligingsfunctie, die geleid wordt door een Chief Security Officer (CSO), ondersteunt de CSP voor het bewerkstelligen en promoten van het cloud-beveiligingsbeleid door het:\n  - ontwikkelen en onderhouden van een beveiligingsstrategie en het -beleid;\n  - ontwikkelen van beveiligingsstandaarden, procedures en richtlijnen;\n  - definiëren van een set beveiligingsdiensten;\n  - coördineren van beveiliging door de gehele organisatie;\n  - monitoren van de effectiviteit van clouddienstreglementen;\n  - bieden van overzicht van en het doen van onderzoeken naar beveiligingsdiensten.'
      }
      {
        name: 'B.10.2 - Beveiligingsfunctie'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10.2 - De beveiligingsfunctie voorziet in proactieve ondersteuning.'
        description: 'De beveiligingsfunctie voorziet in proactieve ondersteuning van:\n  - activiteiten van cloud-risicoassessment;\n  - classificeren van informatie en systemen;\n  - gebruik van encryptie;\n  - beveiligen van gerelateerde projecten;\n  - ontwikkelen van bedrijfscontinuïteitsprogramma en beveiligingsaudits.'
      }
      {
        name: 'B.10.3 - Organisatorische positie'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10.3 - De CSP heeft de informatiebeveiligingsorganisatie een formele positie binnen de gehele organisatie gegeven.'
        description: 'De CSP heeft de informatiebeveiligingsorganisatie een formele positie binnen de gehele organisatie gegeven.'
      }
      {
        name: 'B.10.4 - Functionarissen'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10.4 - CSP heeft de verantwoordelijkheden tbv informatiebeveiliging beschreven en toegewezen aan specifieke functionarissen.'
        description: 'De CSP heeft de verantwoordelijkheden bij informatiebeveiliging voor het definiëren, coördineren en evalueren beschreven en toegewezen aan specifieke functionarissen.'
      }
      {
        name: 'B.10.5 - Taken, verantwoordelijkheden en bevoegdheden'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10.5 - De taken, verantwoordelijkheden en bevoegdheden zijn vastgelegd in een autorisatiematrix.'
        description: 'De taken, verantwoordelijkheden en bevoegdheden zijn vastgelegd in een autorisatiematrix.'
      }
      {
        name: 'B.10.6 - Taken, verantwoordelijkheden en bevoegdheden'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10.6 - Belangrijkste functionarissen voor informatiebeveiliging zijn benoemd en met een organisatieschema inzichtelijk gemaakt'
        description: 'De belangrijkste functionarissen (stakeholders) voor informatiebeveiliging zijn benoemd en de onderlinge relaties zijn met een organisatieschema inzichtelijk gemaakt.'
      }
      {
        name: 'B.10.7 - Rapportagelijnen'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10.7 - De verantwoordings- en rapportagelijnen tussen de betrokken functionarissen zijn vastgesteld.'
        description: 'De verantwoordings- en rapportagelijnen tussen de betrokken functionarissen zijn vastgesteld.'
      }
      {
        name: 'B.10.8 - Rapportagelijnen'
        category: 'Beveiligingsorganisatie'
        displayName: 'B.10.8 - Het type, de frequentie en de eisen voor de inhoudelijke rapportages zijn vastgesteld.'
        description: 'Het type, de frequentie en de eisen voor de inhoudelijke rapportages zijn vastgesteld.'
      }
      {
        name: 'B.11 - Clouddiensten architectuur'
        category: 'Clouddiensten architectuur'
        displayName: 'B.11 - De CSP heeft een actuele architectuur vastgelegd voor de onderlinge samenhang en afhankelijkheid van de IT-functies.'
        description: 'De CSP heeft een actuele architectuur vastgelegd die voorziet in een raamwerk voor de onderlinge samenhang en afhankelijkheden van de IT-functionaliteiten.'
      }
      {
        name: 'B.11.1 - Raamwerk'
        category: 'Clouddiensten architectuur'
        displayName: 'B.11.1 - Het raamwerk bevat deze aspecten: beveiligingsbeleid, soort clouddienst, zonering, trust framework, SLA, certificaten.'
        description: 'Het raamwerk bevat de volgende aspecten:\n  - beveiligingsbeleid van de CSP met principes en wet- en regelgeving;\n  - functioneel; typen en scope van de clouddiensten;\n  - zoneringsmodel voor scheiding tussen CSC\'s;\n  - trust framework (afspraken en maatregelen ter bevordering van de vertrouwensrelatie);\n  - SLA\'s en valide certificaten;\n  - risicomanagement.'
      }
      {
        name: 'B.11.2 - Samenhang en afhankelijkheden'
        category: 'Clouddiensten architectuur'
        displayName: 'B.11.2 - De onderlinge samenhang tussen IT-functionaliteiten die bij het aanbieden van clouddiensten zijn betrokken.'
        description: 'De onderlinge samenhang tussen IT-functionaliteiten die bij het aanbieden, gebruiken en onderhouden van clouddiensten zijn betrokken, benoemd en beschreven.'
      }
      {
        name: 'C.01 - Service Management beleid en evaluatie richtlijnen'
        category: 'Service Management beleid en evaluatie richtlijnen'
        displayName: 'C.01 - De CSP heeft voor clouddiensten een servicemanagementbeleid geformuleerd.'
        description: 'De CSP heeft voor clouddiensten een servicemanagementbeleid geformuleerd met daarin richtlijnen voor de beheersingsprocessen, controle-activiteiten en rapportages.'
      }
      {
        name: 'C.01.1 - Richtlijnen'
        category: 'Service Management beleid en evaluatie richtlijnen'
        displayName: 'C.01.1 - De CSP beschikt voor clouddiensten over richtlijnen voor de inrichting van de service-managementorganisatie.'
        description: 'De CSP beschikt voor clouddiensten over richtlijnen voor de inrichting van de service-managementorganisatie.'
      }
      {
        name: 'C.01.2 - Richtlijnen'
        category: 'Service Management beleid en evaluatie richtlijnen'
        displayName: 'C.01.2 - De CSP heeft relevante beheerprocessen beschreven en effectief ingericht.'
        description: 'De CSP heeft relevante beheerprocessen beschreven en effectief ingericht conform een vastgestelde cyclus, waaronder: registratie, statusmeting, monitoring, analyse, rapportage en evaluatie.'
      }
      {
        name: 'C.01.3 - Controleactiviteiten en rapportages'
        category: 'Service Management beleid en evaluatie richtlijnen'
        displayName: 'C.01.3 - CSP beschikt voor clouddienst over richtlijnen voor controle-activiteiten; evalueren van en rapporteren over prestaties'
        description: 'De CSP beschikt voor clouddiensten over richtlijnen voor het:\n  - uitvoeren van controle-activiteiten, waaronder penetratie- en kwetsbaarheidstesten;\n  - evalueren van en rapporteren over de performance, conformance en leveringsprestaties.'
      }
      {
        name: 'C.02 - Risk Control'
        category: 'Risk Control'
        displayName: 'C.02 - Risicomanagement en het risico-assessmentproces behoren continu te worden gemonitord en gereviewd.'
        description: 'Risicomanagement en het risico-assessmentproces behoren continu te worden gemonitord en gereviewd en zo nodig te worden verbeterd.'
      }
      {
        name: 'C.02.1 - Monitoren en reviewen'
        category: 'Risk Control'
        displayName: 'C.02.1 - De CSP verifieert regelmatig de criteria die gebruikt worden om de risico\'s te meten.'
        description: 'De CSP verifieert regelmatig de criteria die gebruikt worden om de risico\'s te meten en om vast te stellen of ze steeds consistent zijn met de organisatiedoelstellingen, de strategie, het beleid en/of de context van de organisatie steeds in beschouwing worden genomen.'
      }
      {
        name: 'C.02.2 - Monitoren en reviewen'
        category: 'Risk Control'
        displayName: 'C.02.2 - Vastgestelde risico\'s dienen te worden gemonitord en geëvalueerd.'
        description: 'Vastgestelde risico\'s dienen in relatie met de factoren: waarde van de assets, dreigingen, zwakheden, kans op voorkomen en impact te worden gemonitord en geëvalueerd, om een compleet risicobeeld te behouden en tijdig veranderingen vast te (kunnen) stellen.'
      }
      {
        name: 'C.02.3 - Monitoren en reviewen'
        category: 'Risk Control'
        displayName: 'C.02.3 - CSP zal voor het monitoren van risico\'s zich continu richten op informatiebeveiligingsincidenten, zwakheden en dreiging'
        description: 'De CSP zal voor het monitoren van risico\'s zich continu richten op:\n  - nieuwe assets die deel behoren uit te maken van het toepassingsgebied van een risico-assessment;\n  - veranderingen in de waarde van assets;\n  - de mogelijkheid dat nieuwe of toegenomen zwakheden kunnen leiden tot dreigingen;\n  - de mogelijkheid dat eerder vastgestelde zwakheden aan nieuwe dreigingen blootstaan;\n  - toegenomen impact of consequenties van de beoordeelde risico\'s en zwakheden resulterend in een onacceptabel risiconiveau;\n  - informatiebeveiligingsincidenten.'
      }
      {
        name: 'C.02.4 - Monitoren en reviewen'
        category: 'Risk Control'
        displayName: 'C.02.4 - De CSP voert regelmatig de monitoringsactiviteiten uit en mitigeert de vastgestelde risico\'s.'
        description: 'De CSP voert regelmatig de monitoringsactiviteiten uit en mitigeert de vastgestelde risico\'s.'
      }
      {
        name: 'C.02.5 - Monitoren en reviewen'
        category: 'Risk Control'
        displayName: 'C.02.5 - Bij het monitoren en reviewen worden elementen conform de BIO geadresseerd.'
        description: 'Bij het monitoren en reviewen worden onder andere de volgende elementen geadresseerd:\n  - wet- en regelgeving en organisatorische/technische context;\n  - risico-assessmentaanpak;\n  - waarde assets en categorieën;\n  - risico-evaluatiecriteria;\n  - risico-acceptatiecriteria.'
      }
      {
        name: 'C.03 - Compliance en Assurance'
        category: 'Compliance en Assurance'
        displayName: 'C.03 - CSP behoort regelmatig naleving van de cloud-beveiliging te beoordelen en een assurance-verklaring aan CSC uit te brengen'
        description: 'De CSP behoort regelmatig de naleving van de cloud-beveiligingsovereenkomsten op compliancy te beoordelen, jaarlijks een assurance-verklaring aan de CSC uit te brengen en te zorgen voor onderlinge aansluiting van de resultaten uit deze twee exercities.'
      }
      {
        name: 'C.03.1 - Compliance'
        category: 'Compliance en Assurance'
        displayName: 'C.03.1 - Voor de governance van de clouddienstverlening aan de CSC heeft de CSP een compliance-proces ingericht.'
        description: 'Voor de governance van de clouddienstverlening aan de CSC heeft de CSP een compliance-proces ingericht, waarmee continue compliance op wet- en regelgeving en het overeengekomen cloud-beveiligingsbeleid vorm wordt gegeven.'
      }
      {
        name: 'C.03.2 - Compliance'
        category: 'Compliance en Assurance'
        displayName: 'C.03.2 - De CSP registreert de regulier uitgebrachte prestatie-, beveiligings- en compliance-rapportages in een administratie.'
        description: 'De CSP registreert de regulier uitgebrachte prestatie-, beveiligings- en compliance-rapportages in een administratie.'
      }
      {
        name: 'C.03.3 - Compliance'
        category: 'Compliance en Assurance'
        displayName: 'C.03.3 - Het compliance-proces is bij voorkeur aangesloten op een informatiebeveiligingsmanagementsysteem.'
        description: 'Het compliance-proces is bij voorkeur aangesloten op een informatiebeveiligingsmanagementsysteem.'
      }
      {
        name: 'C.03.4 - Assurance'
        category: 'Compliance en Assurance'
        displayName: 'C.03.4 - De CSP laat jaarlijks een audit uitvoeren op de inrichting en beheersing van de gecontracteerde clouddiensten.'
        description: 'De CSP laat jaarlijks door een derde partij een onderzoek (audit) uitvoeren op de inrichting en beheersing van de gecontracteerde clouddiensten.'
      }
      {
        name: 'C.03.5 - Assurance'
        category: 'Compliance en Assurance'
        displayName: 'C.03.5 - Bij de assessment wordt door de derde partij zowel de cloud-omgeving als de administratie betrokken.'
        description: 'Bij de assessment wordt door de derde partij zowel de cloud-omgeving als de administratie betrokken.'
      }
      {
        name: 'C.03.6 - Aansluiting'
        category: 'Compliance en Assurance'
        displayName: 'C.03.6 - De CSP zorgt ervoor dat de uitkomsten uit de jaarlijkse audits op het cloud-beveiligingsbeleid op elkaar aansluiten.'
        description: 'De CSP zorgt ervoor dat de uitkomsten uit de jaarlijkse assurance- rapportage (Third Party Mededeling (TPM)), de uitkomsten van de periodieke servicerapportages en de uitkomsten uit de continue compliance op het cloud-beveiligingsbeleid op elkaar aansluiten.'
      }
      {
        name: 'C.04 - Technische kwetsbaarhedenbeheer'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04 - Informatie over technische kwetsbaarheden van gebruikte informatiesystemen behoort tijdig te worden verkregen.'
        description: 'Informatie over technische kwetsbaarheden van gebruikte informatiesystemen behoort tijdig te worden verkregen; de blootstelling aan dergelijke kwetsbaarheden dienen te worden geëvalueerd en passende maatregelen dienen te worden genomen om het risico dat ermee samenhangt aan te pakken.'
      }
      {
        name: 'C.04.1 - Technische kwetsbaarheden'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04.1 - CSP stelt CSC informatie beschikbaar tbv beheer van technische kwetsbaarheden die de clouddiensten kunnen beïnvloeden.'
        description: 'De CSP stelt de CSC informatie beschikbaar over het beheer van de technische kwetsbaarheden die de clouddiensten kunnen beïnvloeden.'
      }
      {
        name: 'C.04.2 - Technische kwetsbaarheden'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04.2 - CSP heeft rollen en verantwoordelijkheden tot het beheersen van technische kwetsbaarheden gedefinieerd en vastgesteld.'
        description: 'De CSP heeft de rollen en verantwoordelijkheden in relatie tot het beheersen van technische kwetsbaarheden, waaronder coördineren, monitoren, beoordelen van risico\'s en mitigeren van kwetsbaarheden, gedefinieerd en vastgesteld.'
      }
      {
        name: 'C.04.3 - Tijdslijnen'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04.3 - Als kans op misbruik, schade beide hoog zijn worden patches zo snel mogelijk, uiterlijk binnen een week geïnstalleerd.'
        description: 'Als de kans op misbruik en de verwachte schade beiden hoog zijn (NCSC classificatie kwetsbaarheidswaarschuwingen), worden patches zo snel mogelijk, maar uiterlijk binnen een week geïnstalleerd. In de tussentijd worden op basis van een expliciete risicoafweging mitigerende maatregelen getroffen.'
      }
      {
        name: 'C.04.4 - Tijdslijnen'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04.4 - Het tijdspad waarin gereageerd moet worden op aankondigingen van potentieel relevante kwetsbaarheden is gedefinieerd.'
        description: 'Het tijdspad waarbinnen gereageerd moet worden op aankondigingen van potentieel relevante kwetsbaarheden is gedefinieerd.'
      }
      {
        name: 'C.04.5 - Penetratietesten'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04.5 - Periodiek worden penetratietests op ICT-componenten uitgevoerd om zwakheden te identificeren.'
        description: 'Periodiek worden penetratietests op ICT-componenten uitgevoerd om zwakheden te identificeren.'
      }
      {
        name: 'C.04.6 - Patchmanagement'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04.6 - Technische zwakheden kunnen worden verholpen door het tijdig uitvoeren van patchmanagement.'
        description: 'Technische zwakheden kunnen worden verholpen door het tijdig uitvoeren van patchmanagement, wat inhoud:\n  - het identificeren, registreren en verwerven van patches;\n  - de besluitvorming rond het inzetten van patches;\n  - het testen van patches;\n  - het uitvoeren van patches;\n  - het registreren van doorgevoerde patches.'
      }
      {
        name: 'C.04.7 - Evaluatie'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04.7 - Evaluaties van technische kwetsbaarheden worden geregistreerd en gerapporteerd.'
        description: 'Evaluaties van technische kwetsbaarheden worden geregistreerd en gerapporteerd.'
      }
      {
        name: 'C.04.8 - Evaluatie'
        category: 'Technische kwetsbaarhedenbeheer'
        displayName: 'C.04.8 - De evaluatierapportages bevatten verbeteringsvoorstellen en worden gecommuniceerd met verantwoordelijken/eigenaren.'
        description: 'De evaluatierapportages bevatten verbeteringsvoorstellen en worden gecommuniceerd met verantwoordelijken/eigenaren van ICT-componenten waarin kwetsbaarheden en zwakheden gevonden zijn.'
      }
      {
        name: 'C.05 - Security Monitoring'
        category: 'Security Monitoring'
        displayName: 'C.05 - De performance van de informatiebeveiliging van de cloud-omgeving behoort regelmatig te worden gemonitord.'
        description: 'De performance van de informatiebeveiliging van de cloud-omgeving behoort regelmatig te worden gemonitord en hierover behoort tijdig te worden gerapporteerd aan verschillende stakeholders.'
      }
      {
        name: 'C.05.1 - Monitoring en rapportage'
        category: 'Security Monitoring'
        displayName: 'C.05.1 - Richtlijnen en afspraken voor het monitoren en rapporteren over informatiebeveiliging zijn vastgesteld en toegepast.'
        description: 'Richtlijnen en afspraken voor het monitoren en rapporteren over informatiebeveiliging van de cloud-omgeving zijn vastgesteld en worden toegepast.'
      }
      {
        name: 'C.05.2 - Monitoring en rapportage'
        category: 'Security Monitoring'
        displayName: 'C.05.2 - Monitoren en rapporteren over de informatiebeveiliging zijn gerelateerd aan de strategische doelen kunnen beïnvloeden.'
        description: 'Het monitoren en rapporteren over de informatiebeveiliging zijn gerelateerd aan:\n  - geformuleerde strategische- en bedrijfsdoelen;\n  - risico\'s die het bereiken van de strategische doelen kunnen beïnvloeden;\n  - beveiligingsincidenten, zoals cybersecurity-aanvallen.'
      }
      {
        name: 'C.05.3 - Monitoring en rapportage'
        category: 'Security Monitoring'
        displayName: 'C.05.3 - Monitoren van informatiebeveiliging en rapportage vindt plaats door verzamelde info uit combinatie van KPI\'s en KRI\'s.'
        description: 'Het monitoren van informatiebeveiliging en rapportages vindt plaats met:\n  - het verzamelen van informatie uit interne en externe bronnen;\n  - het inzicht door verzamelde informatie uit de combinatie van Key Performance Indicators (KPI\'s) en Key Risk Indicators (KRI\'s).'
      }
      {
        name: 'C.05.4 - Monitoring en rapportage'
        category: 'Security Monitoring'
        displayName: 'C.05.4 - Informatiebeveiligingsrapportages worden in samenhang met rapportages uit andere beheerdisciplines geanalyseerd.'
        description: 'Informatiebeveiligingsrapportages worden in samenhang met rapportages uit andere beheerdisciplines (compliance en assurance-management en vulnerability-management) geanalyseerd.'
      }
      {
        name: 'C.05.5 - Monitoring en rapportage'
        category: 'Security Monitoring'
        displayName: 'C.05.5 - Aantoonbaar wordt opvolging gegeven aan verbetervoorstellen uit analyserapportages.'
        description: 'Aantoonbaar wordt opvolging gegeven aan verbetervoorstellen uit analyserapportages.'
      }
      {
        name: 'C.05.6 - Monitoring en rapportage'
        category: 'Security Monitoring'
        displayName: 'C.05.6 - De beveiligingsplannen worden periodiek geactualiseerd en toegewezen aan de hiervoor verantwoordelijke functionarissen.'
        description: 'De beveiligingsplannen worden periodiek geactualiseerd en toegewezen aan de hiervoor verantwoordelijke functionarissen.'
      }
      {
        name: 'C.06 - Clouddiensten beheerorganisatie'
        category: 'Clouddiensten beheerorganisatie'
        displayName: 'C.06 - De CSP heeft een beheersorganisatie ingericht waarin de processtructuur en de taken van functionarissen zijn vastgesteld.'
        description: 'De CSP heeft een beheersorganisatie ingericht waarin de processtructuur en de taken, verantwoordelijkheden en bevoegdheden van de betrokken functionarissen zijn vastgesteld.'
      }
      {
        name: 'C.06.1 - Processtructuur'
        category: 'Clouddiensten beheerorganisatie'
        displayName: 'C.06.1 - De samenhang van processen wordt in een processtructuur vastgelegd.'
        description: 'De samenhang van processen wordt in een processtructuur vastgelegd.'
      }
      {
        name: 'C.06.2 - Taken, verantwoordelijkheden en bevoegdheden'
        category: 'Clouddiensten beheerorganisatie'
        displayName: 'C.06.2 - CSP heeft de taken en verantwoording voor de uitvoering van de beheerwerkzaamheden vastgelegd in een autorisatiematrix.'
        description: 'De CSP heeft de taken en verantwoordelijkheden voor de uitvoering van de beheer(s)werkzaamheden beschreven en de bijbehorende bevoegdheden vastgelegd in een autorisatiematrix.'
      }
      {
        name: 'C.06.3 - Functionarissen'
        category: 'Clouddiensten beheerorganisatie'
        displayName: 'C.06.3 - De belangrijkste functionarissen voor beheersingsorganisatie zijn benoemd en inzichtelijk gemaakt.'
        description: 'De belangrijkste functionarissen (stakeholders) voor de beheersingsorganisatie zijn benoemd en de onderlinge relaties zijn met een organisatieschema inzichtelijk gemaakt.'
      }
      {
        name: 'U.01 - Standaarden voor clouddiensten'
        category: 'Standaarden voor clouddiensten'
        displayName: 'U.01 - De CSP past aantoonbaar nationale en internationale standaarden toe voor de diensten en de interactie met de CSC.'
        description: 'De CSP past aantoonbaar relevante nationale standaarden en internationale standaarden toe voor de opzet en exploitatie van de diensten en de interactie met de CSC.'
      }
      {
        name: 'U.01.1 - Nationale standaarden'
        category: 'Standaarden voor clouddiensten'
        displayName: 'U.01.1 - De CSP maakt haar dienstverlening transparant, zodat de CSC aantoonbaar aan de verplichte BIO standaarden kan voldoen.'
        description: 'De CSP maakt haar dienstverlening transparant, zodat de CSC aantoonbaar aan de voor haar verplichte BIO en \'pas toe of leg uit\'-standaarden kan voldoen.'
      }
      {
        name: 'U.01.2 - Internationale standaarden'
        category: 'Standaarden voor clouddiensten'
        displayName: 'U.01.2 - De CSP treft beveiligingsmaatregelen gebaseerd op internationale standaarden.'
        description: 'De CSP treft beveiligingsmaatregelen gebaseerd op internationale standaarden, zoals:\n  - BSI-Standard 200-4 Business Continuity Management\n  - ITU-T FG Cloud TR 1.0 2012 Part 5 Cloud security\n  - NEN-ISO/IEC 17788 Overview and vocabulary\n  - NEN-ISO/IEC 17789 Reference architecture\n  - NEN-ISO/IEC 19941 Interoperability and portability\n  - NEN-ISO/IEC 19944 Cloud services and devices\n  - NEN-ISO/IEC 27017 Code of practice for cloud services\n  - NEN-ISO/IEC 27018 Personally identifiable information (PII) in public clouds\n  - NIST SP 800-145 Definition of Cloud Computing'
      }
      {
        name: 'U.02 - Risico Assessment'
        category: 'Risico Assessment'
        displayName: 'U.02 - De CSP behoort een risico-assessment uit te voeren voor clouddiensten van de CSP.'
        description: 'De CSP behoort een risico-assessment uit te voeren, bestaande uit een risico-analyse en risico-evaluatie met de criteria en de doelstelling voor clouddiensten van de CSP.'
      }
      {
        name: 'U.02.1 - Risico-analyse'
        category: 'Risico Assessment'
        displayName: 'U.02.1 - De risico\'s op de middelen die binnen de scope van clouddiensten vallen worden beschreven met risico-evaluatiecriteria.'
        description: 'De risico\'s op de middelen die binnen de scope van clouddiensten ressorteren, worden geïdentificeerd, op waarde geschat (gekwantificeerd of gekwalificeerd) en beschreven met risico-evaluatiecriteria en -doelstellingen van de CSP.'
      }
      {
        name: 'U.02.2 - Risico evaluatie'
        category: 'Risico Assessment'
        displayName: 'U.02.2 - De geïdentificeerde risico\'s worden geëvalueerd met risico-acceptatiecriteria.'
        description: 'De geïdentificeerde risico\'s worden geëvalueerd met risico-acceptatiecriteria.'
      }
      {
        name: 'U.03 - Business Continuity services'
        category: 'Business Continuity services'
        displayName: 'U.03 - Informatie verwerkende systemen dienen voldoende redundant te worden geïmplementeerd om aan continuïteit te voldoen.'
        description: 'Informatie verwerkende faciliteiten behoren met voldoende redundantie te worden geïmplementeerd om aan continuïteitseisen te voldoen.'
      }
      {
        name: 'U.03.1 - redundantie'
        category: 'Business Continuity services'
        displayName: 'U.03.1 - De overeengekomen continuïteit wordt gewaarborgd door voldoende meervoudig uitgevoerde systeemfuncties.'
        description: 'De overeengekomen continuïteit wordt gewaarborgd door voldoende logisch of fysiek meervoudig uitgevoerde systeemfuncties.'
      }
      {
        name: 'U.03.2 - continuïteitseisen'
        category: 'Business Continuity services'
        displayName: 'U.03.2 - De met de CSC-organisatie overeengekomen continuïteit voor cloudservices wordt gewaarborgd door de systeemarchitectuur.'
        description: 'De met de CSC-organisatie overeengekomen continuïteitseisen voor cloud-services wordt gewaarborgd door specifieke in de systeemarchitectuur beschreven maatregelen.'
      }
      {
        name: 'U.04 - Herstelfunctie voor data  en clouddiensten'
        category: 'Herstelfunctie voor data  en clouddiensten'
        displayName: 'U.04 - De herstelfunctie van de data en clouddiensten dient robuust te zijn en periodiek te worden getest.'
        description: 'De herstelfunctie van de data en clouddiensten, gericht op ondersteuning van bedrijfsprocessen, behoort te worden gefaciliteerd met infrastructuur en IT-diensten, die robuust zijn en periodiek worden getest.'
      }
      {
        name: 'U.04.1 - Herstelfunctie'
        category: 'Herstelfunctie voor data  en clouddiensten'
        displayName: 'U.04.1 - De data en clouddiensten word in het geval van calamiteiten binnen de ROI en RTO aan de CSC beschikbaar gesteld.'
        description: 'De data en clouddiensten worden in het geval van calamiteiten binnen de overeengekomen periode en maximale dataverlies hersteld en aan de CSC beschikbaar gesteld.'
      }
      {
        name: 'U.04.2 - Herstelfunctie'
        category: 'Herstelfunctie voor data  en clouddiensten'
        displayName: 'U.04.2 - Het continue proces van herstelbaar beveiligen van data wordt gemonitord.'
        description: 'Het continue proces van herstelbaar beveiligen van data wordt gemonitord.'
      }
      {
        name: 'U.04.3 - Getest'
        category: 'Herstelfunctie voor data  en clouddiensten'
        displayName: 'U.04.3 - Het functioneren van herstelfuncties wordt periodiek getest en de resultaten daarvan worden gedeeld met de CSC.'
        description: 'Het toereikend functioneren van herstelfuncties wordt periodiek getest door gekwalificeerd personeel en de resultaten daarvan worden gedeeld met de CSC.'
      }
      {
        name: 'U.05 - Data protectie'
        category: 'Data protectie'
        displayName: 'U.05 - Data geclassificeerd BBN2 of hoger moet worden beschermd met cryptografische maatregelen en voldoen aan Nederlandse wet.'
        description: 'Data (\'op transport\', \'in verwerking\' en \'in rust\') met de classificatie BBN2 of hoger behoort te worden beschermd met cryptografische maatregelen en te voldoen aan Nederlandse wetgeving.'
      }
      {
        name: 'U.05.1 - Cryptografische maatregelen'
        category: 'Data protectie'
        displayName: 'U.05.1 - Gegevenstransport wordt beveiligd met cryptografie waarbij het sleutelbeheer zo mogelijk door CSC zelf wordt uitgevoerd'
        description: 'Gegevenstransport wordt naar de laatste stand der techniek beveiligd met cryptografie (conform Forum Standaardisatie), waarbij het sleutelbeheer zo mogelijk door de CSC zelf wordt uitgevoerd.'
      }
      {
        name: 'U.05.2 - Cryptografische maatregelen'
        category: 'Data protectie'
        displayName: 'U.05.2 - Opgeslagen gegevens in de clouddienst worden naar de laatste stand der techniek beveiligd met encryptie.'
        description: 'Opgeslagen gegevens in de clouddienst worden naar de laatste stand der techniek beveiligd met encryptie en met een tenminste voor het doel toereikende sleutellengte, waarbij het sleutelbeheer zo mogelijk niet als clouddienst wordt afgenomen en door de CSC zelf wordt uitgevoerd.'
      }
      {
        name: 'U.06 - Dataretentie en vernietiging van gegevens'
        category: 'Dataretentie en vernietiging van gegevens'
        displayName: 'U.06 - Gearchiveerde data behoort gedurende de overeengekomen termijn te worden opgeslagen en op aanwijzing van CSC vernietigd.'
        description: 'Gearchiveerde data behoort gedurende de overeengekomen bewaartermijn, technologie-onafhankelijk, raadpleegbaar, onveranderbaar en integer te worden opgeslagen en op aanwijzing van de CSC/data-eigenaar te kunnen worden vernietigd.'
      }
      {
        name: 'U.06.1 - Bewaartermijn'
        category: 'Dataretentie en vernietiging van gegevens'
        displayName: 'U.06.1 - De gegarandeerde en met de CSP overeengekomen opslagduur is contractueel vastgelegd en voldoet aan de Archiefwet.'
        description: 'De gegarandeerde en met de CSP overeengekomen opslagduur is contractueel vastgelegd en voldoet aan de Archiefwet.'
      }
      {
        name: 'U.06.2 - Technologieonafhankelijk raadpleegbaar'
        category: 'Dataretentie en vernietiging van gegevens'
        displayName: 'U.06.2 - Gegevens zijn onafhankelijk van de door de CSP toegepaste technologie raadpleegbaar tijdens de gehele bewaartermijn.'
        description: 'Gegevens zijn onafhankelijk van de door de CSP toegepaste technologie raadpleegbaar tijdens de gehele bewaartermijn.'
      }
      {
        name: 'U.06.3 - Onveranderbaar'
        category: 'Dataretentie en vernietiging van gegevens'
        displayName: 'U.06.3 - Gegevens worden zo mogelijk gearchiveerd met WORM-technologie, waarmee de integriteit van de data wordt gegarandeerd.'
        description: 'Gegevens worden zo mogelijk gearchiveerd met Write Once Read Many (WORM)-technologie, waarmee de integriteit van de data wordt gegarandeerd.'
      }
      {
        name: 'U.06.4 - Vernietigd'
        category: 'Dataretentie en vernietiging van gegevens'
        displayName: 'U.06.4 - Voorafgaand aan het voor onderhoudsdoelen wijzigen van opslagmedia, wordt data van de CSC, veilig gewist of vernietigd.'
        description: 'Voorafgaand aan het voor onderhoudsdoeleinden wijzigen van opslagmedia, wordt de data van de CSC, inclusief de back-up van gegevens en metadata veilig gewist of vernietigd.'
      }
      {
        name: 'U.06.5 - Vernietigd'
        category: 'Dataretentie en vernietiging van gegevens'
        displayName: 'U.06.5 - Bij het beëindigen van de contractrelatie wordt data van CSC inclusief back-up van gegevens en metadata veilig gewist.'
        description: 'Bij het beëindigen van de contractrelatie wordt de data van de CSC, inclusief de back-up van gegevens en de metadata veilig gewist, om te voorkomen dat de CSC-gegevens naderhand door de CSP kunnen worden hersteld, bijvoorbeeld met forensische hulpmiddelen.'
      }
      {
        name: 'U.07 - Scheiding van data'
        category: 'Scheiding van data'
        displayName: 'U.07 - CSC-gegevens behoren geïsoleerd te zijn van beheerfuncties en data van andere CSC\'s, die de CSP in beheer heeft.'
        description: 'CSC-gegevens behoren tijdens transport, bewerking en opslag duurzaam geïsoleerd te zijn van beheerfuncties en data van en andere dienstverlening aan andere CSC\'s, die de CSP in beheer heeft.'
      }
      {
        name: 'U.07.1 - Isolatie'
        category: 'Scheiding van data'
        displayName: 'U.07.1 - Permanente isolatie van gegevens in een multi-tenantomgeving. Patches etc worden op gecontroleerde wijze gerealiseerd.'
        description: 'Permanente isolatie van gegevens wordt gerealiseerd binnen een multi-tenantarchitectuur. Patches en aanpassingen van applicaties en infrastructuur worden op een gecontroleerde wijze gerealiseerd voor alle clouddiensten die de CSC afneemt.'
      }
      {
        name: 'U.07.2 - Isolatie'
        category: 'Scheiding van data'
        displayName: 'U.07.2 - Isolatie van CSC-gegevens wordt gegarandeerd door deze minimaal logisch te scheiden van de data van andere CSC\'s.'
        description: 'Isolatie van CSC-gegevens wordt gegarandeerd door deze onder alle bedrijfsomstandigheden minimaal logisch te scheiden van de data van andere CSC\'s.'
      }
      {
        name: 'U.07.3 - Beheerfuncties'
        category: 'Scheiding van data'
        displayName: 'U.07.3 - De bevoegdheden voor inzien, wijzigen van CSC-data en/of encryptiesleutels word gecontroleerd en gebruik wordt gelogd.'
        description: 'De bevoegdheden voor het inzien of wijzigen van CSC-data en/of van encryptiesleutels door beheerfuncties en beheerders worden gecontroleerd verleend en het gebruik van deze rechten wordt gelogd.'
      }
      {
        name: 'U.08 - Scheiding van dienstverlening'
        category: 'Scheiding van dienstverlening'
        displayName: 'U.08 - De cloud-infrastructuur is zodanig ingericht dat dienstverlening aan gebruikers van informatiediensten zijn gescheiden.'
        description: 'De cloud-infrastructuur is zodanig ingericht dat de dienstverlening aan gebruikers van informatiediensten zijn gescheiden.'
      }
      {
        name: 'U.08.1 - Gescheiden'
        category: 'Scheiding van dienstverlening'
        displayName: 'U.08.1 - De CSP realiseert verifieerbare onderlinge scheiding van de CSC\'s in een multi-tenant-omgeving en interne CSP omgeving'
        description: 'De CSP realiseert de volgende scheiding van clouddienstverlening:\n  - onderlinge scheiding van de CSC\'s in een multi-tenant-omgeving;\n  - scheiding tussen de afgenomen cloud-service en de interne informatievoorziening van de CSP;\n  - de CSP maakt het mogelijk om de beoogde scheiding van clouddiensten te verifiëren.'
      }
      {
        name: 'U.09 - Malware protectie'
        category: 'Malware protectie'
        displayName: 'U.09 - Ter bescherming tegen malware behoren beheersmaatregelen te worden geïmplementeerd.'
        description: 'Ter bescherming tegen malware behoren beheersmaatregelen te worden geïmplementeerd voor detectie, preventie en herstel in combinatie met een passend bewustzijn van de gebruikers.'
      }
      {
        name: 'U.09.1 - Beheersmaatregelen'
        category: 'Malware protectie'
        displayName: 'U.09.1 - De CSP specificeert welke maatregelen in de informatieketen van de CSC en CSP moeten worden genomen.'
        description: 'De CSP specificeert, als onderdeel van de overeenkomst, welke maatregelen (voor onder andere malwareprotectie) op welke positie in de informatieketen van de CSC en CSP moeten worden genomen.'
      }
      {
        name: 'U.09.2 - Beheersmaatregelen'
        category: 'Malware protectie'
        displayName: 'U.09.2 - De CSP heeft voor ontwikkeling en exploitatie van clouddiensten de IT-systemen uitgerust met Malware bescherming.'
        description: 'De CSP heeft de voor ontwikkeling en exploitatie van clouddiensten gebruikte IT-systemen en netwerkperimeters waarvoor zij verantwoordelijk is, uitgerust met tools ter bescherming en verwijdering van malware.'
      }
      {
        name: 'U.09.3 - Detectie, preventie en herstel'
        category: 'Malware protectie'
        displayName: 'U.09.3 - De malwareprotectie wordt op verschillende omgevingen uitgevoerd.'
        description: 'De malwareprotectie wordt op verschillende omgevingen uitgevoerd, zoals op mailservers, (desktop)computers en bij de toegang tot het netwerk van de organisatie. De scan op malware omvat onder andere:\n  - alle bestanden die via netwerken of via elke vorm van opslagmedium zijn ontvangen, nog voor het gebruik;\n  - alle bijlagen en downloads nog voor het gebruik;\n  - virtuele machines;\n  - netwerkverkeer.'
      }
      {
        name: 'U.10 - Toegang tot IT-diensten en data'
        category: 'Toegang tot IT-diensten en data'
        displayName: 'U.10 - Gebruikers behoren alleen toegang te krijgen tot IT-diensten en data waarvoor zij specifiek bevoegd zijn.'
        description: 'Gebruikers behoren alleen toegang te krijgen tot IT-diensten en data waarvoor zij specifiek bevoegd zijn.'
      }
      {
        name: 'U.10.1 - Gebruikers'
        category: 'Toegang tot IT-diensten en data'
        displayName: 'U.10.1 - De CSP biedt de CSC uitsluitend toegang tot services, IT-diensten en data waarvoor zij specifiek bevoegd is.'
        description: 'De CSP biedt de CSC uitsluitend toegang tot services, IT-diensten en data waarvoor zij specifiek bevoegd is, waarbij:\n  - Technische maatregelen voorkomen dat gebruikers en beheerders toegang hebben tot services, IT-diensten en data buiten datgene wat formeel is toegestaan.\n  - Gebruikers met nood-toegangsrechten (tijdens calamiteiten, wanneer acties niet door bevoegde beheerders kunnen worden uitgevoerd) zijn gedocumenteerd door het management, geaccordeerd en wordt uitgevoerd met functiescheiding. Noodtoegang is geactiveerd zolang als nodig is voor de corresponderende taak/taken.'
      }
      {
        name: 'U.10.2 - Beheerders'
        category: 'Toegang tot IT-diensten en data'
        displayName: 'U.10.2 - Onder verantwoordelijkheid van de CSP wordt aan beheerders toegang verleend.'
        description: 'Onder verantwoordelijkheid van de CSP wordt aan beheerders toegang verleend:\n  - tot data met het least privilege-principe;\n  - tot data met het need-to-know-principe;\n  - met multi-factorauthenticatie;\n  - tot data en applicatieve functies via technische maatregelen.'
      }
      {
        name: 'U.10.3 - Gebruik van geauthenticeerde apparatuur'
        category: 'Toegang tot IT-diensten en data'
        displayName: 'U.10.3 - Alleen gebruikers met geauthentiseerde apparatuur kunnen toegang krijgen tot IT-diensten en data.'
        description: 'Alleen gebruikers met geauthentiseerde apparatuur kunnen toegang krijgen tot IT-diensten en data.'
      }
      {
        name: 'U.10.4 - Bevoegd'
        category: 'Toegang tot IT-diensten en data'
        displayName: 'U.10.4 - Onder de verantwoordelijkheid van de CSP worden bevoegdheden voor gebruikers toegekend via formele procedures.'
        description: 'Onder de verantwoordelijkheid van de CSP worden bevoegdheden (systeemautorisaties) voor gebruikers toegekend via formele procedures.'
      }
      {
        name: 'U.10.5 - Toegangsbeperking'
        category: 'Toegang tot IT-diensten en data'
        displayName: 'U.10.5 - Toegang tot IT-diensten en data is beperkt door technische maatregelen en is geïmplementeerd.'
        description: 'Toegang tot IT-diensten en data is beperkt door technische maatregelen en is geïmplementeerd, bijvoorbeeld met het rollen- en rechtenconcept.'
      }
      {
        name: 'U.11 - Crypto services'
        category: 'Crypto services'
        displayName: 'U.11 - Gevoelige data van CSC behoort conform het overeengekomen beleid inzake cryptografische maatregelen te zijn versleuteld.'
        description: 'Gevoelige data van de CSC behoort conform het overeengekomen beleid inzake cryptografische maatregelen tijdens transport via netwerken en bij opslag bij CSP te zijn versleuteld.'
      }
      {
        name: 'U.11.1 - Beleid'
        category: 'Crypto services'
        displayName: 'U.11.1 - In het cryptografiebeleid zijn minimaal de onderwerpen conform BIO uitgewerkt.'
        description: 'In het cryptografiebeleid zijn minimaal de volgende onderwerpen uitgewerkt:\n  - wanneer cryptografie ingezet wordt;\n  - wie verantwoordelijk is voor de implementatie van cryptologie;\n  - wie verantwoordelijk is voor het sleutelbeheer;\n  - welke normen als basis dienen voor cryptografie en de wijze waarop de normen van het Forum Standaardisatie worden toegepast;\n  - de wijze waarop het beschermingsniveau vastgesteld wordt;\n  - bij communicatie tussen organisaties wordt het beleid onderling vastgesteld.'
      }
      {
        name: 'U.11.2 - Cryptografische maatregelen'
        category: 'Crypto services'
        displayName: 'U.11.2 - In geval PKIoverheid-certificaten volg PKIoverheid-eisen ten aanzien van cryptografische sleutels. Overig ISO 11770.'
        description: 'In geval van PKIoverheid-certificaten: hanteer de PKIoverheid-eisen ten aanzien van het sleutelbeheer. In overige situaties: hanteer de standaard ISO 11770 voor het beheer van cryptografische sleutels.'
      }
      {
        name: 'U.11.3 - Versleuteld'
        category: 'Crypto services'
        displayName: 'U.11.3 - Gevoelige data is altijd versleuteld, waarbij private sleutels in beheer zijn bij de CSC.'
        description: 'Gevoelige data (op transport en in rust) is altijd versleuteld, waarbij private sleutels in beheer zijn bij de CSC. Het gebruik van een private sleutel door de CSP is gebaseerd op een gecontroleerde procedure en moet gezamenlijk worden overeengekomen met de CSC-organisatie.'
      }
      {
        name: 'U.12 - Koppelvlakken'
        category: 'Koppelvlakken'
        displayName: 'U.12 - De netwerkconnecties in de keten van CSC naar CSP dienen te worden bewaakt om risico\'s van datalekken te beperken.'
        description: 'De onderlinge netwerkconnecties (koppelvlakken) in de keten van de CSC naar de CSP behoren te worden bewaakt en beheerst om de risico\'s van datalekken te beperken.'
      }
      {
        name: 'U.12.1 - Netwerkconnecties'
        category: 'Koppelvlakken'
        displayName: 'U.12.1 - In koppelpunten met externe of onvertrouwde zones zijn maatregelen getroffen tegen aanvallen.'
        description: 'In koppelpunten met externe of onvertrouwde zones zijn maatregelen getroffen om mogelijke aanvallen die de beschikbaarheid van de informatievoorziening negatief beïnvloeden (bijvoorbeeld Distributed Denial of Service attacks (DDos)-aanvallen) te signaleren en hierop te reageren.'
      }
      {
        name: 'U.12.2 - Netwerkconnecties'
        category: 'Koppelvlakken'
        displayName: 'U.12.2 - Netwerkcomponenten zijn zodanig dat connectie tussen vertrouwde en onvertrouwde netwerken worden beperkt en gemonitord.'
        description: 'Fysieke en gevirtualiseerde netwerkcomponenten zijn zodanig ontworpen en geconfigureerd dat netwerkconnecties tussen vertrouwde en onvertrouwde netwerken worden beperkt en gemonitord (bewaakt).'
      }
      {
        name: 'U.12.3 - Netwerkconnecties'
        category: 'Koppelvlakken'
        displayName: 'U.12.3 - Beheeractiviteiten van de CSP zijn strikt gescheiden van de data van de CSC.'
        description: 'Beheeractiviteiten van de CSP zijn strikt gescheiden van de data van de CSC.'
      }
      {
        name: 'U.12.4 - Netwerkconnecties'
        category: 'Koppelvlakken'
        displayName: 'U.12.4 - Dataverkeer voor CSC\'s zijn in gezamenlijk gebruikte netwerkomgevingen zijn gescheiden op netwerkniveau.'
        description: 'Dataverkeer voor CSC\'s zijn in gezamenlijk gebruikte netwerkomgevingen gescheiden volgens een gedocumenteerd concept voor de op netwerkniveau (logische) segmentatie van CSC\'s, om zo de integriteit en vertrouwelijkheid van de verzonden gegevens te garanderen.'
      }
      {
        name: 'U.12.5 - Bewaakt'
        category: 'Koppelvlakken'
        displayName: 'U.12.5 - Het dataverkeer dat CSP binnenkomt of uitgaat wordt bewaakt en geanalyseerd op kwaadaardige elementen.'
        description: 'Het dataverkeer dat de CSP binnenkomt of uitgaat, wordt in relatie tot de aard van de te beschermen gegevens/informatiesystemen bewaakt en geanalyseerd op kwaadaardige elementen middels detectievoorzieningen.'
      }
      {
        name: 'U.12.6 - Bewaakt'
        category: 'Koppelvlakken'
        displayName: 'U.12.6 - De CSP heeft Intrusion Detection Prevention (IDP) en Intrusion Detection System (IDS) geïntegreerd in een SIEM.'
        description: 'De CSP heeft Intrusion Detection Prevention (IDP) en Intrusion Detection System (IDS) geïntegreerd in een allesomvattend Security Information and Event Management (SIEM), zodat beveiligingsgebeurtenissen en onbekende apparatuur vanuit de benodigde technische maatregelen worden opgemerkt en correctieve maatregelen kunnen worden genomen.'
      }
      {
        name: 'U.12.7 - Beheerst'
        category: 'Koppelvlakken'
        displayName: 'U.12.7 - Bij ontdekte nieuwe dreigingen worden deze, binnen geldende juridische kaders, verplicht gedeeld binnen de overheid.'
        description: 'Bij ontdekte nieuwe dreigingen worden deze, rekening houdend met geldende juridische kaders, verplicht gedeeld binnen de overheid, waaronder met het NCSC (alleen voor rijksoverheidsorganisaties) of de sectorale Computer Emergency Response Team (CERT), bij voorkeur door geautomatiseerde mechanismen (threat intelligence sharing).'
      }
      {
        name: 'U.13 - Service orkestratie'
        category: 'Service orkestratie'
        displayName: 'U.13 - Service-orchestratie biedt coördinatie, aggregatie en samenstelling van de cloud-service die aan CSC wordt geleverd.'
        description: 'Service-orkestratie biedt coördinatie, aggregatie en samenstelling van de servicecomponenten van de cloud-service die aan de CSC wordt geleverd.'
      }
      {
        name: 'U.13.1 - Coördinatie'
        category: 'Service orkestratie'
        displayName: 'U.13.1 - Cloud-orkestratietechnologie functioneert met heterogene systemen en mogelijk wereldwijde cloud-implementatie.'
        description: 'Cloud-orkestratietechnologie functioneert met heterogene systemen en mogelijk wereldwijde cloud-implementatie (op verschillende geografische locaties en met verschillende CSP\'s).'
      }
      {
        name: 'U.13.2 - Service componenten'
        category: 'Service orkestratie'
        displayName: 'U.13.2 - De functionele samenhang van de servicecomponenten is beschreven.'
        description: 'De functionele samenhang van de servicecomponenten is beschreven.'
      }
      {
        name: 'U.13.3 - Service componenten'
        category: 'Service orkestratie'
        displayName: 'U.13.3 - Voor orkestratie van cloud-services is volgende informatie benodigd: de CSC-ID; bedrijfsrelatie; het IP-adres van CSC.'
        description: 'Voor orkestratie van cloud-services is de volgende informatie benodigd:\n  - de CSC-identiteit;\n  - de bedrijfsrelatie van de CSC binnen het cloud-netwerk;\n  - het IP-adres van de CSC.'
      }
      {
        name: 'U.14 - Interoperabiliteit en portabiliteit'
        category: 'Interoperabiliteit en portabiliteit'
        displayName: 'U.14 - Cloud-services zijn bruikbaar op verschillende IT-platforms en kunnen met elkaar verbinden en data overdragen.'
        description: 'Cloud-services zijn bruikbaar (interoperabiliteit) op verschillende IT-platforms en kunnen met standaarden verschillende IT-platforms met elkaar verbinden en data overdragen (portabiliteit) naar andere CSP\'s.'
      }
      {
        name: 'U.14.1 - Interoperabiliteit'
        category: 'Interoperabiliteit en portabiliteit'
        displayName: 'U.14.1 - Om interoperabiliteit van cloud-services te garanderen, zijn gegevens beschikbaar conform erkende industriestandaarden.'
        description: 'Om de interoperabiliteit van cloud-services te garanderen, zijn gegevens beschikbaar conform erkende industriestandaarden en gedocumenteerde invoer- en uitvoerinterfaces.'
      }
      {
        name: 'U.14.2 - Portabiliteit'
        category: 'Interoperabiliteit en portabiliteit'
        displayName: 'U.14.2 - Om portabiliteit van data te garanderen, gebruikt CSP protocollen die de integriteit en vertrouwelijkheid garanderen.'
        description: 'Om de portabiliteit van de data te garanderen, maakt de CSP gebruik van beveiligde netwerkprotocollen voor de import en export van data waarmee de integriteit en vertrouwelijkheid wordt gegarandeerd.'
      }
      {
        name: 'U.15 - Logging en monitoring'
        category: 'Logging en monitoring'
        displayName: 'U.15 - Logbestanden met informatiebeveiliging gebeurtenissen worden geregistreerd en regelmatig gecontroleerd en beoordeeld.'
        description: 'Logbestanden waarin gebeurtenissen die gebruikersactiviteiten, uitzonderingen en informatiebeveiliging gebeurtenissen worden geregistreerd, behoren te worden gemaakt, bewaard en regelmatig te worden beoordeeld.'
      }
      {
        name: 'U.15.1 - Registratie'
        category: 'Logging en monitoring'
        displayName: 'U.15.1 - Het overtreden van de beleidsregels wordt door de CSP en de CSC vastgelegd.'
        description: 'Het overtreden van de beleidsregels wordt door de CSP en de CSC vastgelegd.'
      }
      {
        name: 'U.15.2 - Registratie'
        category: 'Logging en monitoring'
        displayName: 'U.15.2 - Het Security Operation Centre heeft heldere regels over wanneer een incident moet worden gerapporteerd.'
        description: 'De SIEM en/of Security Operation Centre (SOC) hebben heldere regels over wanneer een incident moet worden gerapporteerd aan het verantwoordelijk management.'
      }
      {
        name: 'U.15.3 - Registratie'
        category: 'Logging en monitoring'
        displayName: 'U.15.3 - CSP hanteert een lijst van activa die kritisch zijn in termen van monitoring en beoordeelt deze lijst regelmatig.'
        description: 'De CSP hanteert een lijst van alle activa die kritisch zijn in termen van logging en monitoring en beoordeelt deze lijst regelmatig op correctheid.'
      }
      {
        name: 'U.15.4 - Integriteit logging'
        category: 'Logging en monitoring'
        displayName: 'U.15.4 - Aan logboeken en bewaking worden strenge eisen gesteld.'
        description: 'Aan logboeken en bewaking worden strenge eisen gesteld. Voor de kritieke componenten zijn geavanceerde beveiligingen voor logboeken en bewaking gedefinieerd.'
      }
      {
        name: 'U.15.5 - Toegang tot logging'
        category: 'Logging en monitoring'
        displayName: 'U.15.5 - De toegang tot en het beheer van de loggings- en monitoring is beperkt tot geautoriseerde medewerkers van de CSP.'
        description: 'De toegang tot en het beheer van de loggings- en monitoringsfunctionaliteit is beperkt tot geselecteerde en geautoriseerde medewerkers van de CSP.'
      }
      {
        name: 'U.15.6 - Wijzigingen in logging'
        category: 'Logging en monitoring'
        displayName: 'U.15.6 - Wijzigingen in logging en monitoring worden gecontroleerd door onafhankelijke en geautoriseerde medewerkers.'
        description: 'Wijzigingen in logging en monitoring worden gecontroleerd door onafhankelijke en geautoriseerde medewerkers. (Logregels mogen nooit worden gewijzigd; deze zijn immers bedoeld om als bewijslast te kunnen gebruiken.)'
      }
      {
        name: 'U.16 - Clouddiensten architectuur'
        category: 'Clouddiensten architectuur'
        displayName: 'U.16 - De clouddienstenarchitectuur specificeert de samenhang en beveiliging van de services tussen de CSC en de CSP.'
        description: 'De clouddienstenarchitectuur specificeert de samenhang en beveiliging van de services en de interconnectie tussen de CSC en de CSP en biedt transparantie en overzicht van randvoorwaardelijke omgevingsparameters, voor zowel de opzet, de levering en de portabiliteit van CSC-data.'
      }
      {
        name: 'U.16.1 - Samenhang'
        category: 'Clouddiensten architectuur'
        displayName: 'U.16.1 - De architectuur specificeert  IT-services en functies die door de CSP zijn toegewezen of uitbesteed aan onderaannemers.'
        description: 'De architectuur specificeert ten minste het volgende:\n  - IT-services in relatie met functionaliteit voor bedrijfsprocessen;\n  - het vertrouwensniveau van de beveiliging van de clouddiensten;\n  - de beschrijving van de infrastructuur, netwerk- en systeemcomponenten die worden gebruikt voor de ontwikkeling en de werking van de cloud-service(s);\n  - rollen en verantwoordelijkheden van de CSP en de CSC, inclusief de plichten om samen te werken en de bijbehorende controles bij de CSC;\n  - IT-functies die door de CSP zijn toegewezen of uitbesteed aan onderaannemers.'
      }
      {
        name: 'U.17 - Multi-tenant architectuur'
        category: 'Multi-tenant architectuur'
        displayName: 'U.17 - Bij multi-tenancy wordt de CSC-data binnen clouddiensten, in rust versleuteld gescheiden verwerkt op gehardende machines.'
        description: 'Bij multi-tenancy wordt de CSC-data binnen clouddiensten, die door meerdere CSC\'s worden afgenomen, in rust versleuteld en gescheiden verwerkt op gehardende (virtuele) machines.'
      }
      {
        name: 'U.17.1 - Versleuteld'
        category: 'Multi-tenant architectuur'
        displayName: 'U.17.1 - CSC-data op transport en in rust is versleuteld.'
        description: 'CSC-data op transport en in rust is versleuteld.'
      }
      {
        name: 'U.17.2 - Gehardend'
        category: 'Multi-tenant architectuur'
        displayName: 'U.17.2 - Virtuele machine platforms zijn gehardend.'
        description: 'Virtuele machine platforms zijn gehardend.'
      }
      {
        name: 'U.17.3 - Gescheiden'
        category: 'Multi-tenant architectuur'
        displayName: 'U.17.3 - Virtuele machine platforms voor CSC\'s met speciale/verhoogde beveiligingsvereisten zijn gescheiden ingericht.'
        description: 'Virtuele machine platforms voor CSC\'s met speciale/verhoogde beveiligingsvereisten zijn gescheiden ingericht.'
      }
    ]
    parameters: {
      listOfAllowedLocations: {
        type: 'array'
        defaultValue: [
          'europe'
          'global'
          'westeurope'
          'northeurope'
        ]
        allowedValues: [
          'europe'
          'france'
          'francecentral'
          'francesouth'
          'germany'
          'germanynorth'
          'germanywestcentral'
          'global'
          'northeurope'
          'norway'
          'norwayeast'
          'norwaywest'
          'swedencentral'
          'switzerland'
          'switzerlandnorth'
          'switzerlandwest'
          'westeurope'
        ]
        metadata: {
          displayName: 'Allowed locations'
          description: 'The list of locations that can be specified when deploying resources'
          strongType: 'location'
        }
      }
      'effect-404c3081-a854-4457-ae30-26a93ef643f9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Secure transfer to storage accounts should be enabled'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-22bee202-a82f-4305-9a2a-6d7f44d4dedb': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Only secure connections to your Azure Cache for Redis should be enabled'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-09024ccc-0c5f-475e-9457-b7c0d9ed487b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:There should be more than one owner assigned to your subscription'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-4f11b553-d42e-4e3a-89be-32ca364cad4c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:A maximum of 3 owners should be designated for your subscription'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-9d0b6ea4-93e2-4578-bf2f-6bb17d22b4bc': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps that use Java should use a specified \'Java version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      JavaLatestVersion: {
        type: 'String'
        metadata: {
          displayName: '[[Deprecated]: Latest Java version'
          description: 'Latest supported Java version for App Services'
          deprecated: true
        }
        defaultValue: '11'
      }
      LinuxJavaVersion: {
        type: 'String'
        metadata: {
          displayName: 'Linux Java version'
          description: 'Specify a supported Java version for Function apps'
        }
        defaultValue: ''
      }
      'effect-8c122334-9d20-4eb8-89ea-ac9a705b74ae': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should use latest \'HTTP Version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-501541f7-f7e7-4cd6-868c-4190fdad3ac9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:A vulnerability assessment solution should be enabled on your virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-6581d072-105e-4418-827f-bd446d56421b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for SQL servers on machines should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-7261b898-8a84-4db8-9e04-18527132abb3': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps that use PHP should use a specified \'PHP version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      PHPLatestVersion: {
        type: 'String'
        metadata: {
          displayName: '[[Deprecated]: Latest PHP version'
          description: 'Latest supported PHP version for App Services'
          deprecated: true
        }
        defaultValue: '8.1'
      }
      LinuxPHPVersion: {
        type: 'String'
        metadata: {
          displayName: 'Linux PHP version'
          description: 'Specify a supported PHP version for App Service'
        }
        defaultValue: ''
      }
      'effect-c3f317a7-a95c-4547-b7e7-11017ebdf2fe': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:System updates on virtual machine scale sets should be installed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-3c735d8a-a4ba-4a3a-b7cf-db7754cf57f4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerabilities in security configuration on your virtual machine scale sets should be remediated'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e2c1c086-2d84-4019-bff3-c44ccd95113c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should use latest \'HTTP Version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-fb893a29-21bb-418c-a157-e99480ec364c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes Services should be upgraded to a non-vulnerable Kubernetes version'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-feedbf84-6b99-488c-acc2-71c829aa5ffc': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:SQL databases should have vulnerability findings resolved'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-c3d20c29-b36d-48fe-808b-99a87530ad99': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for Resource Manager should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-496223c3-ad65-4ecd-878a-bae78737e9ed': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps that use Java should use a specified \'Java version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-7008174a-fd10-4ef0-817e-fc820a951d73': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps that use Python should use a specified \'Python version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      WindowsPythonLatestVersion: {
        type: 'String'
        metadata: {
          displayName: '[[Deprecated]: Latest Windows Python version'
          description: 'Latest supported Python version for App Services'
          deprecated: true
        }
        defaultValue: '3.6'
      }
      LinuxPythonLatestVersion: {
        type: 'String'
        metadata: {
          displayName: '[[Deprecated]: Linux Latest Python version'
          description: 'Latest supported Python version for App Services'
          deprecated: true
        }
        defaultValue: '3.9'
      }
      LinuxPythonVersion: {
        type: 'String'
        metadata: {
          displayName: 'Linux Python version'
          description: 'Specify a supported Python version for App Service'
        }
        defaultValue: ''
      }
      'effect-7238174a-fd10-4ef0-817e-fc820a951d73': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps that use Python should use a specified \'Python version\''
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-2913021d-f2fd-4f3d-b958-22354e2bdbcb': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for App Service should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      IncludeArcMachines: {
        type: 'string'
        metadata: {
          displayName: 'Include Arc connected servers for Guest Configuration policies'
          description: 'Optionally choose to audit settings inside Arc connected servers using Guest Configuration policies. By selecting this option, you agree to be charged monthly per Arc connected machine.'
        }
        allowedValues: [
          'true'
          'false'
        ]
        defaultValue: 'false'
      }
      NotAvailableMachineState: {
        type: 'String'
        metadata: {
          displayName: 'Status if Windows Defender is not available on machine'
          description: 'Windows Defender Exploit Guard is only available starting with Windows 10/Windows Server with update 1709. Setting this value to \'Non-Compliant\' shows machines with older versions on which Windows Defender Exploit Guard is not available (such as Windows Server 2012 R2) as non-compliant. Setting this value to \'Compliant\' shows these machines as compliant.'
        }
        allowedValues: [
          'Compliant'
          'Non-Compliant'
        ]
        defaultValue: 'Compliant'
      }
      'effect-bed48b13-6647-468e-aa2f-1af1d3f4dd40': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Windows Defender Exploit Guard should be enabled on your machines'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0049a6b3-a662-4f3e-8635-39cf44ace45a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerability assessment should be enabled on your Synapse workspaces'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-4da35fc9-c9e7-4960-aec9-797fe7d9051d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for servers should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-26a828e1-e88f-464e-bbb3-c134a282b9de': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Endpoint protection solution should be installed on virtual machine scale sets'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerabilities in security configuration on your machines should be remediated'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-af6cd1bd-1635-48cb-bde7-5b15693900b9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Monitor missing Endpoint Protection in Azure Security Center'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0e6763cc-5078-4e64-889d-ff4d9a839047': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for Key Vault should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-86b3d65f-7626-441e-b690-81a8b71cff60': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:System updates should be installed on your machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-7fe3b40f-802b-4cdd-8bd4-fd799c948cc2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for Azure SQL Database servers should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1c988dd6-ade4-430f-a608-2a3e5b0a6d38': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Microsoft Defender for Containers should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-013e242c-8828-4970-87b3-ab247555486d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Backup should be enabled for Virtual Machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1e66c121-a66a-4b1f-9b83-0fd99bf0fc2d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Key vaults should have soft delete enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0b60c0b2-2dc2-4e1c-b5c9-abbed971de53': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Key vaults should have deletion protection enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      MinimumTLSVersion: {
        type: 'String'
        metadata: {
          displayName: 'Minimum TLS version'
          description: 'The minimum TLS protocol version that should be enabled. Windows machines with lower TLS versions will be marked as non-compliant.'
        }
        allowedValues: [
          '1.1'
          '1.2'
        ]
        defaultValue: '1.2'
      }
      'effect-5752e6d6-1206-46d8-8ab1-ecc2f71a8112': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Windows machines should be configured to use secure communication protocols'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-4d24b6d4-5e53-4a4f-a7f4-618fa573ee4b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should require FTPS only'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-399b2637-a50f-4f95-96f8-3a145476eb15': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should require FTPS only'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0961003e-5a0a-4549-abde-af6a37f2724d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Virtual machines should encrypt temp disks, caches, and data flows between Compute and Storage resources'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1a5b4dca-0b6f-4cf5-907c-56316bc1bf3d': {
        type: 'String'
        defaultValue: 'audit'
        allowedValues: [
          'audit'
          'deny'
          'disabled'
        ]
        metadata: {
          displayName: 'Effect for policy: Kubernetes clusters should be accessible only over HTTPS'
          description: 'The effect determines what happens when the policy rule is evaluated to match; for more information about effects, visit https://aka.ms/policyeffects'
        }
      }
      excludedNamespaces: {
        type: 'Array'
        metadata: {
          displayName: 'Namespace exclusions'
          description: 'List of Kubernetes namespaces to exclude from policy evaluation. System namespaces "kube-system", "gatekeeper-system" and "azure-arc" are always excluded by design. "azure-extensions-usage-system" is optional to remove.'
        }
        defaultValue: [
          'kube-system'
          'gatekeeper-system'
          'azure-arc'
          'azure-extensions-usage-system'
        ]
      }
      namespaces: {
        type: 'Array'
        metadata: {
          displayName: 'Namespace inclusions'
          description: 'List of Kubernetes namespaces to only include in policy evaluation. An empty list means the policy is applied to all resources in all namespaces.'
        }
        defaultValue: []
      }
      labelSelector: {
        type: 'Object'
        metadata: {
          displayName: 'Kubernetes label selector'
          description: 'Label query to select Kubernetes resources for policy evaluation. An empty label selector matches all Kubernetes resources.'
        }
        defaultValue: {}
        schema: {
          description: 'A label selector is a label query over a set of resources. The result of matchLabels and matchExpressions are ANDed. An empty label selector matches all resources.'
          type: 'object'
          properties: {
            matchLabels: {
              description: 'matchLabels is a map of {key,value} pairs.'
              type: 'object'
              additionalProperties: {
                type: 'string'
              }
              minProperties: 1
            }
            matchExpressions: {
              description: 'matchExpressions is a list of values, a key, and an operator.'
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  key: {
                    description: 'key is the label key that the selector applies to.'
                    type: 'string'
                  }
                  operator: {
                    description: 'operator represents a key\'s relationship to a set of values.'
                    type: 'string'
                    enum: [
                      'In'
                      'NotIn'
                      'Exists'
                      'DoesNotExist'
                    ]
                  }
                  values: {
                    description: 'values is an array of string values. If the operator is In or NotIn, the values array must be non-empty. If the operator is Exists or DoesNotExist, the values array must be empty.'
                    type: 'array'
                    items: {
                      type: 'string'
                    }
                  }
                }
                required: [
                  'key'
                  'operator'
                ]
                additionalProperties: false
              }
              minItems: 1
            }
          }
          additionalProperties: false
        }
      }
      'effect-08a6b96f-576e-47a2-8511-119a212d344d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Edge Hardware Center devices should have double encryption support enabled'
          description: 'The desired effect of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-d158790f-bfb0-486c-8631-2dc6b4e8e6af': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Enforce SSL connection should be enabled for PostgreSQL database servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-e802a67a-daf5-4436-9ea6-f6d821dd0c5d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Enforce SSL connection should be enabled for MySQL database servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-6d555dd1-86f2-4f1c-8ed7-5abae7c6cbab': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should only be accessible over HTTPS'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-f0e6e85b-9b9f-4a4b-b67b-f730d42f1b0b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should use the latest TLS version'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-d9da03a1-f3c3-412a-9709-947156872263': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure HDInsight clusters should use encryption in transit to encrypt communication between Azure HDInsight cluster nodes'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1760f9d4-7206-436e-a28f-d9f3a5c8a227': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Batch pools should have disk encryption enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-a4af4a39-4135-47fb-b175-47fbdf85311d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should only be accessible over HTTPS'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-f9d614c5-c173-4d56-95a7-b4437057d193': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should use the latest TLS version'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-fa298e57-9444-42ba-bf04-86e8470e32c7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Saved-queries in Azure Monitor should be saved in customer storage account for logs encryption'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ac01ad65-10e5-46df-bdd9-6b0cad13e1d2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:SQL managed instances should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-2e94d99a-8a36-4563-bc77-810d8893b671': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Azure Recovery Services vaults should use customer-managed keys for encrypting backup data'
          description: 'Enable or disable the execution of the policy.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      enableDoubleEncryption: {
        type: 'Boolean'
        metadata: {
          displayName: 'Double encryption should be enabled on Recovery Services vaults for Backup'
          description: 'Check if double encryption is enabled on Recovery Services vaults for Backup.  For more details refer to https://aka.ms/AB-InfraEncryption.'
        }
        allowedValues: [
          true
          false
        ]
        defaultValue: false
      }
      'effect-18adea5e-f416-4d0f-8aa8-d24321e3e274': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:PostgreSQL servers should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f7d52b2d-e161-4dfa-a82b-55e564167385': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Synapse workspaces should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1f68a601-6e6d-4e42-babf-3f643a047ea2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Monitor Logs clusters should be encrypted with customer-managed key'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ca91455f-eace-4f96-be59-e6e2c35b4816': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Managed disks should be double encrypted with both platform-managed and customer-managed keys'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-295fc8b1-dc9f-4f53-9c61-3f313ceab40a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Service Bus Premium namespaces should use a customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1f905d99-2ab7-462c-a6b0-f709acca6c8f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cosmos DB accounts should use customer-managed keys to encrypt data at rest'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-41425d9f-d1a5-499a-9932-f8ed8453932c': {
        type: 'String'
        defaultValue: 'Audit'
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        metadata: {
          displayName: 'Effect for policy: Temp disks and cache for agent node pools in Azure Kubernetes Service clusters should be encrypted at host'
          description: 'The effect determines what happens when the policy rule is evaluated to match; for more information about effects, visit https://aka.ms/policyeffects'
        }
      }
      'effect-ba769a63-b8cc-4b2d-abf6-ac33c7204be8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning workspaces should be encrypted with a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Disabled'
      }
      'effect-b5ec538c-daa0-4006-8596-35468b9148e8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage account encryption scopes should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the audit policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1fafeaf6-7927-4059-a50a-8eb2a7a6f2b5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Logic Apps Integration Service Environment should be encrypted with customer-managed keys'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-56a5ee18-2ae6-4810-86f7-18e39ce5629b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Automation accounts should use customer-managed keys to encrypt data at rest'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-4ec52d6d-beb7-40c4-9a9e-fe753254690e': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure data factories should be encrypted with a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-702dd420-7fcc-42c5-afe8-4026edd20fe0': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:OS and data disks should be encrypted with a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1fd32ebd-e4c3-4e13-a54a-d7422d4d95f6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure HDInsight clusters should use encryption at host to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-6fac406b-40ca-413b-bf8e-0bf964659c25': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should use customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-67121cc7-ff39-4ab8-b7e3-95b84dab487d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services accounts should enable data encryption with a customer-managed key'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      excludedKinds: {
        type: 'Array'
        metadata: {
          displayName: 'Excluded Kinds'
          description: 'The list of excluded API kinds for customer-managed key, default is the list of API kinds that don\'t have data stored in Cognitive Services'
        }
        defaultValue: [
          'CognitiveServices'
          'Knowledge'
          'LUIS'
          'QnAMaker'
          'TextAnalytics'
          'ComputerVision'
          'HealthDecisionSupport'
          'ImmersiveReader'
        ]
      }
      'effect-83cef61d-dbd1-4b20-a4fc-5fbc7da10833': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:MySQL servers should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-86efb160-8de7-451d-bc08-5d475b0aadae': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Data Box jobs should use a customer-managed key to encrypt the device unlock password'
          description: 'The desired effect of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      dataBoxSkusForDoubleEncryption: {
        type: 'Array'
        metadata: {
          displayName: 'Supported SKUs'
          description: 'The list of SKUs that support customer-managed key encryption key'
        }
        allowedValues: [
          'DataBox'
          'DataBoxHeavy'
        ]
        defaultValue: [
          'DataBox'
          'DataBoxHeavy'
        ]
      }
      'effect-87ba29ef-1ab3-4d82-b763-87fcd4f531f7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Stream Analytics jobs should use customer-managed keys to encrypt data'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-970f84d8-71b6-4091-9979-ace7e3fb6dbb': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:HPC Cache accounts should use customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-64d314f6-6062-4780-a861-c23e8951bee5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure HDInsight clusters should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-99e9ccd8-3db9-4592-b0d1-14b1715a4d8a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Batch account should use customer-managed keys to encrypt data'
          description: 'The desired effect of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0aa61e00-0a01-4a3c-9945-e93cffedf0e6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Container Instance container group should use customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-a1ad735a-e96f-45d2-a7b2-9a4932cab7ec': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Event Hub namespaces should use a customer-managed key for encryption'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-5b9159ae-1701-4a6f-9a7a-aa9c8ddd0580': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Container registries should be encrypted with a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-81e74cea-30fd-40d5-802f-d72103c2aaaa': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Data Explorer encryption at rest should use a customer-managed key'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-17k78e20-9358-41c9-923c-fb736d382a12': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Transparent Data Encryption on SQL databases should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-47031206-ce96-41f8-861b-6a915f3de284': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: IoT Hub device provisioning service data should be encrypted using customer-managed keys (CMK)'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-7d7be79c-23ba-4033-84dd-45e2a5ccdd67': {
        type: 'String'
        defaultValue: 'Audit'
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        metadata: {
          displayName: 'Effect for policy: Both operating systems and data disks in Azure Kubernetes Service clusters should be encrypted by customer-managed keys'
          description: 'The effect determines what happens when the policy rule is evaluated to match; for more information about effects, visit https://aka.ms/policyeffects'
        }
      }
      'effect-51522a96-0869-4791-82f3-981000c2c67f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Bot Service should be encrypted with a customer-managed key'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-4733ea7b-a883-42fe-8cac-97454c2a9e4a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should have infrastructure encryption'
          description: 'Enable or disable the execution of the audit policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ec068d99-e9c7-401f-8cef-5bdde4e6ccf1': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Double encryption should be enabled on Azure Data Explorer'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ea0dfaed-95fb-448c-934e-d6e713ce393d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Monitor Logs clusters should be created with infrastructure-encryption enabled (double encryption)'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-24fba194-95d6-48c0-aea7-f65bf859c598': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Infrastructure encryption should be enabled for Azure Database for PostgreSQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0a370ff3-6cab-4e85-8995-295fd854c5b8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:SQL servers should use customer-managed keys to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-fc4d8e41-e223-45ea-9bf5-eada37891d87': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Virtual machines and virtual machine scale sets should have encryption at host enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-c349d81b-9985-44ae-a8da-ff98d108ede8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Data Box jobs should enable double encryption for data at rest on the device'
          description: 'The desired effect of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-3a58212a-c829-4f13-9872-6371df2fd0b4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Infrastructure encryption should be enabled for Azure Database for MySQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-f4b53539-8df9-40e4-86c6-6b607703bd4e': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Disk encryption should be enabled on Azure Data Explorer'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-051cba44-2429-45b9-9649-46cec11c7119': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure API for FHIR should use a customer-managed key to encrypt data at rest'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'audit'
          'Audit'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ef619a2c-cc4d-4d03-b2ba-8c94a834d85b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:API Management services should use a virtual network'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      evaluatedSkuNames: {
        type: 'Array'
        metadata: {
          displayName: 'API Management SKU Names'
          description: 'List of API Management SKUs against which this policy will be evaluated.'
        }
        allowedValues: [
          'Developer'
          'Basic'
          'Standard'
          'Premium'
          'Consumption'
        ]
        defaultValue: [
          'Developer'
          'Premium'
        ]
      }
      'effect-4b90e17e-8448-49db-875e-bd83fb6f804f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Event Grid topics should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1ee56206-5dd1-42ab-b02d-8aae8b1634ce': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure API for FHIR should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-e8eef0a8-67cf-4eb4-9386-14b0e78733d4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Container registries should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-4fa4b6c0-31ca-4c0d-b10d-24b96f62a751': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Storage account public access should be disallowed'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-e71308d3-144b-4262-b144-efdc3cc90517': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Subnets should be associated with a Network Security Group'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-ee980b6d-0eca-4501-8d54-f6290fd512c3': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cognitive Search services should disable public network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-f39f5f49-4abf-44de-8c70-0756997bfb51': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Disk access resources should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-22730e10-96f6-4aac-ad84-9383d35b5917': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Management ports should be closed on your virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f6de0be7-9a8a-4b8a-b349-43cf02d22f7c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Internet-facing virtual machines should be protected with network security groups'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-2a1a9cdf-e04d-429a-8416-3bfb72a1b26f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should restrict network access using virtual network rules'
          description: 'Enable or disable the execution of the audit policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-fdccbe47-f3e3-4213-ad5d-ea459b2fa077': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Public network access should be disabled for MariaDB servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-037eea7a-bd0a-46c5-9a66-03aea78705d3': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services accounts should restrict network access'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0564d078-92f5-4f97-8398-b9f58a51f70b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Private endpoint should be enabled for PostgreSQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0725b4dd-7e76-479c-a735-68e7ee23d5ca': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services accounts should disable public network access'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-08e6af2d-db70-460a-bfe9-d5bd474ba9d6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Adaptive network hardening recommendations should be applied on internet facing virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0a1302fb-a631-4106-9753-f3d494733990': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Private endpoint should be enabled for MariaDB servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0e246bcf-5f6f-4f87-bc6f-775d4712c7ea': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Authorized IP ranges should be defined on Kubernetes Services'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0fda3595-9f2b-4592-8675-4231d6fa82fe': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cognitive Search services should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1b8ca024-1d5c-4dec-8995-b1a932b41780': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Public network access on Azure SQL Database should be disabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1c06e275-d63d-4540-b761-71f364c2111d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Service Bus namespaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1d320205-c6a1-4ac6-873d-46224024e8e2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure File Sync should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-df39c015-56a4-45de-b4a3-efe77bed320d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:IoT Hub device provisioning service instances should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-564feb30-bf6a-4854-b4bb-0d2d2d1e6c66': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Web Application Firewall (WAF) should be enabled for Application Gateway'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-d9844e8a-1437-4aeb-a32c-0c992f056095': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Public network access should be disabled for MySQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-7595c971-233d-4bcf-bd18-596129188c49': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Private endpoint should be enabled for MySQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-7698e800-9299-47a6-b3b6-5a0fee576eed': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Private endpoint connections on Azure SQL Database should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-7803067c-7d34-46e3-8c79-0ca68fc4036d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cache for Redis should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-862e97cf-49fc-4a5c-9de4-40d4e2e7c8eb': {
        type: 'String'
        defaultValue: 'Audit'
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        metadata: {
          displayName: 'Effect for policy: Azure Cosmos DB accounts should have firewall rules'
          description: 'The effect determines what happens when the policy rule is evaluated to match; for more information about effects, visit https://aka.ms/policyeffects'
        }
      }
      'effect-8b0323be-cc25-4b61-935d-002c3798c6ea': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Data Factory should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-9830b652-8523-49cc-b1b3-e17dce1127ca': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Event Grid domains should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-72d11df1-dd8a-41f7-8925-b05b960ebafc': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Synapse workspaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-6edd7eda-6dd8-40f7-810d-67160c639cd9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a049bf77-880b-470f-ba6d-9f21c530cf83': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cognitive Search service should use a SKU that supports private link'
          description: 'Enable or Deny the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-9daedab3-fb2d-461e-b861-71790eead4f6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:All network ports should be restricted on network security groups associated to your virtual machine'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b0f33259-77d7-4c9e-aac6-3aabcfae693c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Management ports of virtual machines should be protected with just-in-time network access control'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b52376f7-9612-48a1-81cd-1ffe4b61032c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Public network access should be disabled for PostgreSQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-58440f8a-10c5-4151-bdce-dfbaad4a20b7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:CosmosDB accounts should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-b8564268-eb4a-4337-89be-a19db070c59d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Event Hub namespaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-bd352bd5-2853-4985-bf0d-73806b4a5744': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:IP Forwarding on your virtual machine should be disabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-bb91dfba-c30d-4263-9add-9c2384e659a6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Non-internet-facing virtual machines should be protected with network security groups'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-ca610c1d-041c-4332-9d88-7ed3094967c7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Configuration should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-cddd188c-4b82-4c48-a19d-ddf74ee66a01': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-055aa869-bc98-4af8-bafc-23f1ab6ffe2c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Web Application Firewall should be enabled for Azure Front Door entry-points'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-55615ac9-af46-4a59-874e-391cc3dfb490': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Key Vault should have firewall enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      restrictIPAddresses: {
        type: 'String'
        metadata: {
          displayName: 'Would you like to restrict specific IP addresses?'
          description: 'Select (Yes) to allow or forbid a list of IP addresses. If (No), the list of IP addresses won\'t have any effect in the policy enforcement'
        }
        allowedValues: [
          'Yes'
          'No'
        ]
        defaultValue: 'No'
      }
      allowedIPAddresses: {
        type: 'Array'
        metadata: {
          displayName: 'Allowed IP addresses'
          description: 'Array with allowed public IP addresses. An empty array is evaluated as to allow all IPs.'
        }
        defaultValue: []
      }
      forbiddenIPAddresses: {
        type: 'Array'
        metadata: {
          displayName: 'Forbidden IP addresses'
          description: 'Array with forbidden public IP addresses. An empty array is evaluated as there are no forbidden IP addresses.'
        }
        defaultValue: []
      }
      'effect-d0793b48-0edc-4296-a390-4c75d1bdfd71': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Container registries should not allow unrestricted network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-34c877ad-507e-4c82-993e-3452a6e0ad3c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should restrict network access'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-2154edb9-244f-4741-9970-660785bccdaa': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:VM Image Builder templates should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-2b9ad585-36bc-4615-b300-fd4435808332': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should use managed identity'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-617c02be-7f02-4efd-8836-3180d47b6c68': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Service Fabric clusters should have the ClusterProtectionLevel property set to EncryptAndSign'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-1f314764-cb73-4fc9-b863-8eca98ac36e9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:An Azure Active Directory administrator should be provisioned for SQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-71ef260a-8f18-47b7-abcb-62d0673d94dc': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Cognitive Services accounts should have local authentication methods disabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-3657f5a0-770e-44a3-b44e-9431ba1e9735': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Automation account variables should be encrypted'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0da106f2-4ca3-48e8-bc85-c638fe6aea8f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should use managed identity'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b54ed75b-3e1a-44ac-a333-05ba39b99ff0': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Service Fabric clusters should only use Azure Active Directory for client authentication'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-fb74e86f-d351-4b8d-b034-93da7391c01f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service Environment should have internal encryption enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-a451c1ef-c6ca-483d-87ed-f49761e3ffb5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Audit usage of custom RBAC roles'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for SQL should be enabled for unprotected Azure SQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-8dfab9c4-fe7b-49ad-85e4-1e9be085358f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Azure Arc enabled Kubernetes clusters should have Microsoft Defender for Cloud extension installed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Defender for SQL should be enabled for unprotected SQL Managed Instances'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-5f0f936f-2f01-4bf5-b6be-d423792fa562': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Container registry images should have vulnerability findings resolved'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1b7aa243-30e4-4c9e-bca8-d0d3022b634a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerability assessment should be enabled on SQL Managed Instance'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-ef2a8f2a-b3d9-49cd-a8a8-9a3aaaf647d9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Vulnerability assessment should be enabled on your SQL servers'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a7aca53f-2ed4-4466-a25e-0b45ade68efd': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure DDoS Protection Standard should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0fc39691-5a3f-4e3e-94ee-2e6447309ad9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Running container images should have vulnerability findings resolved'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f6ec09a3-78bf-4f8f-99dc-6c77182d0f99': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Audit Linux machines that have accounts without passwords'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1d84d5fb-01f6-4d12-ba4f-4a26081d403d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Virtual machines should be migrated to new Azure Resource Manager resources'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ea53dbee-c6c9-4f0e-9f9e-de0039b78023': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Audit Linux machines that allow remote connections from accounts without passwords'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-37e0d2fe-28a5-43d6-a273-67d37d1f5606': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should be migrated to new Azure Resource Manager resources'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-da0f98fe-a24b-4ad5-af69-bd0400233661': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Audit Windows machines that do not store passwords using reversible encryption'
          description: 'Enable or disable the execution of this policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-c95c74d9-38fe-4f0d-af86-0c7d626a315c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Data Lake Analytics should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      requiredRetentionDays: {
        type: 'String'
        metadata: {
          displayName: 'Required retention (days)'
          description: 'The required resource logs retention in days'
        }
        defaultValue: '365'
      }
      'effect-057ef27e-665e-4328-8ea3-04b3122bd9fb': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Data Lake Store should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-383856f8-de7f-44a2-81fc-e5135b5c2aa4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in IoT Hub should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b6e2945c-0b7b-40f5-9233-7a5323b5cdc6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Network Watcher should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      listOfLocations: {
        type: 'Array'
        metadata: {
          displayName: '[[Deprecated]: Locations'
          description: 'Audit if Network Watcher is not enabled for region(s).'
          strongType: 'location'
          deprecated: true
        }
        defaultValue: []
      }
      resourceGroupName: {
        type: 'String'
        metadata: {
          displayName: 'NetworkWatcher resource group name'
          description: 'Name of the resource group of NetworkWatcher, such as NetworkWatcherRG. This is the resource group where the Network Watchers are located.'
        }
        defaultValue: 'NetworkWatcherRG'
      }
      'effect-475aae12-b88a-4572-8b36-9b712b2b3a17': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Auto provisioning of the Log Analytics agent should be enabled on your subscription'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f9be5368-9bf5-4b84-9e0a-7850da98bb46': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Stream Analytics should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-83a214f7-d01a-484b-91a9-ed54470c9a6a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Event Hub should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-842c54e8-c2f9-4d79-ae8d-38d8b8019373': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Log Analytics extension should be installed on your Linux Azure Arc machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f8d36e2f-389b-4ee4-898d-21aeb69a0f45': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Service Bus should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-d69b1763-b96d-40b8-a2d9-ca31e9fd0d3e': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Log Analytics extension should be installed on your Windows Azure Arc machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a3a6ea0c-e018-4933-9ef0-5aaa1501449b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Log Analytics agent should be installed on your virtual machine scale sets for Azure Security Center monitoring'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-d26f7642-7545-4e18-9b75-8c9bbdee3a9a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Virtual machines\' Guest Configuration extension should be deployed with system-assigned managed identity'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a4fe33eb-e377-4efb-ab31-0784311bc499': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Log Analytics agent should be installed on your virtual machine for Azure Security Center monitoring'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-ae89ebca-1c92-4898-ac2c-9f63decb045c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Guest Configuration extension should be installed on your machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-cf820ca0-f99e-4f3e-84fb-66e913812d21': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Key Vault should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-b4330a05-a843-4bc8-bf9a-cacce50c67f4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Search services should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-428256e6-1fac-4f48-a757-df34c2b3336d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Batch accounts should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-04c4380f-3fae-46e8-96c9-30193528f602': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Network traffic data collection agent should be installed on Linux virtual machines'
          description: 'Enable or disable Dependency Agent for Linux VMs monitoring'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-34f95f76-5386-4de7-b824-0d8478470c9d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Logic Apps should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      listOfResourceTypesWithDiagnosticLogsEnabled: {
        type: 'Array'
        metadata: {
          displayName: 'List of resource types that should have resource logs enabled'
          strongType: 'resourceTypes'
        }
        defaultValue: [
          'Microsoft.AnalysisServices/servers'
          'Microsoft.ApiManagement/service'
          'Microsoft.Network/applicationGateways'
          'Microsoft.Automation/automationAccounts'
          'Microsoft.ContainerInstance/containerGroups'
          'Microsoft.ContainerRegistry/registries'
          'Microsoft.ContainerService/managedClusters'
          'Microsoft.Batch/batchAccounts'
          'Microsoft.Cdn/profiles/endpoints'
          'Microsoft.CognitiveServices/accounts'
          'Microsoft.DocumentDB/databaseAccounts'
          'Microsoft.DataFactory/factories'
          'Microsoft.DataLakeAnalytics/accounts'
          'Microsoft.DataLakeStore/accounts'
          'Microsoft.EventGrid/eventSubscriptions'
          'Microsoft.EventGrid/topics'
          'Microsoft.EventHub/namespaces'
          'Microsoft.Network/expressRouteCircuits'
          'Microsoft.Network/azureFirewalls'
          'Microsoft.HDInsight/clusters'
          'Microsoft.Devices/IotHubs'
          'Microsoft.KeyVault/vaults'
          'Microsoft.Network/loadBalancers'
          'Microsoft.Logic/integrationAccounts'
          'Microsoft.Logic/workflows'
          'Microsoft.DBforMySQL/servers'
          'Microsoft.Network/networkInterfaces'
          'Microsoft.Network/networkSecurityGroups'
          'Microsoft.DBforPostgreSQL/servers'
          'Microsoft.PowerBIDedicated/capacities'
          'Microsoft.Network/publicIPAddresses'
          'Microsoft.RecoveryServices/vaults'
          'Microsoft.Cache/redis'
          'Microsoft.Relay/namespaces'
          'Microsoft.Search/searchServices'
          'Microsoft.ServiceBus/namespaces'
          'Microsoft.SignalRService/SignalR'
          'Microsoft.Sql/servers/databases'
          'Microsoft.Sql/servers/elasticPools'
          'Microsoft.StreamAnalytics/streamingjobs'
          'Microsoft.TimeSeriesInsights/environments'
          'Microsoft.Network/trafficManagerProfiles'
          'Microsoft.Compute/virtualMachines'
          'Microsoft.Compute/virtualMachineScaleSets'
          'Microsoft.Network/virtualNetworks'
          'Microsoft.Network/virtualNetworkGateways'
        ]
        allowedValues: [
          'Microsoft.AnalysisServices/servers'
          'Microsoft.ApiManagement/service'
          'Microsoft.Network/applicationGateways'
          'Microsoft.Automation/automationAccounts'
          'Microsoft.ContainerInstance/containerGroups'
          'Microsoft.ContainerRegistry/registries'
          'Microsoft.ContainerService/managedClusters'
          'Microsoft.Batch/batchAccounts'
          'Microsoft.Cdn/profiles/endpoints'
          'Microsoft.CognitiveServices/accounts'
          'Microsoft.DocumentDB/databaseAccounts'
          'Microsoft.DataFactory/factories'
          'Microsoft.DataLakeAnalytics/accounts'
          'Microsoft.DataLakeStore/accounts'
          'Microsoft.EventGrid/eventSubscriptions'
          'Microsoft.EventGrid/topics'
          'Microsoft.EventHub/namespaces'
          'Microsoft.Network/expressRouteCircuits'
          'Microsoft.Network/azureFirewalls'
          'Microsoft.HDInsight/clusters'
          'Microsoft.Devices/IotHubs'
          'Microsoft.KeyVault/vaults'
          'Microsoft.Network/loadBalancers'
          'Microsoft.Logic/integrationAccounts'
          'Microsoft.Logic/workflows'
          'Microsoft.DBforMySQL/servers'
          'Microsoft.Network/networkInterfaces'
          'Microsoft.Network/networkSecurityGroups'
          'Microsoft.DBforPostgreSQL/servers'
          'Microsoft.PowerBIDedicated/capacities'
          'Microsoft.Network/publicIPAddresses'
          'Microsoft.RecoveryServices/vaults'
          'Microsoft.Cache/redis'
          'Microsoft.Relay/namespaces'
          'Microsoft.Search/searchServices'
          'Microsoft.ServiceBus/namespaces'
          'Microsoft.SignalRService/SignalR'
          'Microsoft.Sql/servers/databases'
          'Microsoft.Sql/servers/elasticPools'
          'Microsoft.StreamAnalytics/streamingjobs'
          'Microsoft.TimeSeriesInsights/environments'
          'Microsoft.Network/trafficManagerProfiles'
          'Microsoft.Compute/virtualMachines'
          'Microsoft.Compute/virtualMachineScaleSets'
          'Microsoft.Network/virtualNetworks'
          'Microsoft.Network/virtualNetworkGateways'
        ]
      }
      logsEnabled: {
        type: 'Boolean'
        metadata: {
          displayName: 'Logs Enabled'
        }
        allowedValues: [
          true
          false
        ]
        defaultValue: true
      }
      metricsEnabled: {
        type: 'Boolean'
        metadata: {
          displayName: 'Metrics Enabled'
        }
        allowedValues: [
          true
          false
        ]
        defaultValue: true
      }
      listOfImageIdToInclude_windows: {
        type: 'Array'
        metadata: {
          displayName: 'Optional: List of virtual machine images that have supported Windows OS to add to scope'
          description: 'Example value: \'/subscriptions/<subscriptionId>/resourceGroups/YourResourceGroup/providers/Microsoft.Compute/images/ContosoStdImage\''
        }
        defaultValue: []
      }
      listOfImageIdToInclude_linux: {
        type: 'Array'
        metadata: {
          displayName: 'Optional: List of virtual machine images that have supported Linux OS to add to scope'
          description: 'Example value: \'/subscriptions/<subscriptionId>/resourceGroups/YourResourceGroup/providers/Microsoft.Compute/images/ContosoStdImage\''
        }
        defaultValue: []
      }
      'effect-32133ab0-ee4b-4b44-98d6-042180979d50': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Log Analytics Extension should be enabled for listed virtual machine images'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Auditing on SQL server should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      setting: {
        type: 'String'
        metadata: {
          displayName: 'Desired Auditing setting'
        }
        allowedValues: [
          'enabled'
          'disabled'
        ]
        defaultValue: 'enabled'
      }
      'effect-e2dd799a-a932-4e9d-ac17-d473bc3c6c10': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Dependency agent should be enabled in virtual machine scale sets for listed virtual machine images'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Log Analytics extension should be enabled in virtual machine scale sets for listed virtual machine images'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-11ac78e3-31bc-4f0c-8434-37ab963cea07': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Dependency agent should be enabled for listed virtual machine images'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-2f2ee1de-44aa-4762-b6bd-0893fc3f306d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Network traffic data collection agent should be installed on Windows virtual machines'
          description: 'Enable or disable Dependency Agent for Windows VMs monitoring'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e3e008c3-56b9-4133-8fd7-d3347377402a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Accounts with owner permissions on Azure resources should be MFA enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-931e118d-50a1-4457-a5e4-78550e086c52': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Accounts with write permissions on Azure resources should be MFA enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Accounts with read permissions on Azure resources should be MFA enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-45e05259-1eb5-4f70-9574-baf73e9d219b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning workspaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-2393d2cf-a342-44cd-a2e2-fe0188fd1234': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure SignalR Service should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      audit_effect: {
        type: 'String'
        metadata: {
          displayName: 'Effect'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-a6abeaec-4d90-4a02-805f-6b26c4d3fbe9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Key Vaults should use private link'
          description: 'The Deny effect has been deprecated for this policy given that the simultaneous creation of a Key Vault and its associated private endpoint is not possible. Therefore, Deny prevents the creation of any new Key Vault.'
          deprecated: true
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-eb907f70-7514-460d-92b3-a5ae93b4f917': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Web PubSub Service should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0cfea604-3201-4e14-88fc-fae4c427a6c5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Blocked accounts with owner permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e9ac8f8e-ce22-4355-8f04-99b911d6be52': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Guest accounts with read permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-94e1c2ac-cbbe-4cac-a2b5-389c812dee87': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Guest accounts with write permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-339353f6-2387-4a45-abe4-7f529d121046': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Guest accounts with owner permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-8d7e1fde-fe26-4b5f-8108-f8e432cbc2be': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Blocked accounts with read and write permissions on Azure resources should be removed'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1c30f9cd-b84c-49cc-aa2c-9288447cc3b3': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: vTPM should be enabled on supported virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-97566dd7-78ae-4997-8b36-1c7bfe0d8121': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Secure Boot should be enabled on supported Windows virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-672fe5a1-2fcd-42d7-b85d-902b6e28c6ff': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Guest Attestation extension should be installed on supported Linux virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-a21f8c92-9e22-4f09-b759-50500d1d2dda': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Guest Attestation extension should be installed on supported Linux virtual machines scale sets'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-1cb4d9c2-f88f-4069-bee0-dba239a57b09': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Guest Attestation extension should be installed on supported Windows virtual machines'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-f655e522-adff-494d-95c2-52d4f6d56a42': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:[Preview]: Guest Attestation extension should be installed on supported Windows virtual machines scale sets'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-245fc9df-fa96-4414-9a0b-3738c2f7341c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Kubernetes Service should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-438c38d2-3772-465a-a9cc-7a6666a275ce': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning Workspaces should disable public network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-7804b5c7-01dc-4723-969b-ae300cc07ff1': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning Computes should be in a virtual network'
          description: 'The effect determines what happens when the policy rule is evaluated to match.'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0e7849de-b939-4c50-ab48-fc6b0f5eeba2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Databricks Workspaces should disable public network access'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-51c1490f-3319-459c-bbbc-7f391bbed753': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Databricks Clusters should disable public IP'
          description: 'The desired effect of the policy.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-258823f2-4595-4b52-b333-cc96192710d8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Databricks Workspaces should use private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0ec47710-77ff-4a3d-9181-6aa50af424d0': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Geo-redundant backup should be enabled for Azure Database for MariaDB'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-48af4db5-9b8b-401c-8e74-076be876a430': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Geo-redundant backup should be enabled for Azure Database for PostgreSQL'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-82339799-d096-41ae-8538-b108becf0970': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Geo-redundant backup should be enabled for Azure Database for MySQL'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0a15ec92-a229-4763-bb14-0ea34a568f8d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Policy Add-on for Kubernetes service (AKS) should be installed and enabled on your clusters'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-febd0533-8e55-448f-b837-bd0e06f16469': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should only use allowed images'
          description: '\'Audit\' allows a non-compliant resource to be created, but flags it as non-compliant. \'Deny\' blocks the resource creation. \'Disable\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedContainerImagesRegex: {
        type: 'string'
        defaultValue: '^(.+){0}$'
        metadata: {
          displayName: 'Allowed registry or registries regex'
          description: 'The RegEx rule used to match allowed container image field in a Kubernetes cluster. For example, to allow any Azure Container Registry image by matching partial path: ^[^\\/]+\\.azurecr\\.io\\/.+$ and for multiple registries: ^([^\\/]+\\.azurecr\\.io|registry\\.io)\\/.+$'
        }
      }
      excludedContainers: {
        type: 'Array'
        metadata: {
          displayName: 'Containers exclusions'
          description: 'The list of InitContainers and Containers to exclude from policy evaluation. The identify is the name of container. Use an empty list to apply this policy to all containers in all namespaces.'
        }
        defaultValue: []
      }
      'effect-95edb821-ddaf-4404-9732-666045e056b4': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster should not allow privileged containers'
          description: '\'Audit\' allows a non-compliant resource to be created, but flags it as non-compliant. \'Deny\' blocks the resource creation. \'Disable\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      excludedImages: {
        type: 'Array'
        metadata: {
          displayName: 'Image exclusions'
          description: 'The list of InitContainers and Containers to exclude from policy evaluation. The identifier is the image of container. Prefix-matching can be signified with `*`. For example: `myregistry.azurecr.io/istio:*`. It is recommended that users use the fully-qualified Docker image name (e.g. start with a domain name) in order to avoid unexpectedly exempting images from an untrusted repository.'
          portalReview: true
        }
        defaultValue: []
      }
      'effect-233a2a17-77ca-4fb1-9b6b-69223d272a44': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster services should listen only on allowed ports'
          description: '\'Audit\' allows a non-compliant resource to be created, but flags it as non-compliant. \'Deny\' blocks the resource creation. \'Disable\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedServicePortsList: {
        type: 'Array'
        defaultValue: [
          '-1'
        ]
        metadata: {
          displayName: 'Allowed service ports list in Kubernetes cluster'
          description: 'The list of service ports allowed in a Kubernetes cluster. Array only accepts strings. Example: ["443", "80"]'
        }
      }
      'effect-e345eecc-fa47-480f-9e88-67dcc122b164': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers CPU and memory resource limits should not exceed the specified limits'
          description: '\'Audit\' allows a non-compliant resource to be created, but flags it as non-compliant. \'Deny\' blocks the resource creation. \'Disable\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      cpuLimit: {
        type: 'string'
        defaultValue: '32'
        metadata: {
          displayName: 'Max allowed CPU units in Kubernetes cluster'
          description: 'The maximum CPU units allowed for a container. E.g. 200m. For more information, please refer https://aka.ms/k8s-policy-pod-limits'
        }
      }
      memoryLimit: {
        type: 'string'
        defaultValue: '64Gi'
        metadata: {
          displayName: 'Max allowed memory bytes in Kubernetes cluster'
          description: 'The maximum memory bytes allowed for a container. E.g. 1Gi. For more information, please refer https://aka.ms/k8s-policy-pod-limits'
        }
      }
      'effect-f06ddb64-5fa3-4b77-b166-acb36f7f6042': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster pods and containers should only run with approved user and group IDs'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      runAsUserRule: {
        type: 'String'
        metadata: {
          displayName: 'Run as user rule'
          description: 'The \'RunAsUser\' rule that containers are allowed to run with. MustRunAs requires at least one range to be specified. MustRunAsNonRoot requires the pod be submitted with non-zero runAsUser or have USER directive defined (using a numeric UID) in the image. RunAsAny allows any runAsUser to be specified'
          portalReview: true
        }
        allowedValues: [
          'MustRunAs'
          'MustRunAsNonRoot'
          'RunAsAny'
        ]
        defaultValue: 'MustRunAsNonRoot'
      }
      runAsUserRanges: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed user ID ranges'
          description: 'The user ID ranges that are allowed for containers to use. Set \'max\' as \'-1\' to skip max limit evaluation. Empty array blocks every defined value for \'MustRunAs\'.'
          portalReview: true
        }
        defaultValue: {
          ranges: []
        }
        schema: {
          type: 'object'
          properties: {
            ranges: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  min: {
                    type: 'integer'
                  }
                  max: {
                    type: 'integer'
                  }
                }
                required: [
                  'min'
                  'max'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'ranges'
          ]
          additionalProperties: false
        }
      }
      runAsGroupRule: {
        type: 'String'
        metadata: {
          displayName: 'Run as group rule'
          description: 'The \'RunAsGroup\' rule that containers are allowed to run with. MustRunAs requires at least one range to be specified. MayRunAs does not require that \'RunAsGroup\' be specified. RunAsAny allows any'
          portalReview: true
        }
        allowedValues: [
          'MustRunAs'
          'MayRunAs'
          'RunAsAny'
        ]
        defaultValue: 'RunAsAny'
      }
      runAsGroupRanges: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed group ID ranges'
          description: 'The group ID ranges that are allowed for containers to use. Set \'max\' as \'-1\' to skip max limit evaluation. Empty array blocks every defined value for \'MustRunAs\' and \'MayRunAs\'.'
          portalReview: true
        }
        defaultValue: {
          ranges: []
        }
        schema: {
          type: 'object'
          properties: {
            ranges: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  min: {
                    type: 'integer'
                  }
                  max: {
                    type: 'integer'
                  }
                }
                required: [
                  'min'
                  'max'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'ranges'
          ]
          additionalProperties: false
        }
      }
      supplementalGroupsRule: {
        type: 'String'
        metadata: {
          displayName: 'Supplemental group rule'
          description: 'The \'SupplementalGroups\' rule that containers are allowed to run with. MustRunAs requires at least one range to be specified. MayRunAs does not require that \'SupplementalGroups\' be specified. RunAsAny allows any'
          portalReview: true
        }
        allowedValues: [
          'MustRunAs'
          'MayRunAs'
          'RunAsAny'
        ]
        defaultValue: 'RunAsAny'
      }
      supplementalGroupsRanges: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed supplemental group ID ranges'
          description: 'The supplemental group ID ranges that are allowed for containers to use. Set \'max\' as \'-1\' to skip max limit evaluation. Empty array blocks every defined value for \'MustRunAs\' and \'MayRunAs\'.'
          portalReview: true
        }
        defaultValue: {
          ranges: []
        }
        schema: {
          type: 'object'
          properties: {
            ranges: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  min: {
                    type: 'integer'
                  }
                  max: {
                    type: 'integer'
                  }
                }
                required: [
                  'min'
                  'max'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'ranges'
          ]
          additionalProperties: false
        }
      }
      fsGroupRule: {
        type: 'String'
        metadata: {
          displayName: 'File system group rule'
          description: 'The \'FSGroup\' rule that containers are allowed to run with. MustRunAs requires at least one range to be specified. MayRunAs does not require that \'FSGroup\' be specified. RunAsAny allows any'
          portalReview: true
        }
        allowedValues: [
          'MustRunAs'
          'MayRunAs'
          'RunAsAny'
        ]
        defaultValue: 'RunAsAny'
      }
      fsGroupRanges: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed file system group ID ranges'
          description: 'The file system group ranges that are allowed for pods to use. Set \'max\' as \'-1\' to skip max limit evaluation. Empty array blocks every defined value for \'MustRunAs\' and \'MayRunAs\'.'
          portalReview: true
        }
        defaultValue: {
          ranges: []
        }
        schema: {
          type: 'object'
          properties: {
            ranges: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  min: {
                    type: 'integer'
                  }
                  max: {
                    type: 'integer'
                  }
                }
                required: [
                  'min'
                  'max'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'ranges'
          ]
          additionalProperties: false
        }
      }
      'effect-1c6e92c9-99f0-4e55-9cf2-0c234dc48f99': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes clusters should not allow container privilege escalation'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-47a1ee2f-2a2a-4576-bf2a-e0e36709c2b8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should not share host process ID or host IPC namespace'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-df49d893-a74c-421d-bc95-c663042e5b80': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should run with a read only root file system'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-c26596ff-4d70-4e6a-9a30-c2506bd2f80c': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should only use allowed capabilities'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedCapabilities: {
        type: 'Array'
        metadata: {
          displayName: 'Allowed capabilities'
          description: 'The list of capabilities that are allowed to be added to a container. Provide empty list as input to block everything.'
          portalReview: true
        }
        defaultValue: []
      }
      requiredDropCapabilities: {
        type: 'Array'
        metadata: {
          displayName: 'Required drop capabilities'
          description: 'The list of capabilities that must be dropped by a container.'
          portalReview: true
        }
        defaultValue: []
      }
      'effect-511f5417-5d12-434d-ab2e-816901e72a5e': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster containers should only use allowed AppArmor profiles'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedProfiles: {
        type: 'Array'
        metadata: {
          displayName: 'Allowed AppArmor profiles'
          description: 'The list of AppArmor profiles that containers are allowed to use. E.g. [ "runtime/default", "docker/default" ]. Provide empty list as input to block everything.'
          portalReview: true
        }
        defaultValue: [
          'runtime/default'
        ]
      }
      'effect-82985f06-dc18-4a48-bc1c-b9f4f0098cfe': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster pods should only use approved host network and port range'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowHostNetwork: {
        type: 'Boolean'
        metadata: {
          displayName: 'Allow host network usage'
          description: 'Set this value to true if pod is allowed to use host network otherwise false.'
          portalReview: true
        }
        defaultValue: false
      }
      minPort: {
        type: 'Integer'
        metadata: {
          displayName: 'Min host port'
          description: 'The minimum value in the allowable host port range that pods can use in the host network namespace.'
          portalReview: true
        }
        defaultValue: 0
      }
      maxPort: {
        type: 'Integer'
        metadata: {
          displayName: 'Max host port'
          description: 'The maximum value in the allowable host port range that pods can use in the host network namespace.'
          portalReview: true
        }
        defaultValue: 0
      }
      'effect-098fc59e-46c7-4d99-9b16-64990e543d75': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes cluster pod hostPath volumes should only use allowed host paths'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      allowedHostPaths: {
        type: 'Object'
        metadata: {
          displayName: 'Allowed host paths'
          description: 'The host paths allowed for pod hostPath volumes to use. Provide an empty paths list to block all host paths.'
          portalReview: true
        }
        defaultValue: {
          paths: []
        }
        schema: {
          type: 'object'
          properties: {
            paths: {
              type: 'array'
              items: {
                type: 'object'
                properties: {
                  pathPrefix: {
                    type: 'string'
                  }
                  readOnly: {
                    type: 'boolean'
                  }
                }
                required: [
                  'pathPrefix'
                  'readOnly'
                ]
                additionalProperties: false
              }
            }
          }
          required: [
            'paths'
          ]
          additionalProperties: false
        }
      }
      'effect-9f061a12-e40d-4183-a00e-171812443373': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes clusters should not use the default namespace'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-423dd1ba-798e-40e4-9c4d-b6902674b423': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes clusters should disable automounting API credentials'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-d2e7ea85-6b44-4317-a0be-1b951587f626': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Kubernetes clusters should not grant CAP_SYS_ADMIN security capabilities'
          description: '\'Audit\' allows a non-compliant resource to be created or updated, but flags it as non-compliant. \'Deny\' blocks the non-compliant resource creation or update. \'Disabled\' turns off the policy.'
          portalReview: true
        }
        allowedValues: [
          'audit'
          'Audit'
          'deny'
          'Deny'
          'disabled'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-ac4a19c2-fa67-49b4-8ae5-0b2e78c49457': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Role-Based Access Control (RBAC) should be used on Kubernetes Services'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-9c25c9e4-ee12-4882-afd2-11fb9d87893f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Databricks Workspaces should be in a virtual network'
          description: 'The effect determines what happens when the policy rule is evaluated to match.'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-0e60b895-3786-45da-8377-9c6b4b6ac5f9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should have remote debugging turned off'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-cb510bfd-1cba-4d9f-a230-cb0976f4bb71': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should have remote debugging turned off'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0820b7b9-23aa-4725-a1ce-ae4558f718e5': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Function apps should not have CORS configured to allow every resource to access your apps'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-5744710e-cc2f-4ee8-8809-3b11e89f4bc9': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should not have CORS configured to allow every resource to access your apps'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Subscriptions should have a contact email address for security issues'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-6e2593d9-add6-4083-9c9b-4b7d2188c899': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Email notification for high severity alerts should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-0b15565f-aa9e-48ba-8619-45960f2c314d': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Email notification to subscription owner for high severity alerts should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-91a78b24-f231-4a8a-8da9-02c35b2b6510': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should have resource logs enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-afe0c3be-ba3b-4544-ba52-0c99672a8ad6': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Machine Learning Workspaces should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-138ff14d-b687-4faa-a81c-898c91a87fa2': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Resource logs in Azure Databricks Workspaces should be enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-89099bee-89e0-4b26-a5f4-165451757743': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:SQL servers with auditing to storage account destination should be configured with 90 days retention or higher'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-e96a9a5f-07ca-471b-9bc5-6a0f33cbd68f': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Machine Learning Computes should have local authentication methods disabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      effects: {
        type: 'String'
        metadata: {
          displayName: 'Effect'
          description: 'The effect determines what happens when the policy rule is evaluated to match.'
        }
        allowedValues: [
          'Audit'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-19dd1db6-f442-49cf-a838-b0786b4401ef': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:App Service apps should have Client Certificates (Incoming client certificates) enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-797b37f7-06b8-444c-b1ad-fc62867f335a': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Cosmos DB should disable public network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-9dfea752-dd46-4766-aed1-c355fa93fb91': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure SQL Managed Instances should disable public network access'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-32e6bbec-16b6-44c2-be37-c5b672d103cf': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure SQL Database should be running TLS version 1.2 or newer'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Disabled'
          'Deny'
        ]
        defaultValue: 'Audit'
      }
      'effect-21a6bc25-125e-4d13-b82d-2e19b7208ab7': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:VPN gateways should use only Azure Active Directory (Azure AD) authentication for point-to-site users'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-8c6a50c6-9ffd-4ae7-986f-5fa6111f9a54': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Storage accounts should prevent shared key access'
          description: 'The effect determines what happens when the policy rule is evaluated to match'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-8a04f872-51e9-4313-97fb-fc1c35430fd8': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Front Door should have Resource logs enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-cd906338-3453-47ba-9334-2d654bf845af': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Front Door Standard or Premium (Plus WAF) should have resource logs enabled'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'AuditIfNotExists'
          'Disabled'
        ]
        defaultValue: 'AuditIfNotExists'
      }
      'effect-dfc212af-17ea-423a-9dcb-91e2cb2caa6b': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Front Door profiles should use Premium tier that supports managed WAF rules and private link'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
      'effect-679da822-78a7-4eff-8fff-a899454a9970': {
        type: 'String'
        metadata: {
          displayName: 'Effect for policy:Azure Front Door Standard and Premium should be running minimum TLS version of 1.2'
          description: 'Enable or disable the execution of the policy'
        }
        allowedValues: [
          'Audit'
          'Deny'
          'Disabled'
        ]
        defaultValue: 'Audit'
      }
    }
    policyDefinitions: [
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e765b5de-1225-4ba3-bd56-1ac6695af988'
        policyDefinitionReferenceId: 'AllowedLocationsForResourceGroups'
        parameters: {
          listOfAllowedLocations: {
            value: '[parameters(\'listOfAllowedLocations\')]'
          }
        }
        groupNames: [
          'B.01.3 - Wettelijke, statutaire en regelgevende eisen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e56962a6-4747-49cd-b67b-bf8b01975c4c'
        policyDefinitionReferenceId: 'AllowedLocations'
        parameters: {
          listOfAllowedLocations: {
            value: '[parameters(\'listOfAllowedLocations\')]'
          }
        }
        groupNames: [
          'B.01.3 - Wettelijke, statutaire en regelgevende eisen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/404c3081-a854-4457-ae30-26a93ef643f9'
        policyDefinitionReferenceId: 'AuditSecureTransferToStorageAccounts'
        parameters: {
          effect: {
            value: '[parameters(\'effect-404c3081-a854-4457-ae30-26a93ef643f9\')]'
          }
        }
        groupNames: [
          'B.09.1 - Beveiligingsaspecten en -stadia'
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/22bee202-a82f-4305-9a2a-6d7f44d4dedb'
        policyDefinitionReferenceId: 'AuditEnablingOfOnlySecureConnectionsToYourRedisCache'
        parameters: {
          effect: {
            value: '[parameters(\'effect-22bee202-a82f-4305-9a2a-6d7f44d4dedb\')]'
          }
        }
        groupNames: [
          'B.09.1 - Beveiligingsaspecten en -stadia'
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/09024ccc-0c5f-475e-9457-b7c0d9ed487b'
        policyDefinitionReferenceId: 'PreviewAuditMinimumNumberOfOwnersForSubscription'
        parameters: {
          effect: {
            value: '[parameters(\'effect-09024ccc-0c5f-475e-9457-b7c0d9ed487b\')]'
          }
        }
        groupNames: [
          'B.10.2 - Beveiligingsfunctie'
          'B.10.3 - Organisatorische positie'
          'B.10.4 - Functionarissen'
          'U.10.2 - Beheerders'
          'U.17.1 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4f11b553-d42e-4e3a-89be-32ca364cad4c'
        policyDefinitionReferenceId: 'PreviewAuditMaximumNumberOfOwnersForASubscription'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4f11b553-d42e-4e3a-89be-32ca364cad4c\')]'
          }
        }
        groupNames: [
          'B.10.2 - Beveiligingsfunctie'
          'B.10.3 - Organisatorische positie'
          'B.10.4 - Functionarissen'
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
          'U.17.1 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9d0b6ea4-93e2-4578-bf2f-6bb17d22b4bc'
        policyDefinitionReferenceId: 'EnsureThatJavaVersionIsTheLatestIfUsedAsAPartOfTheFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9d0b6ea4-93e2-4578-bf2f-6bb17d22b4bc\')]'
          }
          JavaLatestVersion: {
            value: '[parameters(\'JavaLatestVersion\')]'
          }
          LinuxJavaVersion: {
            value: '[parameters(\'LinuxJavaVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8c122334-9d20-4eb8-89ea-ac9a705b74ae'
        policyDefinitionReferenceId: 'EnsureThatHTTPVersionIsTheLatestIfUsedToRunTheWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8c122334-9d20-4eb8-89ea-ac9a705b74ae\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/501541f7-f7e7-4cd6-868c-4190fdad3ac9'
        policyDefinitionReferenceId: 'PreviewMonitorVmVulnerabilitiesInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-501541f7-f7e7-4cd6-868c-4190fdad3ac9\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'C.04.8 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6581d072-105e-4418-827f-bd446d56421b'
        policyDefinitionReferenceId: 'AzureDefenderForSQLServersOnMachinesShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6581d072-105e-4418-827f-bd446d56421b\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7261b898-8a84-4db8-9e04-18527132abb3'
        policyDefinitionReferenceId: 'EnsureThatPHPVersionIsTheLatestIfUsedAsAPartOfTheWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7261b898-8a84-4db8-9e04-18527132abb3\')]'
          }
          PHPLatestVersion: {
            value: '[parameters(\'PHPLatestVersion\')]'
          }
          LinuxPHPVersion: {
            value: '[parameters(\'LinuxPHPVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c3f317a7-a95c-4547-b7e7-11017ebdf2fe'
        policyDefinitionReferenceId: 'SystemUpdatesOnVirtualMachineScaleSetsShouldBeInstalled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c3f317a7-a95c-4547-b7e7-11017ebdf2fe\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3c735d8a-a4ba-4a3a-b7cf-db7754cf57f4'
        policyDefinitionReferenceId: 'VulnerabilitiesInSecurityConfigurationOnYourVirtualMachineScaleSetsShouldBeRemediated'
        parameters: {
          effect: {
            value: '[parameters(\'effect-3c735d8a-a4ba-4a3a-b7cf-db7754cf57f4\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e2c1c086-2d84-4019-bff3-c44ccd95113c'
        policyDefinitionReferenceId: 'EnsureThatHTTPVersionIsTheLatestIfUsedToRunTheFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e2c1c086-2d84-4019-bff3-c44ccd95113c\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fb893a29-21bb-418c-a157-e99480ec364c'
        policyDefinitionReferenceId: 'KubernetesServicesShouldBeUpgradedToANonVulnerableKubernetesVersion'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fb893a29-21bb-418c-a157-e99480ec364c\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/feedbf84-6b99-488c-acc2-71c829aa5ffc'
        policyDefinitionReferenceId: 'PreviewMonitorSQLVulnerabilityAssessmentResultsInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-feedbf84-6b99-488c-acc2-71c829aa5ffc\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'C.04.8 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c3d20c29-b36d-48fe-808b-99a87530ad99'
        policyDefinitionReferenceId: 'AzureDefenderForResourceManagerShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c3d20c29-b36d-48fe-808b-99a87530ad99\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/496223c3-ad65-4ecd-878a-bae78737e9ed'
        policyDefinitionReferenceId: 'EnsureThatJavaVersionIsTheLatestIfUsedAsAPartOfTheWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-496223c3-ad65-4ecd-878a-bae78737e9ed\')]'
          }
          JavaLatestVersion: {
            value: '[parameters(\'JavaLatestVersion\')]'
          }
          LinuxJavaVersion: {
            value: '[parameters(\'LinuxJavaVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7008174a-fd10-4ef0-817e-fc820a951d73'
        policyDefinitionReferenceId: 'EnsureThatPythonVersionIsTheLatestIfUsedAsAPartOfTheWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7008174a-fd10-4ef0-817e-fc820a951d73\')]'
          }
          WindowsPythonLatestVersion: {
            value: '[parameters(\'WindowsPythonLatestVersion\')]'
          }
          LinuxPythonLatestVersion: {
            value: '[parameters(\'LinuxPythonLatestVersion\')]'
          }
          LinuxPythonVersion: {
            value: '[parameters(\'LinuxPythonVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7238174a-fd10-4ef0-817e-fc820a951d73'
        policyDefinitionReferenceId: 'EnsureThatPythonVersionIsTheLatestIfUsedAsAPartOfTheFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7238174a-fd10-4ef0-817e-fc820a951d73\')]'
          }
          WindowsPythonLatestVersion: {
            value: '[parameters(\'WindowsPythonLatestVersion\')]'
          }
          LinuxPythonLatestVersion: {
            value: '[parameters(\'LinuxPythonLatestVersion\')]'
          }
          LinuxPythonVersion: {
            value: '[parameters(\'LinuxPythonVersion\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2913021d-f2fd-4f3d-b958-22354e2bdbcb'
        policyDefinitionReferenceId: 'AzureDefenderForAppServiceShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2913021d-f2fd-4f3d-b958-22354e2bdbcb\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bed48b13-6647-468e-aa2f-1af1d3f4dd40'
        policyDefinitionReferenceId: 'WindowsDefenderExploitGuardShouldBeEnabledOnYourMachines'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          NotAvailableMachineState: {
            value: '[parameters(\'NotAvailableMachineState\')]'
          }
          effect: {
            value: '[parameters(\'effect-bed48b13-6647-468e-aa2f-1af1d3f4dd40\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0049a6b3-a662-4f3e-8635-39cf44ace45a'
        policyDefinitionReferenceId: 'VulnerabilityAssessmentShouldBeEnabledOnYourSynapseWorkspaces'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0049a6b3-a662-4f3e-8635-39cf44ace45a\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'U.17.1 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4da35fc9-c9e7-4960-aec9-797fe7d9051d'
        policyDefinitionReferenceId: 'AzureDefenderForServersShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4da35fc9-c9e7-4960-aec9-797fe7d9051d\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/26a828e1-e88f-464e-bbb3-c134a282b9de'
        policyDefinitionReferenceId: 'endpointProtectionSolutionShouldBeInstalledOnVirtualMachineScaleSets'
        parameters: {
          effect: {
            value: '[parameters(\'effect-26a828e1-e88f-464e-bbb3-c134a282b9de\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15'
        policyDefinitionReferenceId: 'PreviewMonitorOSVulnerabilitiesInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e1e5fd5d-3e4c-4ce1-8661-7d1873ae6b15\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'C.04.8 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/af6cd1bd-1635-48cb-bde7-5b15693900b9'
        policyDefinitionReferenceId: 'PreviewMonitorMissingEndpointProtectionInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-af6cd1bd-1635-48cb-bde7-5b15693900b9\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'C.04.8 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e6763cc-5078-4e64-889d-ff4d9a839047'
        policyDefinitionReferenceId: 'AzureDefenderForKeyVaultShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0e6763cc-5078-4e64-889d-ff4d9a839047\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/86b3d65f-7626-441e-b690-81a8b71cff60'
        policyDefinitionReferenceId: 'PreviewMonitorMissingSystemUpdatesInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-86b3d65f-7626-441e-b690-81a8b71cff60\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'C.04.8 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7fe3b40f-802b-4cdd-8bd4-fd799c948cc2'
        policyDefinitionReferenceId: 'AzureDefenderForAzureSQLDatabaseServersShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7fe3b40f-802b-4cdd-8bd4-fd799c948cc2\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c988dd6-ade4-430f-a608-2a3e5b0a6d38'
        policyDefinitionReferenceId: 'MicrosoftDefenderForContainersShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1c988dd6-ade4-430f-a608-2a3e5b0a6d38\')]'
          }
        }
        groupNames: [
          'C.04.3 - Tijdslijnen'
          'C.04.6 - Patchmanagement'
          'C.04.7 - Evaluatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0015ea4d-51ff-4ce3-8d8c-f3f8f0179a56'
        policyDefinitionReferenceId: 'AuditVirtualMachinesWithoutDisasterRecoveryConfigured'
        parameters: {}
        groupNames: [
          'U.03.1 - redundantie'
          'U.03.2 - continuïteitseisen'
          'U.04.1 - Herstelfunctie'
          'U.04.2 - Herstelfunctie'
          'U.04.3 - Getest'
          'U.17.1 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/013e242c-8828-4970-87b3-ab247555486d'
        policyDefinitionReferenceId: 'EnsureProtectionOfYourAzureVirtualMachinesByEnablingAzureBackup'
        parameters: {
          effect: {
            value: '[parameters(\'effect-013e242c-8828-4970-87b3-ab247555486d\')]'
          }
        }
        groupNames: [
          'U.03.1 - redundantie'
          'U.03.2 - continuïteitseisen'
          'U.17.1 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1e66c121-a66a-4b1f-9b83-0fd99bf0fc2d'
        policyDefinitionReferenceId: 'KeyVaultsShouldHaveSoftDeleteEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1e66c121-a66a-4b1f-9b83-0fd99bf0fc2d\')]'
          }
        }
        groupNames: [
          'U.04.1 - Herstelfunctie'
          'U.04.2 - Herstelfunctie'
          'U.04.3 - Getest'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0b60c0b2-2dc2-4e1c-b5c9-abbed971de53'
        policyDefinitionReferenceId: 'KeyVaultsShouldHavePurgeProtectionEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0b60c0b2-2dc2-4e1c-b5c9-abbed971de53\')]'
          }
        }
        groupNames: [
          'U.04.1 - Herstelfunctie'
          'U.04.2 - Herstelfunctie'
          'U.04.3 - Getest'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5752e6d6-1206-46d8-8ab1-ecc2f71a8112'
        policyDefinitionReferenceId: 'WindowsWebServersShouldBeConfiguredToUseSecureCommunicationProtocols'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          MinimumTLSVersion: {
            value: '[parameters(\'MinimumTLSVersion\')]'
          }
          effect: {
            value: '[parameters(\'effect-5752e6d6-1206-46d8-8ab1-ecc2f71a8112\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4d24b6d4-5e53-4a4f-a7f4-618fa573ee4b'
        policyDefinitionReferenceId: 'FTPSShouldBeRequiredInYourWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4d24b6d4-5e53-4a4f-a7f4-618fa573ee4b\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/399b2637-a50f-4f95-96f8-3a145476eb15'
        policyDefinitionReferenceId: 'FTPSOnlyShouldBeRequiredInYourFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-399b2637-a50f-4f95-96f8-3a145476eb15\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0961003e-5a0a-4549-abde-af6a37f2724d'
        policyDefinitionReferenceId: 'PreviewMonitorUnencryptedVmDisksInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0961003e-5a0a-4549-abde-af6a37f2724d\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.05.2 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1a5b4dca-0b6f-4cf5-907c-56316bc1bf3d'
        policyDefinitionReferenceId: 'KubernetesClustersShouldBeAccessibleOnlyOverHTTPS'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1a5b4dca-0b6f-4cf5-907c-56316bc1bf3d\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/08a6b96f-576e-47a2-8511-119a212d344d'
        policyDefinitionReferenceId: 'AzureEdgeHardwareCenterDevicesShouldHaveDoubleEncryptionSupportEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-08a6b96f-576e-47a2-8511-119a212d344d\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d158790f-bfb0-486c-8631-2dc6b4e8e6af'
        policyDefinitionReferenceId: 'EnforceSSLConnectionShouldBeEnabledForPostgresqlDatabaseServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d158790f-bfb0-486c-8631-2dc6b4e8e6af\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e802a67a-daf5-4436-9ea6-f6d821dd0c5d'
        policyDefinitionReferenceId: 'EnforceSSLConnectionShouldBeEnabledForMysqlDatabaseServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e802a67a-daf5-4436-9ea6-f6d821dd0c5d\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6d555dd1-86f2-4f1c-8ed7-5abae7c6cbab'
        policyDefinitionReferenceId: 'FunctionAppShouldOnlyBeAccessibleOverHTTPS'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6d555dd1-86f2-4f1c-8ed7-5abae7c6cbab\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f0e6e85b-9b9f-4a4b-b67b-f730d42f1b0b'
        policyDefinitionReferenceId: 'LatestTLSVersionShouldBeUsedInYourWebApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f0e6e85b-9b9f-4a4b-b67b-f730d42f1b0b\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d9da03a1-f3c3-412a-9709-947156872263'
        policyDefinitionReferenceId: 'AzureHdinsightClustersShouldUseEncryptionInTransitToEncryptCommunicationBetweenAzureHdinsightClusterNodes'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d9da03a1-f3c3-412a-9709-947156872263\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1760f9d4-7206-436e-a28f-d9f3a5c8a227'
        policyDefinitionReferenceId: 'AzureBatchPoolsShouldHaveDiskEncryptionEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1760f9d4-7206-436e-a28f-d9f3a5c8a227\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a4af4a39-4135-47fb-b175-47fbdf85311d'
        policyDefinitionReferenceId: 'WebApplicationShouldOnlyBeAccessibleOverHTTPS'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a4af4a39-4135-47fb-b175-47fbdf85311d\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f9d614c5-c173-4d56-95a7-b4437057d193'
        policyDefinitionReferenceId: 'LatestTLSVersionShouldBeUsedInYourFunctionApp'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f9d614c5-c173-4d56-95a7-b4437057d193\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fa298e57-9444-42ba-bf04-86e8470e32c7'
        policyDefinitionReferenceId: 'SavedQueriesInAzureMonitorShouldBeSavedInCustomerStorageAccountForLogsEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fa298e57-9444-42ba-bf04-86e8470e32c7\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ac01ad65-10e5-46df-bdd9-6b0cad13e1d2'
        policyDefinitionReferenceId: 'SQLManagedInstancesShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ac01ad65-10e5-46df-bdd9-6b0cad13e1d2\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2e94d99a-8a36-4563-bc77-810d8893b671'
        policyDefinitionReferenceId: 'PreviewAzureRecoveryServicesVaultsShouldUseCustomerManagedKeysForEncryptingBackupData'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2e94d99a-8a36-4563-bc77-810d8893b671\')]'
          }
          enableDoubleEncryption: {
            value: '[parameters(\'enableDoubleEncryption\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/18adea5e-f416-4d0f-8aa8-d24321e3e274'
        policyDefinitionReferenceId: 'PostgresqlServersShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-18adea5e-f416-4d0f-8aa8-d24321e3e274\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f7d52b2d-e161-4dfa-a82b-55e564167385'
        policyDefinitionReferenceId: 'AzureSynapseWorkspacesShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f7d52b2d-e161-4dfa-a82b-55e564167385\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1f68a601-6e6d-4e42-babf-3f643a047ea2'
        policyDefinitionReferenceId: 'AzureMonitorLogsClustersShouldBeEncryptedWithCustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1f68a601-6e6d-4e42-babf-3f643a047ea2\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ca91455f-eace-4f96-be59-e6e2c35b4816'
        policyDefinitionReferenceId: 'ManagedDisksShouldBeDoubleEncryptedWithBothPlatformManagedAndCustomerManagedKeys'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ca91455f-eace-4f96-be59-e6e2c35b4816\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/295fc8b1-dc9f-4f53-9c61-3f313ceab40a'
        policyDefinitionReferenceId: 'ServiceBusPremiumNamespacesShouldUseACustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-295fc8b1-dc9f-4f53-9c61-3f313ceab40a\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1f905d99-2ab7-462c-a6b0-f709acca6c8f'
        policyDefinitionReferenceId: 'AzureCosmosDBAccountsShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1f905d99-2ab7-462c-a6b0-f709acca6c8f\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/41425d9f-d1a5-499a-9932-f8ed8453932c'
        policyDefinitionReferenceId: 'TempDisksAndCacheForAgentNodePoolsInAzureKubernetesServiceClustersShouldBeEncryptedAtHost'
        parameters: {
          effect: {
            value: '[parameters(\'effect-41425d9f-d1a5-499a-9932-f8ed8453932c\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ba769a63-b8cc-4b2d-abf6-ac33c7204be8'
        policyDefinitionReferenceId: 'AzureMachineLearningWorkspacesShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ba769a63-b8cc-4b2d-abf6-ac33c7204be8\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b5ec538c-daa0-4006-8596-35468b9148e8'
        policyDefinitionReferenceId: 'StorageAccountEncryptionScopesShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b5ec538c-daa0-4006-8596-35468b9148e8\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1fafeaf6-7927-4059-a50a-8eb2a7a6f2b5'
        policyDefinitionReferenceId: 'LogicAppsIntegrationServiceEnvironmentShouldBeEncryptedWithCustomerManagedKeys'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1fafeaf6-7927-4059-a50a-8eb2a7a6f2b5\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/56a5ee18-2ae6-4810-86f7-18e39ce5629b'
        policyDefinitionReferenceId: 'AzureAutomationAccountsShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-56a5ee18-2ae6-4810-86f7-18e39ce5629b\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4ec52d6d-beb7-40c4-9a9e-fe753254690e'
        policyDefinitionReferenceId: 'AzureDataFactoriesShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4ec52d6d-beb7-40c4-9a9e-fe753254690e\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/702dd420-7fcc-42c5-afe8-4026edd20fe0'
        policyDefinitionReferenceId: 'OSAndDataDisksShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-702dd420-7fcc-42c5-afe8-4026edd20fe0\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1fd32ebd-e4c3-4e13-a54a-d7422d4d95f6'
        policyDefinitionReferenceId: 'AzureHdinsightClustersShouldUseEncryptionAtHostToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1fd32ebd-e4c3-4e13-a54a-d7422d4d95f6\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6fac406b-40ca-413b-bf8e-0bf964659c25'
        policyDefinitionReferenceId: 'StorageAccountsShouldUseCustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6fac406b-40ca-413b-bf8e-0bf964659c25\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/67121cc7-ff39-4ab8-b7e3-95b84dab487d'
        policyDefinitionReferenceId: 'CognitiveServicesAccountsShouldEnableDataEncryptionWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-67121cc7-ff39-4ab8-b7e3-95b84dab487d\')]'
          }
          excludedKinds: {
            value: '[parameters(\'excludedKinds\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/83cef61d-dbd1-4b20-a4fc-5fbc7da10833'
        policyDefinitionReferenceId: 'MysqlServersShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-83cef61d-dbd1-4b20-a4fc-5fbc7da10833\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/86efb160-8de7-451d-bc08-5d475b0aadae'
        policyDefinitionReferenceId: 'AzureDataBoxJobsShouldUseACustomerManagedKeyToEncryptTheDeviceUnlockPassword'
        parameters: {
          effect: {
            value: '[parameters(\'effect-86efb160-8de7-451d-bc08-5d475b0aadae\')]'
          }
          supportedSKUs: {
            value: '[parameters(\'dataBoxSkusForDoubleEncryption\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/87ba29ef-1ab3-4d82-b763-87fcd4f531f7'
        policyDefinitionReferenceId: 'AzureStreamAnalyticsJobsShouldUseCustomerManagedKeysToEncryptData'
        parameters: {
          effect: {
            value: '[parameters(\'effect-87ba29ef-1ab3-4d82-b763-87fcd4f531f7\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/970f84d8-71b6-4091-9979-ace7e3fb6dbb'
        policyDefinitionReferenceId: 'HPCCacheAccountsShouldUseCustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-970f84d8-71b6-4091-9979-ace7e3fb6dbb\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/64d314f6-6062-4780-a861-c23e8951bee5'
        policyDefinitionReferenceId: 'AzureHdinsightClustersShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-64d314f6-6062-4780-a861-c23e8951bee5\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/99e9ccd8-3db9-4592-b0d1-14b1715a4d8a'
        policyDefinitionReferenceId: 'AzureBatchAccountShouldUseCustomerManagedKeysToEncryptData'
        parameters: {
          effect: {
            value: '[parameters(\'effect-99e9ccd8-3db9-4592-b0d1-14b1715a4d8a\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0aa61e00-0a01-4a3c-9945-e93cffedf0e6'
        policyDefinitionReferenceId: 'AzureContainerInstanceContainerGroupShouldUseCustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0aa61e00-0a01-4a3c-9945-e93cffedf0e6\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a1ad735a-e96f-45d2-a7b2-9a4932cab7ec'
        policyDefinitionReferenceId: 'EventHubNamespacesShouldUseACustomerManagedKeyForEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a1ad735a-e96f-45d2-a7b2-9a4932cab7ec\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5b9159ae-1701-4a6f-9a7a-aa9c8ddd0580'
        policyDefinitionReferenceId: 'ContainerRegistriesShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-5b9159ae-1701-4a6f-9a7a-aa9c8ddd0580\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/81e74cea-30fd-40d5-802f-d72103c2aaaa'
        policyDefinitionReferenceId: 'AzureDataExplorerEncryptionAtRestShouldUseACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-81e74cea-30fd-40d5-802f-d72103c2aaaa\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/17k78e20-9358-41c9-923c-fb736d382a12'
        policyDefinitionReferenceId: 'AuditTransparentDataEncryptionStatus'
        parameters: {
          effect: {
            value: '[parameters(\'effect-17k78e20-9358-41c9-923c-fb736d382a12\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.07.3 - Beheerfuncties'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/47031206-ce96-41f8-861b-6a915f3de284'
        policyDefinitionReferenceId: 'PreviewIotHubDeviceProvisioningServiceDataShouldBeEncryptedUsingCustomerManagedKeysCMK'
        parameters: {
          effect: {
            value: '[parameters(\'effect-47031206-ce96-41f8-861b-6a915f3de284\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7d7be79c-23ba-4033-84dd-45e2a5ccdd67'
        policyDefinitionReferenceId: 'BothOperatingSystemsAndDataDisksInAzureKubernetesServiceClustersShouldBeEncryptedByCustomerManagedKeys'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7d7be79c-23ba-4033-84dd-45e2a5ccdd67\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/51522a96-0869-4791-82f3-981000c2c67f'
        policyDefinitionReferenceId: 'BotServiceShouldBeEncryptedWithACustomerManagedKey'
        parameters: {
          effect: {
            value: '[parameters(\'effect-51522a96-0869-4791-82f3-981000c2c67f\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4733ea7b-a883-42fe-8cac-97454c2a9e4a'
        policyDefinitionReferenceId: 'AzureStackEdgeDevicesShouldUseDoubleEncryption'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4733ea7b-a883-42fe-8cac-97454c2a9e4a\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ec068d99-e9c7-401f-8cef-5bdde4e6ccf1'
        policyDefinitionReferenceId: 'DoubleEncryptionShouldBeEnabledOnAzureDataExplorer'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ec068d99-e9c7-401f-8cef-5bdde4e6ccf1\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ea0dfaed-95fb-448c-934e-d6e713ce393d'
        policyDefinitionReferenceId: 'AzureMonitorLogsClustersShouldBeCreatedWithInfrastructureDoubleEncryptionEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ea0dfaed-95fb-448c-934e-d6e713ce393d\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/24fba194-95d6-48c0-aea7-f65bf859c598'
        policyDefinitionReferenceId: 'InfrastructureEncryptionShouldBeEnabledForAzureDatabaseForPostgresqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-24fba194-95d6-48c0-aea7-f65bf859c598\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0a370ff3-6cab-4e85-8995-295fd854c5b8'
        policyDefinitionReferenceId: 'SQLServerShouldUseCustomerManagedKeysToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0a370ff3-6cab-4e85-8995-295fd854c5b8\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fc4d8e41-e223-45ea-9bf5-eada37891d87'
        policyDefinitionReferenceId: 'VirtualMachinesAndVirtualMachineScaleSetsShouldHaveEncryptionAtHostEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fc4d8e41-e223-45ea-9bf5-eada37891d87\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c349d81b-9985-44ae-a8da-ff98d108ede8'
        policyDefinitionReferenceId: 'AzureDataBoxJobsShouldEnableDoubleEncryptionForDataAtRestOnTheDevice'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c349d81b-9985-44ae-a8da-ff98d108ede8\')]'
          }
          supportedSKUs: {
            value: '[parameters(\'dataBoxSkusForDoubleEncryption\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3a58212a-c829-4f13-9872-6371df2fd0b4'
        policyDefinitionReferenceId: 'InfrastructureEncryptionShouldBeEnabledForAzureDatabaseForMysqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-3a58212a-c829-4f13-9872-6371df2fd0b4\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f4b53539-8df9-40e4-86c6-6b607703bd4e'
        policyDefinitionReferenceId: 'DiskEncryptionShouldBeEnabledOnAzureDataExplorer'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f4b53539-8df9-40e4-86c6-6b607703bd4e\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/051cba44-2429-45b9-9649-46cec11c7119'
        policyDefinitionReferenceId: 'AzureAPIForFHIRShouldUseACustomerManagedKeyToEncryptDataAtRest'
        parameters: {
          effect: {
            value: '[parameters(\'effect-051cba44-2429-45b9-9649-46cec11c7119\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ef619a2c-cc4d-4d03-b2ba-8c94a834d85b'
        policyDefinitionReferenceId: 'APIManagementServicesShouldUseAVirtualNetwork'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ef619a2c-cc4d-4d03-b2ba-8c94a834d85b\')]'
          }
          evaluatedSkuNames: {
            value: '[parameters(\'evaluatedSkuNames\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4b90e17e-8448-49db-875e-bd83fb6f804f'
        policyDefinitionReferenceId: 'AzureEventGridTopicsShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4b90e17e-8448-49db-875e-bd83fb6f804f\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1ee56206-5dd1-42ab-b02d-8aae8b1634ce'
        policyDefinitionReferenceId: 'AzureAPIForFHIRShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1ee56206-5dd1-42ab-b02d-8aae8b1634ce\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e8eef0a8-67cf-4eb4-9386-14b0e78733d4'
        policyDefinitionReferenceId: 'ContainerRegistriesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e8eef0a8-67cf-4eb4-9386-14b0e78733d4\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4fa4b6c0-31ca-4c0d-b10d-24b96f62a751'
        policyDefinitionReferenceId: 'PreviewStorageAccountPublicAccessShouldBeDisallowed'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4fa4b6c0-31ca-4c0d-b10d-24b96f62a751\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e71308d3-144b-4262-b144-efdc3cc90517'
        policyDefinitionReferenceId: 'SubnetsShouldBeAssociatedWithANetworkSecurityGroup'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e71308d3-144b-4262-b144-efdc3cc90517\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ee980b6d-0eca-4501-8d54-f6290fd512c3'
        policyDefinitionReferenceId: 'AzureCognitiveSearchServicesShouldDisablePublicNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ee980b6d-0eca-4501-8d54-f6290fd512c3\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f39f5f49-4abf-44de-8c70-0756997bfb51'
        policyDefinitionReferenceId: 'DiskAccessResourcesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f39f5f49-4abf-44de-8c70-0756997bfb51\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/22730e10-96f6-4aac-ad84-9383d35b5917'
        policyDefinitionReferenceId: 'ManagementPortsShouldBeClosedOnYourVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-22730e10-96f6-4aac-ad84-9383d35b5917\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f6de0be7-9a8a-4b8a-b349-43cf02d22f7c'
        policyDefinitionReferenceId: 'InternetFacingVirtualMachinesShouldBeProtectedWithNetworkSecurityGroups'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f6de0be7-9a8a-4b8a-b349-43cf02d22f7c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2a1a9cdf-e04d-429a-8416-3bfb72a1b26f'
        policyDefinitionReferenceId: 'StorageAccountsShouldRestrictNetworkAccessUsingVirtualNetworkRules'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2a1a9cdf-e04d-429a-8416-3bfb72a1b26f\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fdccbe47-f3e3-4213-ad5d-ea459b2fa077'
        policyDefinitionReferenceId: 'PublicNetworkAccessShouldBeDisabledForMariadbServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fdccbe47-f3e3-4213-ad5d-ea459b2fa077\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/037eea7a-bd0a-46c5-9a66-03aea78705d3'
        policyDefinitionReferenceId: 'CognitiveServicesAccountsShouldRestrictNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-037eea7a-bd0a-46c5-9a66-03aea78705d3\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0564d078-92f5-4f97-8398-b9f58a51f70b'
        policyDefinitionReferenceId: 'PrivateEndpointShouldBeEnabledForPostgresqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0564d078-92f5-4f97-8398-b9f58a51f70b\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0725b4dd-7e76-479c-a735-68e7ee23d5ca'
        policyDefinitionReferenceId: 'CognitiveServicesAccountsShouldDisablePublicNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0725b4dd-7e76-479c-a735-68e7ee23d5ca\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/08e6af2d-db70-460a-bfe9-d5bd474ba9d6'
        policyDefinitionReferenceId: 'AdaptiveNetworkHardeningRecommendationsShouldBeAppliedOnInternetFacingVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-08e6af2d-db70-460a-bfe9-d5bd474ba9d6\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0a1302fb-a631-4106-9753-f3d494733990'
        policyDefinitionReferenceId: 'PrivateEndpointShouldBeEnabledForMariadbServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0a1302fb-a631-4106-9753-f3d494733990\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e246bcf-5f6f-4f87-bc6f-775d4712c7ea'
        policyDefinitionReferenceId: 'AuthorizedIPRangesShouldBeDefinedOnKubernetesServices'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0e246bcf-5f6f-4f87-bc6f-775d4712c7ea\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0fda3595-9f2b-4592-8675-4231d6fa82fe'
        policyDefinitionReferenceId: 'AzureCognitiveSearchServicesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0fda3595-9f2b-4592-8675-4231d6fa82fe\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1b8ca024-1d5c-4dec-8995-b1a932b41780'
        policyDefinitionReferenceId: 'PublicNetworkAccessOnAzureSQLDatabaseShouldBeDisabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1b8ca024-1d5c-4dec-8995-b1a932b41780\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c06e275-d63d-4540-b761-71f364c2111d'
        policyDefinitionReferenceId: 'AzureServiceBusNamespacesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1c06e275-d63d-4540-b761-71f364c2111d\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1d320205-c6a1-4ac6-873d-46224024e8e2'
        policyDefinitionReferenceId: 'AzureFileSyncShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1d320205-c6a1-4ac6-873d-46224024e8e2\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/df39c015-56a4-45de-b4a3-efe77bed320d'
        policyDefinitionReferenceId: 'IotHubDeviceProvisioningServiceInstancesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-df39c015-56a4-45de-b4a3-efe77bed320d\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/564feb30-bf6a-4854-b4bb-0d2d2d1e6c66'
        policyDefinitionReferenceId: 'WebApplicationFirewallWAFShouldBeEnabledForApplicationGateway'
        parameters: {
          effect: {
            value: '[parameters(\'effect-564feb30-bf6a-4854-b4bb-0d2d2d1e6c66\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.12.1 - Netwerkconnecties'
          'U.12.2 - Netwerkconnecties'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d9844e8a-1437-4aeb-a32c-0c992f056095'
        policyDefinitionReferenceId: 'PublicNetworkAccessShouldBeDisabledForMysqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d9844e8a-1437-4aeb-a32c-0c992f056095\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7595c971-233d-4bcf-bd18-596129188c49'
        policyDefinitionReferenceId: 'PrivateEndpointShouldBeEnabledForMysqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7595c971-233d-4bcf-bd18-596129188c49\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7698e800-9299-47a6-b3b6-5a0fee576eed'
        policyDefinitionReferenceId: 'PrivateEndpointConnectionsOnAzureSQLDatabaseShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7698e800-9299-47a6-b3b6-5a0fee576eed\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7803067c-7d34-46e3-8c79-0ca68fc4036d'
        policyDefinitionReferenceId: 'AzureCacheForRedisShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7803067c-7d34-46e3-8c79-0ca68fc4036d\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/862e97cf-49fc-4a5c-9de4-40d4e2e7c8eb'
        policyDefinitionReferenceId: 'AzureCosmosDBAccountsShouldHaveFirewallRules'
        parameters: {
          effect: {
            value: '[parameters(\'effect-862e97cf-49fc-4a5c-9de4-40d4e2e7c8eb\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8b0323be-cc25-4b61-935d-002c3798c6ea'
        policyDefinitionReferenceId: 'AzureDataFactoryShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8b0323be-cc25-4b61-935d-002c3798c6ea\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9830b652-8523-49cc-b1b3-e17dce1127ca'
        policyDefinitionReferenceId: 'AzureEventGridDomainsShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9830b652-8523-49cc-b1b3-e17dce1127ca\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/72d11df1-dd8a-41f7-8925-b05b960ebafc'
        policyDefinitionReferenceId: 'AzureSynapseWorkspacesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-72d11df1-dd8a-41f7-8925-b05b960ebafc\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6edd7eda-6dd8-40f7-810d-67160c639cd9'
        policyDefinitionReferenceId: 'StorageAccountsShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6edd7eda-6dd8-40f7-810d-67160c639cd9\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a049bf77-880b-470f-ba6d-9f21c530cf83'
        policyDefinitionReferenceId: 'AzureCognitiveSearchServiceShouldUseASKUThatSupportsPrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a049bf77-880b-470f-ba6d-9f21c530cf83\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9daedab3-fb2d-461e-b861-71790eead4f6'
        policyDefinitionReferenceId: 'PreviewMonitorUnprotectedNetworkEndpointsInAzureSecurityCenter'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9daedab3-fb2d-461e-b861-71790eead4f6\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
          'U.12.1 - Netwerkconnecties'
          'U.12.2 - Netwerkconnecties'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b0f33259-77d7-4c9e-aac6-3aabcfae693c'
        policyDefinitionReferenceId: 'ManagementPortsOfVirtualMachinesShouldBeProtectedWithJustInTimeNetworkAccessControl'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b0f33259-77d7-4c9e-aac6-3aabcfae693c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b52376f7-9612-48a1-81cd-1ffe4b61032c'
        policyDefinitionReferenceId: 'PublicNetworkAccessShouldBeDisabledForPostgresqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b52376f7-9612-48a1-81cd-1ffe4b61032c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/58440f8a-10c5-4151-bdce-dfbaad4a20b7'
        policyDefinitionReferenceId: 'CosmosdbAccountsShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-58440f8a-10c5-4151-bdce-dfbaad4a20b7\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b8564268-eb4a-4337-89be-a19db070c59d'
        policyDefinitionReferenceId: 'EventHubNamespacesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b8564268-eb4a-4337-89be-a19db070c59d\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bd352bd5-2853-4985-bf0d-73806b4a5744'
        policyDefinitionReferenceId: 'IPForwardingOnYourVirtualMachineShouldBeDisabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-bd352bd5-2853-4985-bf0d-73806b4a5744\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.12.1 - Netwerkconnecties'
          'U.12.2 - Netwerkconnecties'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/bb91dfba-c30d-4263-9add-9c2384e659a6'
        policyDefinitionReferenceId: 'NonInternetFacingVirtualMachinesShouldBeProtectedWithNetworkSecurityGroups'
        parameters: {
          effect: {
            value: '[parameters(\'effect-bb91dfba-c30d-4263-9add-9c2384e659a6\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ca610c1d-041c-4332-9d88-7ed3094967c7'
        policyDefinitionReferenceId: 'AppConfigurationShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ca610c1d-041c-4332-9d88-7ed3094967c7\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cddd188c-4b82-4c48-a19d-ddf74ee66a01'
        policyDefinitionReferenceId: 'CognitiveServicesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-cddd188c-4b82-4c48-a19d-ddf74ee66a01\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/055aa869-bc98-4af8-bafc-23f1ab6ffe2c'
        policyDefinitionReferenceId: 'AzureWebApplicationFirewallShouldBeEnabledForAzureFrontDoorEntryPoints'
        parameters: {
          effect: {
            value: '[parameters(\'effect-055aa869-bc98-4af8-bafc-23f1ab6ffe2c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
          'U.09.3 - Detectie, preventie en herstel'
          'U.12.1 - Netwerkconnecties'
          'U.12.2 - Netwerkconnecties'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/55615ac9-af46-4a59-874e-391cc3dfb490'
        policyDefinitionReferenceId: 'PreviewAzureKeyVaultShouldDisablePublicNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-55615ac9-af46-4a59-874e-391cc3dfb490\')]'
          }
          restrictIPAddresses: {
            value: '[parameters(\'restrictIPAddresses\')]'
          }
          allowedIPAddresses: {
            value: '[parameters(\'allowedIPAddresses\')]'
          }
          forbiddenIPAddresses: {
            value: '[parameters(\'forbiddenIPAddresses\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d0793b48-0edc-4296-a390-4c75d1bdfd71'
        policyDefinitionReferenceId: 'ContainerRegistriesShouldNotAllowUnrestrictedNetworkAccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d0793b48-0edc-4296-a390-4c75d1bdfd71\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/34c877ad-507e-4c82-993e-3452a6e0ad3c'
        policyDefinitionReferenceId: 'AuditUnrestrictedNetworkAccessToStorageAccounts'
        parameters: {
          effect: {
            value: '[parameters(\'effect-34c877ad-507e-4c82-993e-3452a6e0ad3c\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
          'U.12.1 - Netwerkconnecties'
          'U.12.2 - Netwerkconnecties'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2154edb9-244f-4741-9970-660785bccdaa'
        policyDefinitionReferenceId: 'VMImageBuilderTemplatesShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2154edb9-244f-4741-9970-660785bccdaa\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2b9ad585-36bc-4615-b300-fd4435808332'
        policyDefinitionReferenceId: '2b9ad585-36bc-4615-b300-fd4435808332'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2b9ad585-36bc-4615-b300-fd4435808332\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/617c02be-7f02-4efd-8836-3180d47b6c68'
        policyDefinitionReferenceId: 'AuditTheSettingOfClusterprotectionlevelPropertyToEncryptandsignInServiceFabric'
        parameters: {
          effect: {
            value: '[parameters(\'effect-617c02be-7f02-4efd-8836-3180d47b6c68\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1f314764-cb73-4fc9-b863-8eca98ac36e9'
        policyDefinitionReferenceId: 'anAzureActiveDirectoryAdministratorShouldBeProvisionedForSqlServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1f314764-cb73-4fc9-b863-8eca98ac36e9\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/71ef260a-8f18-47b7-abcb-62d0673d94dc'
        policyDefinitionReferenceId: '71ef260a-8f18-47b7-abcb-62d0673d94dc'
        parameters: {
          effect: {
            value: '[parameters(\'effect-71ef260a-8f18-47b7-abcb-62d0673d94dc\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/3657f5a0-770e-44a3-b44e-9431ba1e9735'
        policyDefinitionReferenceId: 'AuditEnablementOfEncryptionOfAutomationAccountVariables'
        parameters: {
          effect: {
            value: '[parameters(\'effect-3657f5a0-770e-44a3-b44e-9431ba1e9735\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0da106f2-4ca3-48e8-bc85-c638fe6aea8f'
        policyDefinitionReferenceId: '0da106f2-4ca3-48e8-bc85-c638fe6aea8f'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0da106f2-4ca3-48e8-bc85-c638fe6aea8f\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b54ed75b-3e1a-44ac-a333-05ba39b99ff0'
        policyDefinitionReferenceId: 'serviceFabricClustersShouldOnlyUseAzureActiveDirectoryForClientAuthentication'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b54ed75b-3e1a-44ac-a333-05ba39b99ff0\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/fb74e86f-d351-4b8d-b034-93da7391c01f'
        policyDefinitionReferenceId: 'fb74e86f-d351-4b8d-b034-93da7391c01f'
        parameters: {
          effect: {
            value: '[parameters(\'effect-fb74e86f-d351-4b8d-b034-93da7391c01f\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a451c1ef-c6ca-483d-87ed-f49761e3ffb5'
        policyDefinitionReferenceId: 'auditUsageOfCustomRBACRules'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a451c1ef-c6ca-483d-87ed-f49761e3ffb5\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9'
        policyDefinitionReferenceId: 'AzureDefenderForSQLShouldBeEnabledForUnprotectedAzureSQLServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-abfb4388-5bf4-4ad7-ba82-2cd2f41ceae9\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8dfab9c4-fe7b-49ad-85e4-1e9be085358f'
        policyDefinitionReferenceId: 'PreviewAzureArcEnabledKubernetesClustersShouldHaveAzureDefendersExtensionInstalled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8dfab9c4-fe7b-49ad-85e4-1e9be085358f\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9'
        policyDefinitionReferenceId: 'AzureDefenderForSQLShouldBeEnabledForUnprotectedSQLManagedInstances'
        parameters: {
          effect: {
            value: '[parameters(\'effect-abfb7388-5bf4-4ad7-ba99-2cd2f41cebb9\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detectie, preventie en herstel'
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5f0f936f-2f01-4bf5-b6be-d423792fa562'
        policyDefinitionReferenceId: 'VulnerabilitiesInAzureContainerRegistryImagesShouldBeRemediated'
        parameters: {
          effect: {
            value: '[parameters(\'effect-5f0f936f-2f01-4bf5-b6be-d423792fa562\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1b7aa243-30e4-4c9e-bca8-d0d3022b634a'
        policyDefinitionReferenceId: 'VulnerabilityAssessmentShouldBeEnabledOnSQLManagedInstance'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1b7aa243-30e4-4c9e-bca8-d0d3022b634a\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ef2a8f2a-b3d9-49cd-a8a8-9a3aaaf647d9'
        policyDefinitionReferenceId: 'VulnerabilityAssessmentShouldBeEnabledOnYourSQLServers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ef2a8f2a-b3d9-49cd-a8a8-9a3aaaf647d9\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a7aca53f-2ed4-4466-a25e-0b45ade68efd'
        policyDefinitionReferenceId: 'dDoSProtectionStandardShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a7aca53f-2ed4-4466-a25e-0b45ade68efd\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detectie, preventie en herstel'
          'U.12.1 - Netwerkconnecties'
          'U.12.2 - Netwerkconnecties'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0fc39691-5a3f-4e3e-94ee-2e6447309ad9'
        policyDefinitionReferenceId: 'VulnerabilitiesInRunningImagesShouldBeRemediated'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0fc39691-5a3f-4e3e-94ee-2e6447309ad9\')]'
          }
        }
        groupNames: [
          'U.09.3 - Detectie, preventie en herstel'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/06a78e20-9358-41c9-923c-fb736d382a4d'
        policyDefinitionReferenceId: 'AuditVMsThatDoNotUseManagedDisks'
        parameters: {}
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f6ec09a3-78bf-4f8f-99dc-6c77182d0f99'
        policyDefinitionReferenceId: 'PreviewAuditLinuxVmAccountsWithNoPasswords'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          effect: {
            value: '[parameters(\'effect-f6ec09a3-78bf-4f8f-99dc-6c77182d0f99\')]'
          }
        }
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1d84d5fb-01f6-4d12-ba4f-4a26081d403d'
        policyDefinitionReferenceId: 'AuditUseOfClassicVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1d84d5fb-01f6-4d12-ba4f-4a26081d403d\')]'
          }
        }
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ea53dbee-c6c9-4f0e-9f9e-de0039b78023'
        policyDefinitionReferenceId: 'PreviewAuditLinuxVmAllowingRemoteConnectionsFromAccountsWithNoPasswords'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          effect: {
            value: '[parameters(\'effect-ea53dbee-c6c9-4f0e-9f9e-de0039b78023\')]'
          }
        }
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/37e0d2fe-28a5-43d6-a273-67d37d1f5606'
        policyDefinitionReferenceId: 'AuditUseOfClassicStorageAccounts'
        parameters: {
          effect: {
            value: '[parameters(\'effect-37e0d2fe-28a5-43d6-a273-67d37d1f5606\')]'
          }
        }
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/da0f98fe-a24b-4ad5-af69-bd0400233661'
        policyDefinitionReferenceId: 'PreviewAuditWindowsVmShouldNotStorePasswordsUsingReversibleEncryption'
        parameters: {
          IncludeArcMachines: {
            value: '[parameters(\'IncludeArcMachines\')]'
          }
          effect: {
            value: '[parameters(\'effect-da0f98fe-a24b-4ad5-af69-bd0400233661\')]'
          }
        }
        groupNames: [
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c95c74d9-38fe-4f0d-af86-0c7d626a315c'
        policyDefinitionReferenceId: 'ResourceLogsInDataLakeAnalyticsShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c95c74d9-38fe-4f0d-af86-0c7d626a315c\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/057ef27e-665e-4328-8ea3-04b3122bd9fb'
        policyDefinitionReferenceId: 'ResourceLogsInAzureDataLakeStoreShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-057ef27e-665e-4328-8ea3-04b3122bd9fb\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/383856f8-de7f-44a2-81fc-e5135b5c2aa4'
        policyDefinitionReferenceId: 'ResourceLogsInIotHubShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-383856f8-de7f-44a2-81fc-e5135b5c2aa4\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b6e2945c-0b7b-40f5-9233-7a5323b5cdc6'
        policyDefinitionReferenceId: 'NetworkWatcherShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b6e2945c-0b7b-40f5-9233-7a5323b5cdc6\')]'
          }
          listOfLocations: {
            value: '[parameters(\'listOfLocations\')]'
          }
          resourceGroupName: {
            value: '[parameters(\'resourceGroupName\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/475aae12-b88a-4572-8b36-9b712b2b3a17'
        policyDefinitionReferenceId: 'AutoProvisioningOfTheLogAnalyticsAgentShouldBeEnabledOnYourSubscription'
        parameters: {
          effect: {
            value: '[parameters(\'effect-475aae12-b88a-4572-8b36-9b712b2b3a17\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f9be5368-9bf5-4b84-9e0a-7850da98bb46'
        policyDefinitionReferenceId: 'ResourceLogsInAzureStreamAnalyticsShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f9be5368-9bf5-4b84-9e0a-7850da98bb46\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/83a214f7-d01a-484b-91a9-ed54470c9a6a'
        policyDefinitionReferenceId: 'ResourceLogsInEventHubShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-83a214f7-d01a-484b-91a9-ed54470c9a6a\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/842c54e8-c2f9-4d79-ae8d-38d8b8019373'
        policyDefinitionReferenceId: 'PreviewLogAnalyticsExtensionShouldBeInstalledOnYourLinuxAzureArcMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-842c54e8-c2f9-4d79-ae8d-38d8b8019373\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f8d36e2f-389b-4ee4-898d-21aeb69a0f45'
        policyDefinitionReferenceId: 'ResourceLogsInServiceBusShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f8d36e2f-389b-4ee4-898d-21aeb69a0f45\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d69b1763-b96d-40b8-a2d9-ca31e9fd0d3e'
        policyDefinitionReferenceId: 'PreviewLogAnalyticsExtensionShouldBeInstalledOnYourWindowsAzureArcMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d69b1763-b96d-40b8-a2d9-ca31e9fd0d3e\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a3a6ea0c-e018-4933-9ef0-5aaa1501449b'
        policyDefinitionReferenceId: 'LogAnalyticsAgentShouldBeInstalledOnYourVirtualMachineScaleSetsForAzureSecurityCenterMonitoring'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a3a6ea0c-e018-4933-9ef0-5aaa1501449b\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d26f7642-7545-4e18-9b75-8c9bbdee3a9a'
        policyDefinitionReferenceId: 'VirtualMachinesGuestConfigurationExtensionShouldBeDeployedWithSystemAssignedManagedIdentity'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d26f7642-7545-4e18-9b75-8c9bbdee3a9a\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a4fe33eb-e377-4efb-ab31-0784311bc499'
        policyDefinitionReferenceId: 'LogAnalyticsAgentShouldBeInstalledOnYourVirtualMachineForAzureSecurityCenterMonitoring'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a4fe33eb-e377-4efb-ab31-0784311bc499\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ae89ebca-1c92-4898-ac2c-9f63decb045c'
        policyDefinitionReferenceId: 'GuestConfigurationExtensionShouldBeInstalledOnYourMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ae89ebca-1c92-4898-ac2c-9f63decb045c\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cf820ca0-f99e-4f3e-84fb-66e913812d21'
        policyDefinitionReferenceId: 'ResourceLogsInKeyVaultShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-cf820ca0-f99e-4f3e-84fb-66e913812d21\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/b4330a05-a843-4bc8-bf9a-cacce50c67f4'
        policyDefinitionReferenceId: 'ResourceLogsInSearchServicesShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-b4330a05-a843-4bc8-bf9a-cacce50c67f4\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/428256e6-1fac-4f48-a757-df34c2b3336d'
        policyDefinitionReferenceId: 'ResourceLogsInBatchAccountsShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-428256e6-1fac-4f48-a757-df34c2b3336d\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/04c4380f-3fae-46e8-96c9-30193528f602'
        policyDefinitionReferenceId: 'PreviewNetworkTrafficDataCollectionAgentShouldBeInstalledOnLinuxVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-04c4380f-3fae-46e8-96c9-30193528f602\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/34f95f76-5386-4de7-b824-0d8478470c9d'
        policyDefinitionReferenceId: 'ResourceLogsInLogicAppsShouldBeEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-34f95f76-5386-4de7-b824-0d8478470c9d\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7f89b1eb-583c-429a-8828-af049802c1d9'
        policyDefinitionReferenceId: 'AuditDiagnosticSetting'
        parameters: {
          listOfResourceTypes: {
            value: '[parameters(\'listOfResourceTypesWithDiagnosticLogsEnabled\')]'
          }
          logsEnabled: {
            value: '[parameters(\'logsEnabled\')]'
          }
          metricsEnabled: {
            value: '[parameters(\'metricsEnabled\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
          'U.15.3 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/32133ab0-ee4b-4b44-98d6-042180979d50'
        policyDefinitionReferenceId: 'PreviewAuditLogAnalyticsAgentDeploymentVmImageOSUnlisted'
        parameters: {
          listOfImageIdToInclude_windows: {
            value: '[parameters(\'listOfImageIdToInclude_windows\')]'
          }
          listOfImageIdToInclude_linux: {
            value: '[parameters(\'listOfImageIdToInclude_linux\')]'
          }
          effect: {
            value: '[parameters(\'effect-32133ab0-ee4b-4b44-98d6-042180979d50\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
          'U.15.3 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9'
        policyDefinitionReferenceId: 'AuditSQLServerLevelAuditingSettings'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a6fb4358-5bf4-4ad7-ba82-2cd2f41ce5e9\')]'
          }
          setting: {
            value: '[parameters(\'setting\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
          'U.15.3 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e2dd799a-a932-4e9d-ac17-d473bc3c6c10'
        policyDefinitionReferenceId: 'PreviewAuditDependencyAgentDeploymentInVMSSVmImageOSUnlisted'
        parameters: {
          listOfImageIdToInclude_windows: {
            value: '[parameters(\'listOfImageIdToInclude_windows\')]'
          }
          listOfImageIdToInclude_linux: {
            value: '[parameters(\'listOfImageIdToInclude_linux\')]'
          }
          effect: {
            value: '[parameters(\'effect-e2dd799a-a932-4e9d-ac17-d473bc3c6c10\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
          'U.15.3 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138'
        policyDefinitionReferenceId: 'PreviewAuditLogAnalyticsAgentDeploymentInVMSSVmImageOSUnlisted'
        parameters: {
          listOfImageIdToInclude_windows: {
            value: '[parameters(\'listOfImageIdToInclude_windows\')]'
          }
          listOfImageIdToInclude_linux: {
            value: '[parameters(\'listOfImageIdToInclude_linux\')]'
          }
          effect: {
            value: '[parameters(\'effect-5c3bc7b8-a64c-4e08-a9cd-7ff0f31e1138\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
          'U.15.3 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/11ac78e3-31bc-4f0c-8434-37ab963cea07'
        policyDefinitionReferenceId: 'PreviewAuditDependencyAgentDeploymentVmImageOSUnlisted'
        parameters: {
          listOfImageIdToInclude_windows: {
            value: '[parameters(\'listOfImageIdToInclude_windows\')]'
          }
          listOfImageIdToInclude_linux: {
            value: '[parameters(\'listOfImageIdToInclude_linux\')]'
          }
          effect: {
            value: '[parameters(\'effect-11ac78e3-31bc-4f0c-8434-37ab963cea07\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
          'U.15.3 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2f2ee1de-44aa-4762-b6bd-0893fc3f306d'
        policyDefinitionReferenceId: 'PreviewNetworkTrafficDataCollectionAgentShouldBeInstalledOnWindowsVirtualMachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2f2ee1de-44aa-4762-b6bd-0893fc3f306d\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e3e008c3-56b9-4133-8fd7-d3347377402a'
        policyDefinitionReferenceId: 'AccountsWithOwnerPermissionsOnAzureResourcesShouldBeMfaEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e3e008c3-56b9-4133-8fd7-d3347377402a\')]'
          }
        }
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/931e118d-50a1-4457-a5e4-78550e086c52'
        policyDefinitionReferenceId: 'AccountsWithWritePermissionsOnAzureResourcesShouldBeMfaEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-931e118d-50a1-4457-a5e4-78550e086c52\')]'
          }
        }
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
          'U.11.1 - Beleid'
          'U.11.2 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4'
        policyDefinitionReferenceId: 'AccountsWithReadPermissionsOnAzureResourcesShouldBeMfaEnabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-81b3ccb4-e6e8-4e4a-8d05-5df25cd29fd4\')]'
          }
        }
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/45e05259-1eb5-4f70-9574-baf73e9d219b'
        policyDefinitionReferenceId: 'AzureMachineLearningworkspacesshoulduseprivatelink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-45e05259-1eb5-4f70-9574-baf73e9d219b\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/2393d2cf-a342-44cd-a2e2-fe0188fd1234'
        policyDefinitionReferenceId: 'AzureSignalRServiceshoulduseprivatelink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-2393d2cf-a342-44cd-a2e2-fe0188fd1234\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a6abeaec-4d90-4a02-805f-6b26c4d3fbe9'
        policyDefinitionReferenceId: 'AzureKeyVaultsShouldUsePrivateLink'
        parameters: {
          audit_effect: {
            value: '[parameters(\'audit_effect\')]'
          }
          effect: {
            value: '[parameters(\'effect-a6abeaec-4d90-4a02-805f-6b26c4d3fbe9\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/eb907f70-7514-460d-92b3-a5ae93b4f917'
        policyDefinitionReferenceId: 'AzureWebPubSubServiceShouldUsePrivateLink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-eb907f70-7514-460d-92b3-a5ae93b4f917\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0cfea604-3201-4e14-88fc-fae4c427a6c5'
        policyDefinitionReferenceId: 'BlockedAccountsWithOwnerPermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0cfea604-3201-4e14-88fc-fae4c427a6c5\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e9ac8f8e-ce22-4355-8f04-99b911d6be52'
        policyDefinitionReferenceId: 'GuestAccountsWithReadPermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e9ac8f8e-ce22-4355-8f04-99b911d6be52\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/94e1c2ac-cbbe-4cac-a2b5-389c812dee87'
        policyDefinitionReferenceId: 'GuestAccountsWithWritePermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-94e1c2ac-cbbe-4cac-a2b5-389c812dee87\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/339353f6-2387-4a45-abe4-7f529d121046'
        policyDefinitionReferenceId: 'GuestAccountsWithOwnerPermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-339353f6-2387-4a45-abe4-7f529d121046\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8d7e1fde-fe26-4b5f-8108-f8e432cbc2be'
        policyDefinitionReferenceId: 'BlockedAccountsWithReadAndWritePermissionsOnAzureResourcesShouldBeRemoved'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8d7e1fde-fe26-4b5f-8108-f8e432cbc2be\')]'
          }
        }
        groupNames: [
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c30f9cd-b84c-49cc-aa2c-9288447cc3b3'
        policyDefinitionReferenceId: 'PreviewvTPMshouldbeenabledonsupportedvirtualmachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1c30f9cd-b84c-49cc-aa2c-9288447cc3b3\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/97566dd7-78ae-4997-8b36-1c7bfe0d8121'
        policyDefinitionReferenceId: 'PreviewSecureBootshouldbeenabledonsupportedWindowsvirtualmachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-97566dd7-78ae-4997-8b36-1c7bfe0d8121\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/672fe5a1-2fcd-42d7-b85d-902b6e28c6ff'
        policyDefinitionReferenceId: 'PreviewGuestAttestationextensionshouldbeinstalledonsupportedLinuxvirtualmachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-672fe5a1-2fcd-42d7-b85d-902b6e28c6ff\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/a21f8c92-9e22-4f09-b759-50500d1d2dda'
        policyDefinitionReferenceId: 'PreviewGuestAttestationextensionshouldbeinstalledonsupportedLinuxvirtualmachinesscalesets'
        parameters: {
          effect: {
            value: '[parameters(\'effect-a21f8c92-9e22-4f09-b759-50500d1d2dda\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1cb4d9c2-f88f-4069-bee0-dba239a57b09'
        policyDefinitionReferenceId: 'PreviewGuestAttestationextensionshouldbeinstalledonsupportedWindowsvirtualmachines'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1cb4d9c2-f88f-4069-bee0-dba239a57b09\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f655e522-adff-494d-95c2-52d4f6d56a42'
        policyDefinitionReferenceId: 'PreviewGuestAttestationextensionshouldbeinstalledonsupportedWindowsvirtualmachinesscalesets'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f655e522-adff-494d-95c2-52d4f6d56a42\')]'
          }
        }
        groupNames: [
          'U.05.2 - Cryptografische maatregelen'
          'U.11.3 - Versleuteld'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/245fc9df-fa96-4414-9a0b-3738c2f7341c'
        policyDefinitionReferenceId: 'ResourcelogsinAzureKubernetesServiceshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-245fc9df-fa96-4414-9a0b-3738c2f7341c\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/438c38d2-3772-465a-a9cc-7a6666a275ce'
        policyDefinitionReferenceId: 'AzureMachineLearningWorkspacesshoulddisablepublicnetworkaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-438c38d2-3772-465a-a9cc-7a6666a275ce\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/7804b5c7-01dc-4723-969b-ae300cc07ff1'
        policyDefinitionReferenceId: 'AzureMachineLearningComputesshouldbeinavirtualnetwork'
        parameters: {
          effect: {
            value: '[parameters(\'effect-7804b5c7-01dc-4723-969b-ae300cc07ff1\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e7849de-b939-4c50-ab48-fc6b0f5eeba2'
        policyDefinitionReferenceId: 'AzureDatabricksWorkspacesshoulddisablepublicnetworkaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0e7849de-b939-4c50-ab48-fc6b0f5eeba2\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/51c1490f-3319-459c-bbbc-7f391bbed753'
        policyDefinitionReferenceId: 'AzureDatabricksClustersshoulddisablepublicIP'
        parameters: {
          effect: {
            value: '[parameters(\'effect-51c1490f-3319-459c-bbbc-7f391bbed753\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/258823f2-4595-4b52-b333-cc96192710d8'
        policyDefinitionReferenceId: 'AzureDatabricksWorkspacesshoulduseprivatelink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-258823f2-4595-4b52-b333-cc96192710d8\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0ec47710-77ff-4a3d-9181-6aa50af424d0'
        policyDefinitionReferenceId: 'Geo-redundantbackupshouldbeenabledforAzureDatabaseforMariaDB'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0ec47710-77ff-4a3d-9181-6aa50af424d0\')]'
          }
        }
        groupNames: [
          'U.03 - Business Continuity services'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/48af4db5-9b8b-401c-8e74-076be876a430'
        policyDefinitionReferenceId: 'Geo-redundantbackupshouldbeenabledforAzureDatabaseforPostgreSQL'
        parameters: {
          effect: {
            value: '[parameters(\'effect-48af4db5-9b8b-401c-8e74-076be876a430\')]'
          }
        }
        groupNames: [
          'U.03 - Business Continuity services'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/82339799-d096-41ae-8538-b108becf0970'
        policyDefinitionReferenceId: 'Geo-redundantbackupshouldbeenabledforAzureDatabaseforMySQL'
        parameters: {
          effect: {
            value: '[parameters(\'effect-82339799-d096-41ae-8538-b108becf0970\')]'
          }
        }
        groupNames: [
          'U.03 - Business Continuity services'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0a15ec92-a229-4763-bb14-0ea34a568f8d'
        policyDefinitionReferenceId: 'AzurePolicyAdd-onforKubernetesservice(AKS)shouldbeinstalledandenabledonyourclusters'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0a15ec92-a229-4763-bb14-0ea34a568f8d\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/febd0533-8e55-448f-b837-bd0e06f16469'
        policyDefinitionReferenceId: 'Kubernetesclustercontainersshouldonlyuseallowedimages'
        parameters: {
          effect: {
            value: '[parameters(\'effect-febd0533-8e55-448f-b837-bd0e06f16469\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedContainerImagesRegex: {
            value: '[parameters(\'allowedContainerImagesRegex\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/95edb821-ddaf-4404-9732-666045e056b4'
        policyDefinitionReferenceId: 'Kubernetesclustershouldnotallowprivilegedcontainers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-95edb821-ddaf-4404-9732-666045e056b4\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/233a2a17-77ca-4fb1-9b6b-69223d272a44'
        policyDefinitionReferenceId: 'Kubernetesclusterservicesshouldlistenonlyonallowedports'
        parameters: {
          effect: {
            value: '[parameters(\'effect-233a2a17-77ca-4fb1-9b6b-69223d272a44\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedServicePortsList: {
            value: '[parameters(\'allowedServicePortsList\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e345eecc-fa47-480f-9e88-67dcc122b164'
        policyDefinitionReferenceId: 'KubernetesclustercontainersCPUandmemoryresourcelimitsshouldnotexceedthespecifiedlimits'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e345eecc-fa47-480f-9e88-67dcc122b164\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          cpuLimit: {
            value: '[parameters(\'cpuLimit\')]'
          }
          memoryLimit: {
            value: '[parameters(\'memoryLimit\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f06ddb64-5fa3-4b77-b166-acb36f7f6042'
        policyDefinitionReferenceId: 'KubernetesclusterpodsandcontainersshouldonlyrunwithapproveduserandgroupIDs'
        parameters: {
          effect: {
            value: '[parameters(\'effect-f06ddb64-5fa3-4b77-b166-acb36f7f6042\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          runAsUserRule: {
            value: '[parameters(\'runAsUserRule\')]'
          }
          runAsUserRanges: {
            value: '[parameters(\'runAsUserRanges\')]'
          }
          runAsGroupRule: {
            value: '[parameters(\'runAsGroupRule\')]'
          }
          runAsGroupRanges: {
            value: '[parameters(\'runAsGroupRanges\')]'
          }
          supplementalGroupsRule: {
            value: '[parameters(\'supplementalGroupsRule\')]'
          }
          supplementalGroupsRanges: {
            value: '[parameters(\'supplementalGroupsRanges\')]'
          }
          fsGroupRule: {
            value: '[parameters(\'fsGroupRule\')]'
          }
          fsGroupRanges: {
            value: '[parameters(\'fsGroupRanges\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/1c6e92c9-99f0-4e55-9cf2-0c234dc48f99'
        policyDefinitionReferenceId: 'Kubernetesclustersshouldnotallowcontainerprivilegeescalation'
        parameters: {
          effect: {
            value: '[parameters(\'effect-1c6e92c9-99f0-4e55-9cf2-0c234dc48f99\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/47a1ee2f-2a2a-4576-bf2a-e0e36709c2b8'
        policyDefinitionReferenceId: 'KubernetesclustercontainersshouldnotsharehostprocessIDorhostIPCnamespace'
        parameters: {
          effect: {
            value: '[parameters(\'effect-47a1ee2f-2a2a-4576-bf2a-e0e36709c2b8\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/df49d893-a74c-421d-bc95-c663042e5b80'
        policyDefinitionReferenceId: 'Kubernetesclustercontainersshouldrunwithareadonlyrootfilesystem'
        parameters: {
          effect: {
            value: '[parameters(\'effect-df49d893-a74c-421d-bc95-c663042e5b80\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/c26596ff-4d70-4e6a-9a30-c2506bd2f80c'
        policyDefinitionReferenceId: 'Kubernetesclustercontainersshouldonlyuseallowedcapabilities'
        parameters: {
          effect: {
            value: '[parameters(\'effect-c26596ff-4d70-4e6a-9a30-c2506bd2f80c\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedCapabilities: {
            value: '[parameters(\'allowedCapabilities\')]'
          }
          requiredDropCapabilities: {
            value: '[parameters(\'requiredDropCapabilities\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/511f5417-5d12-434d-ab2e-816901e72a5e'
        policyDefinitionReferenceId: 'KubernetesclustercontainersshouldonlyuseallowedAppArmorprofiles'
        parameters: {
          effect: {
            value: '[parameters(\'effect-511f5417-5d12-434d-ab2e-816901e72a5e\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedProfiles: {
            value: '[parameters(\'allowedProfiles\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/82985f06-dc18-4a48-bc1c-b9f4f0098cfe'
        policyDefinitionReferenceId: 'Kubernetesclusterpodsshouldonlyuseapprovedhostnetworkandportrange'
        parameters: {
          effect: {
            value: '[parameters(\'effect-82985f06-dc18-4a48-bc1c-b9f4f0098cfe\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowHostNetwork: {
            value: '[parameters(\'allowHostNetwork\')]'
          }
          minPort: {
            value: '[parameters(\'minPort\')]'
          }
          maxPort: {
            value: '[parameters(\'maxPort\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/098fc59e-46c7-4d99-9b16-64990e543d75'
        policyDefinitionReferenceId: 'KubernetesclusterpodhostPathvolumesshouldonlyuseallowedhostpaths'
        parameters: {
          effect: {
            value: '[parameters(\'effect-098fc59e-46c7-4d99-9b16-64990e543d75\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          allowedHostPaths: {
            value: '[parameters(\'allowedHostPaths\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9f061a12-e40d-4183-a00e-171812443373'
        policyDefinitionReferenceId: 'Kubernetesclustersshouldnotusethedefaultnamespace'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9f061a12-e40d-4183-a00e-171812443373\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/423dd1ba-798e-40e4-9c4d-b6902674b423'
        policyDefinitionReferenceId: 'KubernetesclustersshoulddisableautomountingAPIcredentials'
        parameters: {
          effect: {
            value: '[parameters(\'effect-423dd1ba-798e-40e4-9c4d-b6902674b423\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/d2e7ea85-6b44-4317-a0be-1b951587f626'
        policyDefinitionReferenceId: 'KubernetesclustersshouldnotgrantCAP_SYS_ADMINsecuritycapabilities'
        parameters: {
          effect: {
            value: '[parameters(\'effect-d2e7ea85-6b44-4317-a0be-1b951587f626\')]'
          }
          excludedNamespaces: {
            value: '[parameters(\'excludedNamespaces\')]'
          }
          namespaces: {
            value: '[parameters(\'namespaces\')]'
          }
          labelSelector: {
            value: '[parameters(\'labelSelector\')]'
          }
          excludedContainers: {
            value: '[parameters(\'excludedContainers\')]'
          }
          excludedImages: {
            value: '[parameters(\'excludedImages\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/ac4a19c2-fa67-49b4-8ae5-0b2e78c49457'
        policyDefinitionReferenceId: 'Role-BasedAccessControl(RBAC)shouldbeusedonKubernetesServices'
        parameters: {
          effect: {
            value: '[parameters(\'effect-ac4a19c2-fa67-49b4-8ae5-0b2e78c49457\')]'
          }
        }
        groupNames: [
          'U.10.5 - Toegangsbeperking'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9c25c9e4-ee12-4882-afd2-11fb9d87893f'
        policyDefinitionReferenceId: 'AzureDatabricksWorkspacesshouldbeinavirtualnetwork'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9c25c9e4-ee12-4882-afd2-11fb9d87893f\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0e60b895-3786-45da-8377-9c6b4b6ac5f9'
        policyDefinitionReferenceId: 'Functionappsshouldhaveremotedebuggingturnedoff'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0e60b895-3786-45da-8377-9c6b4b6ac5f9\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cb510bfd-1cba-4d9f-a230-cb0976f4bb71'
        policyDefinitionReferenceId: 'AppServiceappsshouldhaveremotedebuggingturnedoff'
        parameters: {
          effect: {
            value: '[parameters(\'effect-cb510bfd-1cba-4d9f-a230-cb0976f4bb71\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0820b7b9-23aa-4725-a1ce-ae4558f718e5'
        policyDefinitionReferenceId: 'FunctionappsshouldnothaveCORSconfiguredtoalloweveryresourcetoaccessyourapps'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0820b7b9-23aa-4725-a1ce-ae4558f718e5\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/5744710e-cc2f-4ee8-8809-3b11e89f4bc9'
        policyDefinitionReferenceId: 'AppServiceappsshouldnothaveCORSconfiguredtoalloweveryresourcetoaccessyourapps'
        parameters: {
          effect: {
            value: '[parameters(\'effect-5744710e-cc2f-4ee8-8809-3b11e89f4bc9\')]'
          }
        }
        groupNames: [
          'C.04.7 - Evaluatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7'
        policyDefinitionReferenceId: 'Subscriptionsshouldhaveacontactemailaddressforsecurityissues'
        parameters: {
          effect: {
            value: '[parameters(\'effect-4f4f78b8-e367-4b10-a341-d9a4ad5cf1c7\')]'
          }
        }
        groupNames: [
          'C.05.5 - Monitoring en rapportage'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/6e2593d9-add6-4083-9c9b-4b7d2188c899'
        policyDefinitionReferenceId: 'Emailnotificationforhighseverityalertsshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-6e2593d9-add6-4083-9c9b-4b7d2188c899\')]'
          }
        }
        groupNames: [
          'C.05.5 - Monitoring en rapportage'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/0b15565f-aa9e-48ba-8619-45960f2c314d'
        policyDefinitionReferenceId: 'Emailnotificationtosubscriptionownerforhighseverityalertsshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-0b15565f-aa9e-48ba-8619-45960f2c314d\')]'
          }
        }
        groupNames: [
          'C.05.5 - Monitoring en rapportage'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/91a78b24-f231-4a8a-8da9-02c35b2b6510'
        policyDefinitionReferenceId: 'AppServiceappsshouldhaveresourcelogsenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-91a78b24-f231-4a8a-8da9-02c35b2b6510\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/afe0c3be-ba3b-4544-ba52-0c99672a8ad6'
        policyDefinitionReferenceId: 'ResourcelogsinAzureMachineLearningWorkspacesshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-afe0c3be-ba3b-4544-ba52-0c99672a8ad6\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/138ff14d-b687-4faa-a81c-898c91a87fa2'
        policyDefinitionReferenceId: 'ResourcelogsinAzureDatabricksWorkspacesshouldbeenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-138ff14d-b687-4faa-a81c-898c91a87fa2\')]'
          }
          requiredRetentionDays: {
            value: '[parameters(\'requiredRetentionDays\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/89099bee-89e0-4b26-a5f4-165451757743'
        policyDefinitionReferenceId: 'SQLserverswithauditingtostorageaccountdestinationshouldbeconfiguredwith90daysretentionorhigher'
        parameters: {
          effect: {
            value: '[parameters(\'effect-89099bee-89e0-4b26-a5f4-165451757743\')]'
          }
        }
        groupNames: [
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/e96a9a5f-07ca-471b-9bc5-6a0f33cbd68f'
        policyDefinitionReferenceId: 'AzureMachineLearningComputesshouldhavelocalauthenticationmethodsdisabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-e96a9a5f-07ca-471b-9bc5-6a0f33cbd68f\')]'
          }
        }
        groupNames: [
          'U.10.2 - Beheerders'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.10.5 - Toegangsbeperking'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/f110a506-2dcb-422e-bcea-d533fc8c35e2'
        policyDefinitionReferenceId: 'AzureMachineLearningcomputeinstancesshouldberecreatedtogetthelatestsoftwareupdates'
        parameters: {
          effects: {
            value: '[parameters(\'effects\')]'
          }
        }
        groupNames: [
          'C.04.6 - Patchmanagement'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/19dd1db6-f442-49cf-a838-b0786b4401ef'
        policyDefinitionReferenceId: 'AppServiceappsshouldhaveClientCertificates(Incomingclientcertificates)enabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-19dd1db6-f442-49cf-a838-b0786b4401ef\')]'
          }
        }
        groupNames: [
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/797b37f7-06b8-444c-b1ad-fc62867f335a'
        policyDefinitionReferenceId: 'AzureCosmosDBshoulddisablepublicnetworkaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-797b37f7-06b8-444c-b1ad-fc62867f335a\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/9dfea752-dd46-4766-aed1-c355fa93fb91'
        policyDefinitionReferenceId: 'AzureSQLManagedInstancesshoulddisablepublicnetworkaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-9dfea752-dd46-4766-aed1-c355fa93fb91\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/32e6bbec-16b6-44c2-be37-c5b672d103cf'
        policyDefinitionReferenceId: 'AzureSQLDatabaseshouldberunningTLSversion1.2ornewer'
        parameters: {
          effect: {
            value: '[parameters(\'effect-32e6bbec-16b6-44c2-be37-c5b672d103cf\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/21a6bc25-125e-4d13-b82d-2e19b7208ab7'
        policyDefinitionReferenceId: 'VPNgatewaysshoulduseonlyAzureActiveDirectory(AzureAD)authenticationforpoint-to-siteusers'
        parameters: {
          effect: {
            value: '[parameters(\'effect-21a6bc25-125e-4d13-b82d-2e19b7208ab7\')]'
          }
        }
        groupNames: [
          'U.10.5 - Toegangsbeperking'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8c6a50c6-9ffd-4ae7-986f-5fa6111f9a54'
        policyDefinitionReferenceId: 'Storageaccountsshouldpreventsharedkeyaccess'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8c6a50c6-9ffd-4ae7-986f-5fa6111f9a54\')]'
          }
        }
        groupNames: [
          'U.10.5 - Toegangsbeperking'
          'U.10.3 - Gebruik van geauthenticeerde apparatuur'
          'U.07.3 - Beheerfuncties'
          'U.10.2 - Beheerders'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/8a04f872-51e9-4313-97fb-fc1c35430fd8'
        policyDefinitionReferenceId: 'AzureFrontDoorshouldhaveResourcelogsenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-8a04f872-51e9-4313-97fb-fc1c35430fd8\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/cd906338-3453-47ba-9334-2d654bf845af'
        policyDefinitionReferenceId: 'AzureFrontDoorStandardorPremium(PlusWAF)shouldhaveresourcelogsenabled'
        parameters: {
          effect: {
            value: '[parameters(\'effect-cd906338-3453-47ba-9334-2d654bf845af\')]'
          }
        }
        groupNames: [
          'U.15.1 - Registratie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/dfc212af-17ea-423a-9dcb-91e2cb2caa6b'
        policyDefinitionReferenceId: 'AzureFrontDoorprofilesshouldusePremiumtierthatsupportsmanagedWAFrulesandprivatelink'
        parameters: {
          effect: {
            value: '[parameters(\'effect-dfc212af-17ea-423a-9dcb-91e2cb2caa6b\')]'
          }
        }
        groupNames: [
          'U.07.1 - Isolatie'
        ]
      }
      {
        policyDefinitionId: '/providers/Microsoft.Authorization/policyDefinitions/679da822-78a7-4eff-8fff-a899454a9970'
        policyDefinitionReferenceId: 'AzureFrontDoorStandardandPremiumshouldberunningminimumTLSversionof1.2'
        parameters: {
          effect: {
            value: '[parameters(\'effect-679da822-78a7-4eff-8fff-a899454a9970\')]'
          }
        }
        groupNames: [
          'U.05.1 - Cryptografische maatregelen'
        ]
      }
    ]
  }
}
