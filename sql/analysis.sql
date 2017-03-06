select *
from fx.log
where date between '2017-01-01' and '2017-12-31'
    and program like '%openvpn%'
    and device like '%pfsense%' ;

select * from crosstab (
  'select date,device,count(*)
   from fx.log
   group by 1,2
   order by 1,2',
  'select distinct device from fx.log order by 1'
)  as ct (  date varchar,firewall text,pfsense text,router text  );


