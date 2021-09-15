describe computer_specs
update computer_specs set gpu='NONE';  /*is completely going to update the gup coloumn to NONE*/
insert into computer_specs values('&processor',&ram,'&release date','&GPU');
update computer_specs set gpu='Nvidia gtx 1650',ram_gb=16 where processor='I5 10GEN';    /*is gouing to update the gpu coloumnof intel i5*/
commit;
select * from computer_specs;
