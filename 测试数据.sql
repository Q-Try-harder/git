--添加测试数据
  --校区信息表
  select * from CampusInfo
insert into CampusInfo values('河南财政金融学院龙子湖校区','2016-03-22','河南省郑州市郑东新区龙子湖高校园区龙子湖北路22号','zhaobao0903@163.com','0371-69303222',null)
insert into CampusInfo values('河南财政金融学院象湖校区','2016-03-22','河南省郑州市郑开大道76号','hnczxsc@163.com','0371-85305166',null)
  --院系信息表
  select * from FacultyInfo where CampusID=1165202
insert into FacultyInfo values('1165201001','教育科学学院','1985-03-01','1165201','duoduo631@qq.com','0371-69303701',null)
insert into FacultyInfo values('1165201002','文学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201003','经济与法律学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201004','外国语学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201005','工商管理学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201006','计算机与信息技术学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201007','软件学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201008','统计与数学学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201009','人工智能学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201010','环境经济学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201011','健康管理学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201012','体育学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201013','旅游管理学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201014','艺术设计学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201015','国际教育学院','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201016','思政教研部','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201017','公共外语教研部','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165201018','职业指导教研部','1985-03-01','1165201','wenxue0903@163.com','0371-69303706',null)

insert into FacultyInfo values('1165202001','财政税务学院','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202002','会计学院','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202003','金融学院','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202004','对外经济贸易学院','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202005','工程经济系','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202006','信息工程系','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202007','法学系','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202008','工商管理系','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202009','文化传播系','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202010','外语系','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202011','继续教育学院','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202012','社会科学教研部','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202013','体育教研部','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202014','韦伯国际学院','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)
insert into FacultyInfo values('1165202015','国际教育部','1985-03-01','1165202','wenxue0903@163.com','0371-69303706',null)

  --专业信息表（不同院系有多个不同专业）
select * from SpecialtyInfo
insert into SpecialtyInfo values('116520100101','学前教育',default,default,'1165201001','1985-03-01','0371-69303701','duoduo631@qq.com',null)
insert into SpecialtyInfo values('116520100201','汉语言文学专业',default,default,'1165201002','1985-03-01','0371-69303706','wenxue0903@163.com',null)
insert into SpecialtyInfo values('116520100601','计算机科学与技术专业',default,default,'1165201006','1985-03-01','0371-69303706','wenxue0903@163.com',null)
insert into SpecialtyInfo values('116520100602','大数据技术专业',default,default,'1165201006','1985-03-01','0371-69303706','wenxue0903@163.com',null)
insert into SpecialtyInfo values('116520100603','计算机网络技术专业',default,default,'1165201006','1985-03-01','0371-69303706','wenxue0903@163.com',null)
insert into SpecialtyInfo values('116520100604','物联网应用技术专业',default,default,'1165201006','1985-03-01','0371-69303706','wenxue0903@163.com',null)
  --教师信息表
select * from TeacherInfo
insert into TeacherInfo values(default,'aaa','张三','410522188501151116',0,default,1,'河南省郑州市金水区','1885-01-15','博士','2000-01-01','18539476791','duoduo631@qq.com',0,'讲师','1165201','1165201006','116520100601',null)
insert into TeacherInfo values(default,'aaa','李四','410522188501151116',0,default,1,'河南省郑州市金水区','1885-01-15','博士','2000-01-01','18539476791','duoduo631@qq.com',0,'讲师','1165201','1165201006','116520100601',null)
insert into TeacherInfo values(default,'aaa','王五','410522188501151116',0,default,1,'河南省郑州市金水区','1885-01-15','博士','2000-01-01','18539476791','duoduo631@qq.com',0,'讲师','1165201','1165201006','116520100601',null)
insert into TeacherInfo values(default,'aaa','孙六','410522188501151116',0,default,1,'河南省郑州市金水区','1885-01-15','博士','2000-01-01','18539476791','duoduo631@qq.com',0,'讲师','1165201','1165201006','116520100601',null)
insert into TeacherInfo values(default,'aaa','赵七','410522188501151116',0,default,1,'河南省郑州市金水区','1885-01-15','博士','2000-01-01','18539476791','duoduo631@qq.com',0,'讲师','1165201','1165201006','116520100601',null)
insert into TeacherInfo values(default,'aaa','逍遥子','410522188501151116',0,default,1,'河南省郑州市金水区','1885-01-15','博士','2000-01-01','18539476791','duoduo631@qq.com',0,'讲师','1165201','1165201006','116520100601',null)
   --班级信息表
select * from GradeInfo
insert into GradeInfo values('11652010010101','2017级学教一班','116520100101','110521','2017-09-01','2020-06-06',0,null)
insert into GradeInfo values('11652010060301','2017级计应一班','116520100603','110526','2017-09-01','2020-06-06',0,null)
insert into GradeInfo values('11652010060302','2017级计应二班','116520100603','110526','2017-09-01','2020-06-06',0,null)
insert into GradeInfo values('11652010060303','2017级计应三班','116520100603','110526','2017-09-01','2020-06-06',0,null)


   --学生信息表
select * from StudentInfo
insert into StudentInfo values('2017010101001',default,'aaaa','秦子华','410522199901171118',default,default,default,'2017-09-13','1999-01-07',default,'18539476791','1076744941','18539476791@126.com','河南省安阳市安阳县','1165201','1165201006','116520100603','11652010060302',null,null)
   --课目信息表
select * from TopicInfo
insert into TopicInfo values('高等数学',0,1165201,'1165201006','116520100603',null)
insert into TopicInfo values('大学英语',0,1165201,'1165201006','116520100603',null)
insert into TopicInfo values('思政',0,1165201,'1165201006','116520100603',null)
insert into TopicInfo values('计算机专业课',1,1165201,'1165201006','116520100603',null)

   --课程信息表
select * from CurriculumInfo
insert into CurriculumInfo values('ASP.NET网站开发','2019-10-18','8:00',3.50,'D508','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('ASP.NET网站开发','2019-10-19','2:00',3.50,'D508','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('SQL Server数据库开发','2019-10-21','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('SQL Server数据库开发','2019-10-22','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('SQL Server数据库开发','2019-10-23','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('SQL Server数据库开发','2019-10-24','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('SQL Server数据库开发','2019-10-25','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('Jquery','2019-10-28','14:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('Jquery','2019-10-29','14:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('Jquery','2019-10-30','14:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('Jquery','2019-10-31','14:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('Jquery','2019-11-01','14:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('C#编程技术基础','2019-11-04','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('C#编程技术基础','2019-11-05','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('C#编程技术基础','2019-11-06','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('C#编程技术基础','2019-11-07','8:00',3.50,'D301','1885005','11652010060302',110521,null)
insert into CurriculumInfo values('C#编程技术基础','2019-11-08','8:00',3.50,'D301','1885005','11652010060302',110521,null)
  --教务处信息表
   select * from OfficeInfo
 insert into OfficeInfo values('1165201007','龙子湖校区总校教务处',default,'1165201',null,null)
 insert into OfficeInfo values('116520100701',' 教育科学学院教务处',default,'1165201','1165201001',null)
 insert into OfficeInfo values('116520100702','文学院教务处',default,'1165201','1165201002',null)
 insert into OfficeInfo values('116520100703','经济与法律学院教务处',default,'1165201','1165201003',null)
 insert into OfficeInfo values('116520100704','外国语学院教务处',default,'1165201','1165201004',null)
 insert into OfficeInfo values('116520100705','工商管理学院教务处',default,'1165201','1165201005',null)
 insert into OfficeInfo values('116520100706','信息技术学院教务处',default,'1165201','1165201006',null)
 insert into OfficeInfo values('116520100707','软件学院教务处',default,'1165201','1165201007',null)
 insert into OfficeInfo values('116520100708','统计与数学学院教务处',default,'1165201','1165201008',null)
 insert into OfficeInfo values('116520100709','人工智能学院教务处',default,'1165201','1165201009',null)
 insert into OfficeInfo values('116520100710','环境经济学院教务处',default,'1165201','1165201010',null)
 insert into OfficeInfo values('116520100711','健康管理学院教务处',default,'1165201','1165201011',null)
 insert into OfficeInfo values('116520100712','体育学院教务处',default,'1165201','1165201012',null)
 insert into OfficeInfo values('116520100713','旅游管理学院教务处',default,'1165201','1165201013',null)
 insert into OfficeInfo values('116520100714','艺术设计学院教务处',default,'1165201','1165201014',null)
 insert into OfficeInfo values('116520100715','国际教育学院教务处',default,'1165201','1165201015',null)
 insert into OfficeInfo values('116520100716','思政校验教务处',default,'1165201','1165201016',null)
 insert into OfficeInfo values('116520100717','公共外语教研部教务处',default,'1165201','1165201017',null)
 insert into OfficeInfo values('116520100718','职业指导教研部教务处',default,'1165201','1165201018',null)

 insert into OfficeInfo values('1165201008','象校区总校教务处',default,'1165202',null,null)
 insert into OfficeInfo values('116520100801','财政税务学院教务处',default,'1165202',1165202001,null)
 insert into OfficeInfo values('116520100802',' 会计学院教务处',default,'1165202','1165202002',null)
 insert into OfficeInfo values('116520100803','金融学院教务处',default,'1165202','1165202003',null)
 insert into OfficeInfo values('116520100804','对外经济贸易系教务处',default,'1165202','1165202004',null)
 insert into OfficeInfo values('116520100805','工程经济系教务处',default,'1165202','1165202005',null)
 insert into OfficeInfo values('116520100806','信息工程系教务处',default,'1165202','1165202006',null)
 insert into OfficeInfo values('116520100807','法学系教务处',default,'1165202','1165202007',null)
 insert into OfficeInfo values('116520100808','工商管理系教务处',default,'1165202','1165202008',null)
 insert into OfficeInfo values('116520100809','文焕传播系教务处',default,'1165202','1165202009',null)
 insert into OfficeInfo values('116520100810','外语系教务处',default,'1165202','1165202010',null)
 insert into OfficeInfo values('116520100811','继续教育学院教务处',default,'1165202','1165202011',null)
 insert into OfficeInfo values('116520100812','社会科学教研部教务处',default,'1165202','1165202012',null)
 insert into OfficeInfo values('116520100813','体育教研部教务处',default,'1165202','1165202013',null)
 insert into OfficeInfo values('116520100814','韦伯国际学院教务处',default,'1165202','1165202014',null)
 insert into OfficeInfo values('116520100815','国际教育部教务处',default,'1165202','1165202015',null)
   --考务信息表
 select * from ExamInfo
 insert into ExamInfo values('1885005','11652010060302','2019-01-01',150,'d515',110526,0,null)
   --成绩信息表
select * from ScoreInfo
insert into ScoreInfo values('2017010101001','1885001',99.00,2,default,null)