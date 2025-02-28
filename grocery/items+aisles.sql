SELECT name, aisle FROM winndixie_aisles
    JOIN items
    ON items.id = winndixie_aisles.id
    ORDER BY aisle;
