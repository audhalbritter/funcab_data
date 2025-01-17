# Download clean data from OSF
# install.packages("devtools")
#devtools::install_github("Between-the-Fjords/dataDownloader")
library(dataDownloader)

node <- "4c5v2"

# 1 Biomass removal
get_file(node = node,
         file = "FunCaB_clean_biomass_2015-2021.csv",
         path = "data/biomass",
         remote_path = "1_Biomass_removal")

# 2 Soil microclimate
get_file(node = node,
         file = "FunCaB_clean_soilMoisture_2015-2018.csv",
         path = "data/climate",
         remote_path = "2_Soil_microclimate/Soil Moisture")

get_file(node = node,
         file = "FunCaB_clean_soiltemperature_2015-2016.csv",
         path = "data/climate",
         remote_path = "2_Soil_microclimate/Soil Temperature")

# 3 Plant composition
get_file(node = node,
         file = "FunCaB_clean_composition_2015-2018.csv",
         path = "data/composition",
         remote_path = "3_Plant_composition")

# 4 Seedling recruitment
# get_file(node = node,
#          file = "FunCaB_clean_recruitment_2018-2019.csv",
#          remote_path = "4_Seedling_recruitment")

# 5 Carbon fluxes
get_file(node = node,
         file = "FunCaB_clean_Cflux_2015-2017.csv",
         remote_path = "5_Carbon_fluxes")

# 6 Reflectance
# get_file(node = node,
#          file = "FunCaB_clean_reflectance_2020-2021.csv",
#          remote_path = "6_Reflectance")
