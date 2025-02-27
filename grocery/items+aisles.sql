SELECT name, aisle FROM walmart_hutchinson_aisles
    JOIN items
    ON items.id = walmart_hutchinson_aisles.id
    ORDER BY aisle;
