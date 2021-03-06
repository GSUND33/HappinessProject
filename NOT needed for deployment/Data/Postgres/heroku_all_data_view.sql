 SELECT country,
 	happiness_rank,
   	happiness_score,
   	gdp_per_capita,
   	family,
   	life_expectancy,
   	freedom,
   	generosity,
  	government_corr,
	social_support,
	continent,
	population,
	gdp_usd,
 	2015 as year
 from data_2015

 UNION ALL

 SELECT country,
 	happiness_rank,
   	happiness_score,
   	gdp_per_capita,
   	family,
   	life_expectancy,
   	freedom,
   	generosity,
  	government_corr,
	social_support,
	continent,
	population,
	gdp_usd,
 	2016 as year
 from data_2016
 
  UNION ALL

 SELECT country,
 	happiness_rank,
   	happiness_score,
   	gdp_per_capita,
   	family,
   	life_expectancy,
   	freedom,
   	generosity,
  	government_corr,
	social_support,
	continent,
	population,
	gdp_usd,
 	2017 as year
 from data_2017
 
   UNION ALL

 SELECT country,
 	happiness_rank,
   	happiness_score,
   	gdp_per_capita,
   	family,
   	life_expectancy,
   	freedom,
   	generosity,
  	government_corr,
	social_support,
	continent,
	population,
	gdp_usd,
 	2018 as year
 from data_2018
 
    UNION ALL

 SELECT country,
 	happiness_rank,
   	happiness_score,
   	gdp_per_capita,
   	family,
   	life_expectancy,
   	freedom,
   	generosity,
  	government_corr,
	social_support,
	continent,
	population,
	gdp_usd,
 	2019 as year
 from data_2019

