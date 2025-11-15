-- Analyze Cat and Dog Ownership Trends
SELECT
  state,
  total_households,
  pct_pet_households,
  total_pet_households,
  pct_dog_owners,
  total_dog_households,
  dog_population,
  pct_cat_owners,
  total_cat_households,
  cat_population,
  ROUND((pct_dog_owners - pct_cat_owners), 2) AS ownership_difference,
  ROUND((dog_population / NULLIF(cat_population, 0)), 2) AS dog_to_cat_ratio
FROM
  `plenary-ability-463920-b3.cats_dogs_dataset_2025.cats_vs_dogs_cleaned`
ORDER BY
  ownership_difference DESC;

-- Identify Top 5 Highest Dog Ownership
SELECT
  state,
  pct_dog_owners,
  total_dog_households,
  dog_population
FROM
  `plenary-ability-463920-b3.cats_dogs_dataset_2025.cats_vs_dogs_cleaned`
ORDER BY
  pct_dog_owners DESC
LIMIT 5;

-- Identify Top 5 States with Highest Cat Ownership
SELECT
  state,
  pct_cat_owners,
  total_cat_households,
  cat_population
FROM
  `plenary-ability-463920-b3.cats_dogs_dataset_2025.cats_vs_dogs_cleaned`
ORDER BY
  pct_cat_owners DESC
LIMIT 5;