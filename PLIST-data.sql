SELECT 
  ExtractValue(plist_field, '//key_name_1') AS extracted_field_1,
  ExtractValue(plist_field, '//key_name_2') AS extracted_field_2,
  ExtractValue(plist_field, '//key_name_3') AS extracted_field_3
FROM table_name;

