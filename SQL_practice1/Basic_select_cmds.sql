
	                                       --Case 1

--SELECT 
--		  brand_id ,
--        brand_name 
--from 
--		production.brands


                                              --CASE 2
--SELECT 
--		brand_id as ID,
--        brand_name as Names            --using alias to define our own col names
--from 
--        production.brands
		

                                              --case 3---

--SELECT * from production.brands for JSON AUTO      --using this we can convert table data into json    {xml for xml format}
                                                      --clt+t to equal length text --clt+d for table size text


                                              --CASE 4--
 --SELECT 10 +400 RESULT                         --it will display  500 value this vals will store in dual table by default table


                                              --CASE 5--

--SELECT 
--    'Valid Records' MyCol, 
--    * from production.brands        --if we want to add any particular msg to to every row then write in 'here'



                                                --Case 6--

--SELECT * into tbl_employee_backup from tbl_employee    -- it will create back up table {by using into keyword}

