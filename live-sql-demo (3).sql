--select *from  SH.SALES 
--select sysdate from SH.SALES 
--select systimestamp from SH.SALES 
-- select dbtimezone from dual
--select dbtimezone from SH.SALES
--select sessiontimezone from SH.SALES
---Find the next week’s date from SYSDATE.
--select sysdate,sysdate+7 from SH.SALES
--SELECT time_id,TIME_ID+7 from SH.SALES
--select systimestamp from SH.SALES 

--select systimestamp,systimestamp+interval '2' hour from  SH.SALES 

--select systimestamp,systimestamp+interval '2' year from  SH.SALES 

---select systimestamp,systimestamp-interval '2' hour from  SH.SALES 

--select systimestamp,systimestamp+interval '-2' hour from  SH.SALES 


--select sum(amount_sold) from SH.SALES 

--select sum(amount_sold), count(amount_sold) from SH.SALES 

--select UNIQUE( prod_id) from SH.SALES


--select * from sh.SALES

--select * from sh.SALES where TIME_ID=max(month(time_id))


--select  extract(year from time_id) from sh.SALES