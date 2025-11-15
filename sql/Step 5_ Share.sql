-- Aggregate total households with cats and dogs by state
SELECT 
  state,
  SUM(total_dog_households) AS total_dog_households,
  SUM(total_cat_households) AS total_cat_households,
  SUM(total_pet_households) AS total_pet_households
FROM 
  `plenary-ability-463920-b3.cats_dogs_dataset_2025.cats_vs_dogs_processed`
GROUP BY 
  state
ORDER BY 
  total_pet_households DESC;

-- Calculate percentage share of dog vs. cat households for visualization
SELECT
  state,
  ROUND((SUM(total_dog_households) / SUM(total_pet_households)) * 100, 2) AS pct_dog_households,
  ROUND((SUM(total_cat_households) / SUM(total_pet_households)) * 100, 2) AS pct_cat_households
FROM 
  `plenary-ability-463920-b3.cats_dogs_dataset_2025.cats_vs_dogs_processed`
GROUP BY 
  state
ORDER BY 
  pct_dog_households DESC;