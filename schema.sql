-- Exported from QuickDBD: https://www.quickdatabasediagrams.com/
-- NOTE! If you have used non-SQL datatypes in your design, you will have to change these here.

-- Modify this code to update the DB schema diagram.
-- To reset the sample schema, replace everything with
-- two dots ('..' - without quotes).

CREATE TABLE "App_list" (
    "App_Name" varchar   NOT NULL,
    "Category_g" varchar   NOT NULL,
    "Rating_g" varchar   NOT NULL,
    "Reviews_g" varchar   NOT NULL,
    "Installs_g" varchar   NOT NULL,
    "Size_g" varchar   NOT NULL,
    "Price_g" varchar   NOT NULL,
    "Content_Rating_g" varchar   NOT NULL,
    "Size_a" int   NOT NULL,
    "user_rating_a" float   NOT NULL,
    "rating_count_tot_a" int   NOT NULL,
    "price_a" float   NOT NULL,
    "cont_rating_a" varchar   NOT NULL,
    CONSTRAINT "pk_App_list" PRIMARY KEY (
        "App_Name"
     )
);

