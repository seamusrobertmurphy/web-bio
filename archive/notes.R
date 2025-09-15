


/* Teaching List of Links */
#teaching a, 
#teaching a:link, 
#teaching a:visited {
  color: rgb(96, 165, 250) !important;
}

#teaching a:hover {
  color: rgb(147, 197, 253) !important;
  text-decoration: underline !important;
}


  description: "Wildfire risk mapping and fuel typing in accordance with the Canadian Forest Fire Danger Rating System (CFFDRS V2.0). Workflow deriving spatial covariates of interpolated climate, classified vegetation, and topography to estimate fire behavior metrics of previous 24 hours."
  
  
  
    description: "Collection of interactive cartographic templates and visualization frameworks for forest carbon project mapping. Provides symbology, layout templates, and map generation for site locator, project boundary and watershed delineation."

    
    
    ---
title: "Publications"
listing:
  contents: publications.yml
  type: grid
  grid-columns: 1
  sort: "date desc"
  categories: true
  fields: [date, title, author, description, categories]
  field-display-names:
    date: "Year"
    author: "Authors"
    description: "Journal"
  template: |
    <div class="publication-item">
      <div class="pub-year">{{date}}</div>
      <div class="pub-content">
        <h3 class="pub-title">{{title}}</h3>
        <div class="pub-authors">{{author}}</div>
        <div class="pub-journal">{{description}}</div>
        {{#if url}}<a href="{{url}}" class="pub-link">View Publication</a>{{/if}}
      </div>
    </div>
page-layout: full
---
        		
        		
        		
        		
        		
---
title: "Publications"
listing:
  contents: pubs.yml
  type: default
  sort: "date desc"
  categories: true
  fields: [date, title, author, description, url]
  field-display-names:
    date: "Year"
    author: "Authors" 
    description: "Publication Details"
    url: "Link"
page-layout: full
---

```{r setup-1}
#| warning: false
#| message: false
#| error: false
#| include: false
#| echo: false
easypackages::packages(
  "animation", "animate",
  "extrafont", "ggplot2", "htmltools",
  "janitor", "jsonlite", "lattice", "kableExtra", "kernlab",
  "knitr","pandoc", "plotly", "RColorBrewer",
  "rmarkdown", "tibble", "tidymodels", "tidyverse",
  "tinytex", "tune", "useful", "webshot", "webshot2",
  prompt = F
  )
  
knitr::opts_chunk$set(
  echo    = TRUE, 
  message = FALSE, 
  warning = FALSE,
  error   = FALSE, 
  cache   = FALSE,
  comment = NA, 
  tidy.opts = list(width.cutoff = 60)
)
options(htmltools.dir.version = FALSE, htmltools.preserve.raw = FALSE)
sf::sf_use_s2(use_s2 = FALSE)
```

::: {#pubs}
:::

		
		
		
		I'm passionate about this particular scope of work because it involves supporting new carbon programs  enter the market and realize their ambitious design goals, while supporting jurisdictions to develop and verify that robust MRV systems are in place. 



 Whether I'm training government staff in Zambia on uncertainty analysis or helping PhD students debug their LiDAR processing workflows, I'm obsessed with creating documentation that actually works. I spend considerable time crafting step-by-step tutorials, reproducible code repositories, and training materials that people can follow without getting lost in technical jargon or incomplete instructions.

This is why I'm passionate about open source tools and reproducible science. I develop comprehensive workflows and tutorials for LiDAR processing, satellite time-series analysis, and carbon accounting using R, Python, and GIS platforms. But more importantly, I test materials with real users, from forestry technicians to carbon project developers, to ensure they're genuinely usable. You can find my teaching resources and code repositories on my software page, covering trainings from VM0048 consolidated REDD+ methodology to ART-TREES uncertainty checks, to watershed analysis, each designed with learning objectives and practical examples.

I've learned that effective technical training requires meeting people where they are, both scientifically and virtually. When I'm teaching Monte Carlo simulations to carbon developers, I start with the business problem they're trying to solve, not the statistical theory. When I'm explaining remote sensing workflows to field teams, I begin with the forest management decisions they need to make and tailor the module to those needs. My philosophy is that if someone can't implement what I've taught them the day after training, then I haven't taught effectively.

I'm a keen field researcher and have worked in diverse landscapes in North America, Europe, Africa, Central and South America, and the Middle East. Whether conducting timber inventories in British Columbia, mapping wetlands in Southern Malawi, or delivering MRV training to government staff, I always return from fieldwork with better ideas for how to explain complex concepts more clearly.

The capacity building workshops I've organized on MRV systems aren't just about transferring knowledge. They're about building sustainable local expertise. I've provided training on GPS calibration, LiDAR processing, and geospatial analysis to international development organizations, always with the goal of creating practitioners who can train others in turn.

This website exists because I believe technical knowledge should be freely shared and clearly documented. I write about forest carbon developments not just to disseminate information, but to model the kind of clear, logical communication I think our field needs more of. If you're working on climate change mitigation and struggling with technical implementation, I want this site to be genuinely helpful - not just impressive-sounding.

Working notes...

I really believe in the power of open source tools for environmental science. I develop workflows and tutorials for LiDAR processing, satellite time-series analysis, and carbon accounting using R, Python, and GIS platforms. You can find my teaching resources and code repositories on my software page, covering everything from VM0048 consolidated REDD+ methodology to ART-TREES uncertainty analysis.

I love working with satellite data and how remote sensing has transformed forest monitoring. I'm passionate about making complex carbon accounting methods more accessible through reproducible workflows and automated tools. I've developed Monte Carlo simulation frameworks, interactive mapping templates, and training materials that help practitioners implement IPCC guidelines and international standards. 

I'm a keen field researcher and have worked across diverse ecosystems in North America, Europe, Africa, South America, and the Middle East. Whether it's conducting forest inventories in British Columbia, mapping wetlands in Egypt or Southern Malawi, or training government staff on MRV systems innovations, I enjoy the combination of technical analysis and on-ground reality. 

I organized several capacity building workshops on Monitoring Report and Verification (MRV) systems and have provided training on GPS calibration, LiDAR processing, and geospatial analysis to international development organizations. This website exists so I can share technical resources, write about forest carbon developments, and engage with other practitioners working on climate change mitigation





My name is Seamus Murphy.
I completed my BA in Information Science at University College of Dublin, my PhD at SOAS, University of London, and later an MSc in Environmental Science at Bangor University, United Kingdom.
I work as a REDD+ Consultant at [Winrock International](https://winrock.org/) within the Ecosystem Services team, where you can check out more about our work on their [website](https://winrock.org/program-areas/environment-and-climate/ecosystem-services/).
I support new carbon programs entering the market and help jurisdictions develop stronger MRV systems for a sustainable sector.

By trade, I'm a registered professional forester with over 10 years of experience in forest carbon methodology development and verification.
Currently, I coordinate technical assistance for national REDD+ programs compliant to the ART-TREES standard.
I specialize in VCS, ACR, ARB, and ART-TREES carbon audits at both project and national scales.


Previously, I worked as a Verification Forester at SCS Global Services as VVB auditor of forest carbon offset projects, as a Postdoctoral Fellow at the WorldFish Center in Cairo designing value chain monitoring frameworks, and at the Nature Conservancy of Canada developing remote sensing techniques for mountain pine beetle outbreaks and wildfire burn severity.


This is why I'm passionate about open source tools and reproducible science.
I develop workflows for [LiDAR processing](https://rpubs.com/seamusmurphy/gov_sk_tree_height_variability), [multispectral time series analysis](https://rpubs.com/seamusmurphy/mapping-endorheic-wetland-dynamics), and [carbon accounting systems](https://seamusrobertmurphy.quarto.pub/art-trees-submission/) using R and Python platforms, which I then test with real users, from forestry technicians to carbon project developers, to ensure they're genuinely and effectively usable.
You can find my teaching resources and code repositories on my [github page](https://github.com/seamusrobertmurphy/), covering everything from [VM0048](https://seamusrobertmurphy.quarto.pub/vm0048/) consolidated methodology, to [wildfire fuel typing and burn forecasting](https://seamusrobertmurphy.quarto.pub/cffdrs/), to [ART-TREES](https://rpubs.com/seamusmurphy/art-trees-monte-carlo-uncertainty) uncertainty checks.

My training approach is pretty simple, start with the problems people need to solve, not the abstract theory behind them.
When I'm teaching Monte Carlo simulations to carbon developers, I begin with their business challenges and work backward to the math.
When I'm explaining remote sensing workflows to field teams, I start with the forest management decisions they need to make and build the technical skills around those needs.
If someone can't implement what I've taught them the day after training, I consider that a failure of instruction, not comprehension.

I've been fortunate to conduct field research across North America, Europe, Africa, Central and South America, and the Middle East.
Whether I'm doing timber inventories in British Columbia, mapping wetlands in Southern Malawi, or delivering MRV training to government staff, fieldwork consistently teaches me [better ways and tools](https://eu.kobotoolbox.org/#/forms/ajw7YvwXFgCgVaaAiz9Xrm/data/map) to explain complex concepts.
There's nothing quite like watching someone struggle with your documentation in real conditions to make you a clearer communicator.

This website exists to share technical resources and model the kind of clear technical communication I think our field needs more of.
:::

	
	
	- title: '<span style="color: rgb(96, 165, 250); font-weight: 600;">ZELS:</span> Zoonoses and Emerging Livestock Systems'
  date: 2016-2022
  description: "Zoonoses and emerging livestock systems program (ZELS) was a joint research 
  and training initiative to tackle diseases that could pass from animals to humans. It aims 
  to improve the health and wellbeing of animals, humans and the environment and, ultimately, 
  enhance the lives of millions. Research grants with a total funding of £21.1 million, 
  with a further £1.5 million for studentships. Eleven projects are funded across 11 developing 
  countries, involving 19 UK research institutions and more than 30 overseas institutions. Impact report was compiled [here](https://www.ukri.org/wp-content/uploads/2022/03/Zels-Impact-Report_FINAL-3.pdf)."
  path: https://www.ukri.org/what-we-do/browse-our-areas-of-investment-and-support/zoonoses-and-emerging-livestock-systems/
  image: https://i0.wp.com/www.zoonotic-diseases.org/wp-content/uploads/2014/12/ZELS_image.jpg?w=394

- title: '<span style="color: rgb(96, 165, 250); font-weight: 600;">WATBIO:</span> Improvement of Water-Stressed Perennial Biomass AgruFuels'
  date: 2022-03-12
  description: "The aim of the WATBIO project is to investigate accelerated breeding for drought tolerance 
  in poplar trees (Populus), silvergrass (Miscanthus) and a perennial grass called Arundos.  
  Researchers established new germplasm with increased drought tolerance in Populus and Miscanthus, 
  and determined levels of genetic diversity in Arundos evaluating new tools for developing future stock. 
  Traits were isolated against underlying genes, proteins and metabolite chains to detect faster pathways 
  to producing new germplasm with improved drought tolerance. WATBIO uses an innovative approach 
  based on the next generation of sequencing technology to identify single gene-trait associations 
  capturing priority genetic variations and allelic diversity. At the same time, biomass productivity 
  and quality in water-scarce marginal land will be maintained in environments deemed unsuitable for growing food crops." 
  path: https://cordis.europa.eu/article/id/170204-improved-nonfood-biomass-crops
  image: https://www.inrae-transfert.fr/images/logos-succes/watbio.jpg

- title: '<span style="color: rgb(96, 165, 250); font-weight: 600;">ZAEDP:</span> Zambia Aquaculture Enterprise Development Project'
  date: 2022-03-12
  description: "
  The Zambia Aquaculture Enterprise Development Project (ZAEDP) aims at stimulating a viable aquaculture 
  subsector in Zambia in order to promote economic diversification, food securityand sustainable employment 
  generation, allof which are central priorities ofthe Government of Zambia. The development goal is to 
  develop a domestic aquaculture subsector which serves as viable and inclusive business opportunity 
  through enhanced production and productivity to improve the livelihoods ofmen and womenbeneficiaries 
  along the aquaculture value chain. The project, which will be executed in the identified Aquaculture High 
  Potential Zones across the country (especially Siavonga,Chipepo, Bangwelu, Kasempa, Rufunsa and Mungwi) 
  will be implemented over a period of five (5)years (2017-2021).The project has three(3) components namely: 
  a)Support to Aquaculture Entrepreneurs; b) Support to GrowthEnabling Infrastructureand c) Project Management 
  and Institutional Capacity Building. The total project cost is USD 50.89 million with an ADB loan of 
  USD 45.4million(89.2%) and GRZ contribution of USD 5.49million (10.8%)."
  path: https://www.afdb.org/en/documents/document/zambia-aquaculture-enterprise-development-project-93700
  image: https://www.afdb.org/sites/default/files/afdb-logo-en_1.jpg
  

- Successfully tendered funding proposals: EWFIRE (€396k, European
Commission), YEAG (CHF586k, Swiss Dev Agency), ACLiSAT ($1.3m, IFAD)


https://mel.cgiar.org/projects/853#impact
Advancing Climate Smart Aquaculture Technologies (ACliSAT)
https://mel.cgiar.org/projects/853 
https://worldfishcenter.org/sites/default/files/styles/larger_header/public/images/bg/news/Picture%203.jpg?itok=ToFVrsTd
https://digitalarchive.worldfishcenter.org/assets/cgiar/images/repository-logo.png
https://www.worldfishcenter.org/publication/advancing-climate-smart-aquaculture-technologies-aclisat-means-poverty-reduction-and
ACLiSMART The project will increase adoption of efficient aquaculture technologies in arid areas, 
improve engagement of women and youth in productive aquaculture and enhance collaboration between IFAD, 
WorldFish and regional/national partners in the field of aquaculture; strengthen capacity of national 
aquaculture institutions in Egypt, Eritrea and Ethiopia and promote the adoption of such technologies by fish 
farming communities.


https://www.worldfishcenter.org/press-release/successful-completion-yeag-project
https://worldfishcenter.org/sites/default/files/styles/350x230/public/images/bg/news/A%20group%20photo%20for%20the%20participants%20of%20the%20technical%20workshop%20on%20foresight%20modeling%20of%20Egypt%2C%20WorldFish%2C%20Abbassa%2C%20Abu-Hammad%2C%20Sharqia%2C%20Egypt.%20Photo%20by%20Menna%20Mosbah%2C%20Gender%20Expert%20and%20Communications%20Representative.%20.JPG?itok=35-69-JK
https://worldfishcenter.org/press-release/successful-completion-yeag-project
The YEAG project benefitted 1976 fishermen, fish farmers, women fish retailers and young entrepreneurs. 
The project supported the development of aquaculture, improved post-harvest handling and fish processing practices, 
and developed fisheries management in Lake Nasser, with the aim of ensuring better livelihood for beneficiaries.
Aswan, Upper Egypt – WorldFish, the Swiss Embassy in Cairo, and Aswan’s local community gathered to celebrate 
the successful completion of the Swiss-funded Youth Employment in Aswan Governorate (YEAG) project, that has
provided training and business support to more than 1000 fishers during the period of July 2017 to December 2018. 
Members of Aswan’s community including fishers, fish processors and wholesalers, women fish retailers and fish farmers, 
fishing cooperatives in addition to representatives of Aswan governorate attended the closing ceremony. Among attendees 
were representatives of academia, research centres, Aquatic Union, Aquatic police, High Dam Lake Development Authority 
(HDLDA), the General Authority for fisheries resources development (GAFRD), Aswan Business Association as well as SMEs and 
private sector companies.
https://www.flickr.com/photos/theworldfishcenter/54703247565/in/photostream/lightbox/

https://mel.cgiar.org/projects/ewfire
https://mel.cgiar.org/graph/getfullimage/image/-partners-3BZeI7ZNjHeuropean%20commissionnew.png
The project will focus on making fish retailing more profitable by empowering women through technical training, 
market engagement and business leadership. Targeted value addition opportunities include activities in post-harvest 
handling (chilling, cleaning,, and grading), in fish processing (degutting, freezing and packaging), fish leather production and 
associated fish marketing, pricing, trade contracting and consignment formalization.
https://www.fao.org/fishery/en/openasfa/58bb3c37-e8e7-4d28-8bd7-4e8b75a90f4e
https://www.worldfishcenter.org/sites/default/files/images/publications/19bb78ab05f97e67ca15659eeb4a2e72.pdf.jpeg

https://www.find-tender.service.gov.uk/Notice/034138-2024
https://winrock.org/leaf-coalition-announces-1-billion-mobilized-intent-for-redd-transactions-and-new-participants/
https://static.wixstatic.com/media/9ca0b2_f1c8bbdadfdf4d2788bb07f37e444711~mv2.png/v1/crop/x_139,y_185,w_2974,h_1248/fill/w_650,h_266,al_c,q_85,usm_0.66_1.00_0.01,enc_avif,quality_auto/LEAF_logo_coodinatedbyemergent.png
https://emergentclimate.com/ecuador-becomes-fourth-national-government-in-the-amazon-to-sign-a-leaf-coalition-agreement/
The overall aim of the independent evaluation activity is to understand the effectiveness of the UK's contribution to the LEAF 
Coalition and its supporting Technical Assistance programme, on accelerating the development of a jurisdictional REDD+ 
carbon market and its potential impact on reversing deforestation and delivering improved social and sustainable development 
outcomes. The provision of independent evaluation services for the Lowering Emissions by Accelerating Forest Finance (LEAF) Coalition 
Department for Energy Security and Net Zero Procurement identifier The Lowering Emissions by Accelerating Forest finance (LEAF) Coalition is a voluntary global coalition bringing together 
the private sector and governments to provide carbon market finance for tropical and subtropical forest conservation. Reversing deforestation is essential to achieving the goals of the Paris Agreement and the Global Biodiversity Framework. 
One way of reversing deforestation is by investing in high integrity carbon markets which can deliver finance at scale for 
forest protection and restoration. The LEAF Coalition is one route to raising global climate ambition for high-integrity 
carbon markets, by demonstrating that the demand and supply of Results-Based Finance (RBF) and forest carbon credits can 
follow a high integrity path, in-line with the goals of the Paris Agreement. The Department for Energy Security and Net Zero (DESNZ) has commissioned an Independent Evaluation Partner to deliver a set 
of evaluation activities considering the UKs contribution to the LEAF Coalition and the related technical assistance provision. 
GLASGOW — November 8, 2021 – The  Secretariat of the Architecture for REDD+ Transactions (ART), hosted by Winrock 
International, welcomes the series of announcements last week at COP26 by the LEAF (Lowering Emissions by Accelerating 
Forest finance) Coalition.  At the World Leaders’ Summit, LEAF announced it has mobilized $1 billion USD for forest 
country governments committed to increasing ambition to protect forests and reduce deforestation. The Coalition is now 
on track to become one of the largest-ever public-private efforts to protect tropical forests, with total demand for 
ART-TREES verified emission reductions estimated to potentially reach at least several billion dollars.In addition, jurisdictions including Costa Rica, Ecuador, Ghana, Nepal, and Vietnam signed the first Letters of Intent 
(LOIs) for LEAF transactions of ART-certified TREES Credits. To date, 23 jurisdictions have submitted eligible proposals 
in response to the LEAF Call for Proposals. These jurisdictions collectively have the potential to protect up to half a 
billion hectares of forest, greater than the area of the European Union, and their estimated emission reductions amount 
to several times LEAF’s initial goal of 100 million tonnes of emissions reductions.The Coalition also announced seven new participants – BlackRock, Burberry, EY, Inditex, Intertek, SAP, and 
Walmart.org – more than doubling the number of corporate participants since the launch in April. Initial participants 
in the LEAF Coalition, launched at the Earth Day Leaders’ Climate Summit, included the governments of Norway, the United 
Kingdom, the United States, and companies including Amazon, Airbnb, Bayer, Boston Consulting Group, GSK, McKinsey, Nestlé, 
Salesforce, and Unilever. Since the April launch, Delta Airlines E.ON, and PwC officially joined LEAF. Coalition participants 
must be committed to deep voluntary cuts in their own greenhouse gas emissions in line with science-based targets and 
consistent with the long-term temperature goals of the Paris Agreement. Their contributions to the LEAF Coalition come 
in addition to, and not as a substitute for, internal emissions reductions.




https://natureconservancy.ca/what-we-do/nature-and-climate-accelerator/darkwoods-forest-carbon-project/
https://registry.verra.org/app/projectDetail/CCB/0607?_gl=1*1kjvgw0*_gcl_au*MjkyMzkwMDAxLjE3NTI2Nzc1NTA.*_ga*Mzc2OTA5NTEyLjE3NTI2Nzc0MDM.*_ga_2VGK901B6P*czE3NTc4MTY4NzkkbzIkZzEkdDE3NTc4MTY5MjUkajU0JGwwJGgw
https://www.bpmcdn.com/f/files/crestonvalley/import/2018-12/14883320_web1_181227-CVA-Darkwoods_2.jpg;w=960
4HA-PLOT: https://github.com/seamusrobertmurphy/darkwoods_seedlings/blob/main/darkwoods_seedlings_files/figure-gfm/unnamed-chunk-12-1.png
3D-DENSITY: https://github.com/seamusrobertmurphy/darkwoods_seedlings/blob/main/darkwoods_seedlings_files/figure-gfm/unnamed-chunk-13-2.png
The Nature Conservancy of Canada (NCC) acquired the fee simple 54,792 ha. (135,394 acre) Darkwoods Property near Creston, 
British Columbia from the Pluto Darkwoods Corporation in April of 2008, with the objective of managing the land for ecological 
conservation objectives. NCC has undertaken a 100-year VCS IFM-LtPF forest carbon project with a start date of the acquisition 
date to provide carbon finance to complete acquisition financing and funding for ongoing property management, conservation 
activities, and ownership costs. The Darkwoods Forest Carbon Project achieves net GHG emission reductions and removals through the 
avoidance of emissions due to logging in the baseline scenario. The Darkwoods property was being sold by the previous owner 
on a bid basis based on a sales price from a formal property and timber valuation/appraisal similar to the baseline scenario. 
The most plausible baseline scenario is a market-driven acquirer who implements a 15-year depletion of current mature timber 
stocks to provide a reasonable internal rate of return on investment. Under the baseline scenario, a 100-year uneven harvest 
scheduleis implemented with the typical regional practice of clearcut logging with minimum legal requirements for private 
forestlands in B.C. and comparable regional practices.The project scenario is conservation management activities, wherein NCC 
undertakes the carbon project and ecosystem protection and enhancement activities. The project scenario anticipates a low level 
of timber removal as part of conservation management activities for ecosystem/habitat enhancement and risk management.





STREAMS:  https://digitalarchive.worldfishcenter.org/items/e5d28d36-a2db-4a98-910b-d56ea18c3bf2
https://digitalarchive.worldfishcenter.org/server/api/core/bitstreams/89be4182-abe9-4821-b8f0-42fbdb6ce2fc/content
ASMAK: https://www.asmaknet.com/#
The Sustainable Transformation of Egypt’s Aquaculture Market System (STREAMS) project was designed 
with the overall goal to increase production of inexpensive, nutritious and safe fish from sustainable 
aquaculture systems to help improve the health and nutrition of Egypt’s resource-poor while creating 
employment and increasing incomes along the aquaculture value chain. The project was funded by SDC, under 
domain 2 “Economic Growth” and managed and implemented by WorldFish in partnership with CARE as a subcontractor 
and in cooperation with the Ministry of Agriculture and Land Reclamation in five governorates namely: Kafr-El-Sheikh, 
Fayoum, Behera, Sharkia and Menia. STREAMS was implemented over a period of almost 41 months from December 1, 
2015 to April 15, 2019 with a total approved funding level of CHF 1,999,573. It is worth noting that the Egyptian 
Pound was valued at USD equal EGP 8 up to November 2016 and is currently equal EGP 17. The end project evaluation 
identifies and assesses results achieved by WorldFish and partners during the project life at outcome and output 
levels and draws lessons learned and recommendations for WorldFish, the Donor, project stakeholders and partners.



ERFI:  https://cabinworks.ca/project/tactical-and-spatial-planning/
CABIN: https://storymaps.arcgis.com/stories/17dfe16d5fd543388b8f3af0849ac292
CABIN: https://cabinworks.ca/wordpress/wp-content/uploads/2022/04/Copy-of-CABIN_logo_logo-green.png
BCTS: https://cabinworks.ca/wordpress/wp-content/uploads/2023/03/BCTS_logo_300px.jpg
https://raw.githubusercontent.com/seamusrobertmurphy/lidar-forestry/refs/heads/main/assets/PNG/unnamed-chunk-5-1.png
Applied data science, remote sensing and spatial-statistical methods offer numerous untapped benefits 
in a data-rich domain such as natural resource management. Enhanced Forest Resource Inventories can help 
managers meet increasingly stringent and exacting standards and objectives. Inventory services include:
- Individual stem detection and aggregation 
- Automated stand and "micro-stand" delineation
- Stand and stock table creation
This project outlines a comprehensive raster-to-raster workflow for an enhanced forest inventory, designed 
to generate spatial estimates of Whole Stem Volume ($m^3/ha$). The pipeline begins by importing and merging 
raw LiDAR tiles from multiple regions. From this data, it derives key covariates, including a canopy height 
model (CHM), stem density maps using a variable window function, and terrain features like elevation, slope, 
and aspect. These are augmented with species composition data from Vegetation Resources Inventory (VRI) polygons.







A crucial step involves creating and applying mask layers to exclude non-representative areas such as recent burns, clearcuts, and roads from the analysis. The system uses bootstrapped ground-truth plot data (FAIB) to train, tune, and cross-validate machine learning models, specifically Random Forest. Finally, the validated model predicts forest volume across the landscape using the stacked covariate rasters, producing a continuous map of Whole Stem Volume.



## Additional Image URLs for Review:

### ZAEDP Alternative:
- 

### ACLiSAT Alternatives:
WORLDFISH: https://digitalarchive.worldfishcenter.org/assets/cgiar/images/repository-logo.png
- image: https://www.flickr.com/photos/theworldfishcenter/54703247565/in/photostream/lightbox/
path: https://mel.cgiar.org/projects/ewfire
https://www.fao.org/fishery/en/openasfa/58bb3c37-e8e7-4d28-8bd7-4e8b75a90f4e
https://www.find-tender.service.gov.uk/Notice/034138-2024
https://emergentclimate.com/ecuador-becomes-fourth-national-government-in-the-amazon-to-sign-a-leaf-coalition-agreement/
https://natureconservancy.ca/what-we-do/nature-and-climate-accelerator/darkwoods-forest-carbon-project/
image: https://www.bpmcdn.com/f/files/crestonvalley/import/2018-12/14883320_web1_181227-CVA-Darkwoods_2.jpg;w=960
https://github.com/seamusrobertmurphy/darkwoods_seedlings/blob/main/darkwoods_seedlings_files/figure-gfm/unnamed-chunk-12-1.png (4HA-PLOT)
image: https://storymaps.arcgis.com/stories/17dfe16d5fd543388b8f3af0849ac292
### STREAMS Alternative:
- image: https://www.asmaknet.com/#
- https://storymaps.arcgis.com/stories/17dfe16d5fd543388b8f3af0849ac292
- https://cabinworks.ca/wordpress/wp-content/uploads/2022/04/Copy-of-CABIN_logo_logo-green.png
https://cabinworks.ca/wordpress/wp-content/uploads/2023/03/BCTS_logo_300px.jpg
https://raw.githubusercontent.com/seamusrobertmurphy/lidar-forestry/refs/heads/main/assets/PNG/unnamed-chunk-5-1.png


island_districts <- aoi_02 %>%
  filter(NAME_1 == "British Columbia") %>%
  st_transform(crs_master) %>%  # Use master CRS
  st_filter(island_extent, .predicate = st_intersects) %>%
  st_union() %>%
  concaveman::concaveman(concavity = 3) %>%
  st_intersection(bc_province) %>%
  st_transform(4326) %>%  # Back to WGS84 for output
  st_as_sf()







library(terra)
bc_province_sv   = terra::vect(bc_province)
island_extent_sv = bc_vect[bc_vect$region == "Vancouver Island"]
# Use terra's aggregate function instead of st_union
vancouver_island <- aggregate(island_vect)
# Convert back to sf if needed
vancouver_island_sf <- st_as_sf(vancouver_island)
library(rmapshaper)
# Replace st_union with ms_dissolve
vancouver_island <- bc_districts %>%
  filter(region == "Vancouver Island") %>%
  ms_dissolve()  
vancouver_island_simplified <- vancouver_island %>%
  ms_simplify(keep = 0.1, keep_shapes = TRUE)



island_districts = bc_province |> 
  dplyr::filter(NAME_1 == "British Columbia") |>
  sf::st_filter(island_extent, .predicate=sf::st_intersects) |>
  sf::st_union() |> 
  concaveman::concaveman(concavity = 3) |> # sharper snapping
  sf::st_intersection(bc_province) |> 
  sf::st_as_sf() 

island_counties = aoi_03 |> 
  dplyr::filter(NAME_1 == "British Columbia") |>
  sf::st_filter(island_extent, .predicate=sf::st_intersects) |>
  sf::st_union() |> 
  concaveman::concaveman(concavity = 3) |> # sharper smoothing
  sf::st_intersection(bc_province) |> 
  sf::st_as_sf()

sf::st_write(island_districts, "./assets/SHP/island_districts.shp", delete_dsn=T)
sf::st_write(island_counties, "./assets/SHP/island_counties.shp", delete_dsn=T)



library(osmdata)
shoreline_clip <- osmdata::opq(bbox = sf::st_bbox(island_extent)) |>
  osmdata::add_osm_feature(key = "natural", value = "coastline") |>
  osmdata::osmdata_sf() |>
  {\(x) x$osm_lines}() |>
  sf::st_intersection(island_extent) |>
  sf::st_union() |>
  sf::st_polygonize() |>
  sf::st_collection_extract("POLYGON") |>
  sf::st_cast()


















---
title: "Mapping"
listing:
  contents: mapping.yml
  type: grid
  grid-columns: 2
  sort: "date desc"
  fields: [image, date, title, description]
  field-display-names:
    date: "Updated"
page-layout: full
---

```{r setup}
#| include: false
knitr::opts_chunk$set(echo = FALSE, message = FALSE, warning = FALSE)
```

```{css}
.listing-item {
  border: 1px solid #e2e8f0;
  border-radius: 0.5rem;
  padding: 1.25rem;
  margin-bottom: 1.5rem;
  background: white;
  transition: box-shadow 0.2s ease;
}

.listing-item:hover {
  box-shadow: 0 4px 12px rgba(0, 0, 0, 0.1);
}

.listing-title {
  font-size: 1.1rem;
  line-height: 1.4;
  margin-bottom: 0.75rem;
}

.listing-title a {
  text-decoration: none;
  color: #1f2937;
}

.listing-title a:hover {
  color: #2563eb;
}

.listing-description {
  font-size: 0.9rem;
  line-height: 1.5;
  color: #4b5563;
}

.listing-date {
  font-size: 0.8rem;
  color: #6b7280;
  margin-bottom: 0.5rem;
}

.listing-image {
  margin-bottom: 1rem;
}

.listing-image img {
  width: 100%;
  height: 180px;
  object-fit: cover;
  border-radius: 0.25rem;
}

@media (max-width: 768px) {
  .quarto-listing-grid .listing-item {
    grid-column: span 1;
  }
}
```

Interactive mapping templates and cartographic workflows for geospatial analysis and visualization. View the complete collection at my [map templates website](https://seamusrobertmurphy.quarto.pub/map-templates/).



---
title: "Publications"
listing:
  contents: pubs.yml
  type: default
  sort: "date desc"
  categories: true
  fields: [date, title, author, description, url]
  field-display-names:
    date: "Year"
    author: "Authors" 
    description: "Publication Details"
    url: "Link"
page-layout: full
---

```{r setup-1}
#| warning: false
#| message: false
#| error: false
#| include: false
#| echo: false
easypackages::packages(
  "animation", "animate",
  "extrafont", "ggplot2", "htmltools",
  "janitor", "jsonlite", "lattice", "kableExtra", "kernlab",
  "knitr","pandoc", "plotly", "RColorBrewer",
  "rmarkdown", "tibble", "tidymodels", "tidyverse",
  "tinytex", "tune", "useful", "webshot", "webshot2",
  prompt = F
  )
  
knitr::opts_chunk$set(
  echo    = TRUE, 
  message = FALSE, 
  warning = FALSE,
  error   = FALSE, 
  cache   = FALSE,
  comment = NA, 
  tidy.opts = list(width.cutoff = 60)
)
options(htmltools.dir.version = FALSE, htmltools.preserve.raw = FALSE)
sf::sf_use_s2(use_s2 = FALSE)
```