-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 02, 2024 at 03:03 AM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mybballhof`
--
CREATE DATABASE IF NOT EXISTS `mybballhof` DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;
USE `mybballhof`;

-- --------------------------------------------------------

--
-- Table structure for table `inductees`
--

CREATE TABLE `inductees` (
  `id` int(11) DEFAULT NULL,
  `name` text DEFAULT NULL,
  `year_inducted` int(11) DEFAULT NULL,
  `high_school` text DEFAULT NULL,
  `college` text DEFAULT NULL,
  `image` text DEFAULT NULL,
  `blurb` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;

--
-- Dumping data for table `inductees`
--

INSERT INTO `inductees` (`id`, `name`, `year_inducted`, `high_school`, `college`, `image`, `blurb`) VALUES
(0, 'DAVE SLAIN', 2013, 'Noblesville', 'St. Francis', '', 'DAVE SLAIN, Noblesville. After playing his freshman and sophomore seasons in Illinois, Slain became a key player in Dave Nicholson\'s powerhouse basketball program at Noblesville, leading NHS to a pair of sectional championships. He scored 702 points in those two seasons as a Miller, averaging 14.4 points and 8.9 rebounds a game. Dave scored a season-high 30 points in a holiday tourney game against North Montgomery. He was named all-county both as a junior and senior and also was all-sectional and all-conference. Slain was co-captain of the Millers his senior year; was a MVP in a holiday tourney and was the team\'s MVP for the 1989-90 season. After graduating from high school with a 3.3 GPA, he went on to make the Dean\'s list at St. Francis College. Currently, he is the CEO of a shipping company in Wisconsin. '),
(1, 'ROBERT \"DUB\" CLARK', 2013, 'Fishers-Hamilton Southeastern', '', '', 'ROBERT \"DUB\" CLARK, Fishers-Hamilton Southeastern, Contributor. Clark and the Clark family originated the Mudsock Trophy, which is given each school year in all varsity sports between Fishers High School and Hamilton Southeastern High School boys and girls athletic teams. A 1941 Fishers graduate, Clark has been following high school sports for more than 70 years. Probably no fan of Hamilton County sports has attended more games than Dub. He has three children who graduated from Southeastern. Clark played three years of basketball at Fishers, coached for one year by J.B. Stephens and three seasons by Gerald Roudebush. He was an outstanding softball player, first for two years at Fishers High School and then for several seasons playing for Western Auto and Eagles teams in the Hamilton County adult softball league. Dub is a retired farmer living in the Fishers area. '),
(2, 'WALTER FLOYD', 2013, 'Cicero', 'Butler', '', 'WALTER FLOYD, (deceased), Cicero. Floyd began his coaching career at Cicero High School in the late 1920s. He coached the Red Devils to a 118-9, five-year record. He later coached at Lowell, Southport and Manual high schools and at Butler University. He was all-sectional and all-regional while playing at Manual and later earned 10 letters at Butler before playing AAU basketball with the South Side Turners, a team which went to the national finals twice and semifinals once. He was inducted into the Indiana Basketball Hall of Fame in 1978. Floyd refereed high school basketball for 25 years and served as a referee in the NBA for 19 years, working the first game ever played in the NBA. He officiated in six NBA championship series. '),
(3, 'JIM GODBY', 2013, 'Sheridan', 'Purdue', '', 'JIM GODBY, Sheridan. Godby was an outstanding basketball player at Sheridan High School, his career highlighted by a senior-year upset of Noblesville (in the famed \"stall\" game) in the semi-final round of the Carmel Sectional. That Joe Hobbs-coached Sheridan team then defeated Jackson Central for the sectional championship. The Blackhawks then defeated Manchester, 37-36, in the opening game of the Kokomo Regional, with Godby scoring 18 points. Sheridan lost to Kokomo, 46-36, in the title game. Jim, while averaging 16 points a game on a team which averaged in the low 50s, was named all-sectional and all-regional and was nominated for the Indiana All-Star team. He was named to the top 100 players in the state his senior year. Godby graduated from Purdue with a degree in agriculture economics. Today, Jim owns and operates Godby Home Furnishings. '),
(4, 'LARRY ISLEY', 2013, 'Carmel', 'Evansville', '', 'LARRY ISLEY, Carmel. Isley is the sixth all-time leading scorer in the history of Carmel High School basketball with a career total of 1,094 points. He played four seasons of varsity ball for Coach Bill Shepherd and was a starter in his last three seasons. As a senior, he led Carmel in scoring with a 16.0 average and finished as the No. 5 scorer in Hamilton County. As a junior, Larry led the Greyhounds with a 16.1 average and was fifth highest in the county. As a sophomore, he averaged 15.9 points a game, fourth highest in the county. Carmel was 18-4 in Isley\'s senior year. In 1962, Isley scored 20 points in the championship game of the Hamilton County Tourney as Carmel defeated Jackson Central, 68-57. Now retired, Isley after high school graduation attended Evansville College and Franklin College before joining the Air Force. '),
(5, 'CINDI MERRILL ', 2014, 'Noblesville', 'Miami of Ohio', '', 'CINDI MERRILL was a four-year letter winner while playing for the Noblesville Lady Millers. She averaged 23 points, 7.8 rebounds, 3.5 assists and 3.0 steals per game during her senior year. Cindi was a four-time All-Hamilton County Tea selection and a three-time all-state selection. She played in the 2002 North-South All Star Game. She went on to become the fourth all-time leading scorer at Miami of Ohio, netting 1,497 career points. game during her senior year was three Hamilton County Tea selection and a three-time all-state selection. She played in the 2002 North-South All Star Game. She went on to become the fourth all-time leading scorer at Miami of Ohio, netting 1,497 career points. Merrill currently serves as assistant director of enforcement with the NCAA as a member of the basketball development group investigating violations of NCAA legislation. '),
(6, 'DAVE SANDERS ', 2014, 'Sheridan', 'Butler', '', 'DAVE SANDERS played basketball at Sheridan for legendary coach Larry Hobbs and later played for legendary coach Tony Hinkle at Butler University. At Sheridan, Dave played on a sectional championship team; was named All-County and was the Hamilton County scoring champion his senior year. His single game high was 36 points. Sanders scored 1,126 points at Butler and as a senior averaged 20.6 points a game. He held the single season scoring record as a senior and was named MVP and All-Conference. He had 559 career rebounds. '),
(7, 'ROGER BRYANT', 2014, 'Walnut Grove', '', '', 'ROGER BRYANT graduated from Walnut Grove High School in 1960 He holds the record, 71 points, for the most points ever scored in a Hamilton County Tourney and also for the single game scoring record with 32 points. Roger was All-County for three years. His career scoring total at Walnut Grove was 1,071 points. '),
(8, 'FRED ANDERSON', 2014, 'Arcadia', '', '', 'FRED ANDERSON, while coaching at Arcadia, held the record for winning the most consecutive tourney championships, five, while winning titles from 1920-24. The record later was broken when Larry Hobbs coached Sheridan to eight crowns. Anderson\'s 1921 championship came as Arcadia defeated Westfield before a packed house at the old Opera House in Sheridan. More than 500 fans were turned away. '),
(9, 'SAM WATSON ', 2014, 'Noblesville', '', '', 'SAM WATSON is a long-time supporter of all Hamilton County sports as today he serves as manager of the Jim Dandy restaurant n Noblesville, which is where the Hall of Fame is housed. Watson and Jim Dandy for several years hosted the Coaches Corner radio and television show. In his early years, Sam worked for Detzew\'s Bakery and ended that career at sales manager in 1974. He then came to work at Mac\'s Steak House n Noblesville and in 1978 Sam started at Jim Dandy. '),
(10, 'JENNY HORN CLAYPOOL ', 2015, 'Noblesville', 'Wright State', '', 'JENNY HORN CLAYPOOL was a dominating player while performing for Noblesville\'s Lady Miller. She was All-Hamilton County four years and Hamilton County Player of the Year three different seasons. Jenny also was All-Conference four years. She led Hamilton County in scoring and rebounding three years; held the school single game records of 34 points and 30 rebounds, and she started 70 straight games in high school. Her team won the first girls sectional in the history of NHS. Along with her basketball career she was All-County in volleyball three years and the school record holder in shot put in track and field. Jenny was the first Lady Miller to receive a college scholarship She attended Wright State University from 1982-86 and was All-America third team; All-District team; team MVP twice and she set school record for victories. Horn Claypool currently is Superintendent of Schools in Cincinnati, Ohio. She is married to Rick Claypool and they have two children Brooke and Dylon. '),
(11, 'RON ACKLES ', 2015, 'Jackson Central', 'U.S. Marines', '', 'RON ACKLES graduated from Jackson Central in 1962. He played for Coach Roland Inskeep at Jackson Central and was All-Hamilton County in 1960, 1961 and 1962. Ackles was First Team on the Indianapolis Star\'s All-State Team. He was All-Sectional in 1960 and 1961; Hamilton County assist leader in 1960 and 1961 and he held all scoring records for Jackson Central when he graduated, scoring 1,052 career points. He had a season high of 430 points and a game high of 45 points. Ackles served in the U.S. Marines after graduation. He worked at Delco Remy in Anderson and also worked with Coach Scott Griffey in the girls basketball program at Hamilton Heights during a period his niece, Debbie Ackles, played. '),
(12, 'CHRIS RODGERS ', 2015, 'Sheridan', 'Butler University', '', 'CHRIS RODGERS graduated from Sheridan High School in 1980. Rodgers played for basketball coaches Bill Collier and Dan Dawson at Sheridan. He graduated as Sheridan\'s all-time leading scorer with 1,426 points, at that time 11th on the all-time Hamilton County list. He was All-County in 1979 and 1980 and Hamilton County Player of the Year in 1979 and 1980. Chris was Academic All-State in 1980 and was All-Sectional in 1979 and 1980. He was a four-year player at Butler University. He and his wife Sheryl have three sons. '),
(13, 'JESS MCKINNEY ', 2015, 'Hamilton Heights', 'DePauw', '', 'JESS MCKINNEY graduated from Hamilton Heights in 1995. He played for Coach Bill Bowen. A four-year varsity player, McKinney scored 1,444 points. He was County Player of the Year his junior and senior years. Jess was included in the Top 40 workout in 1995. McKinney was All-Conference as a junior and senior and a member of the Indianapolis Metro honor team. When McKinney graduated he was the third all-time leading scorer at Hamilton Heights. Jess attended DePauw University. He and his wife Courtney have three sons, six-year-old twins and one two-year old. McKinney currently is vice-president of David Weekly Homes. '),
(14, 'SCOTT GREGG ', 2015, 'Carmel', '', '', 'SCOTT GREGG was communications instructor for Carmel High School from 1970-78 and general manager for WHJE, PBP and color for Carmel boys basketball and several other teams. He coached girls junior varsity basketball at Carmel and had a 27-4 record including a record 14-1 season. Greg served as sports information director from 1996-2011 of the Metropolitan Interscholastic Conference and published weekly MIC notes, kept stats and published an annual league record book and yearbook. Scott has served as public address announcer for several ISAA state sports championship events. He became the Colts\' press box in-house PA person in 2009. In 2003-04, Gregg was presented the IHSAA District 2 Distinguished Media Service Award. '),
(15, 'JANA THOMPSON ', 2016, 'Noblesville', 'Morehead State', '', 'JANA THOMPSON lettered four years in basketball at Noblesville, where she graduated in 1990. During that time the Lady Millers won four sectionals, four regionals, four semi-states ? and advanced to the Final Four each year. She scored a career 999 points, which ranks her fourth in NHS scoring. Her honors include being named to the Indiana All-Stars, AP First Team All-State, All-County All-Conference and Hamilton County Female Athlete of the Year. Jana also played volleyball at NHS, where she was named All-Conference and All-County three times and was a key member of three volleyball sectional championship teams. She continued her volleyball career at Morehead State University. In 2015, Jana was honored by the Indiana Basketball Hall of Fame by being named on the Silver Anniversary team. She currently lives in Lebanon and has two children. '),
(16, 'RICHARD \"DICK\" DELLINGER ', 2016, 'Noblesville', 'Ball State University and Butler University', '', 'RICHARD \"DICK\" DELLINGER (contributor) retired from teaching after 38 years at Noblesville High, where he taught social studies and speech. His teaching career began at Royalton High School after graduating with a B.S. degree from Ball State. He continued his education, earning a M.S. degree from Butler. Dick served as a State Representative in the Indiana Legislature for 20 years. Serving as the \"Voice of the PA\" for the Noblesville Millers for 23 years, Dick was known to incite the crowd and provide energy and excitement for Miller fans, while not always endearing himself to opposing fans. A long-time Noblesville resident, Dick lost his wife, Jan, in 2014. '),
(17, 'BRAD LINDSAY', 2016, 'Westfield', 'Ballas Baptist', '', 'BRAD LINDSAY, a 1982 Westfield graduate, was a top 5 scorer in the state his junior and senior years, averaging 26 and 26.5 points a game. He set a single-game school record of 48 points. He continued his basketball career at Dallas Baptist University. His coaching career includes coaching at Westfield High from 1997 to 2001, where he was named Hamilton County Coach of the Year in 1999. He led private school teams to a 1-A state championship and 2-A runner-up while coaching in Texas. He served as superintendent of schools in Mooresville and now holds the same position at Marion, where he and his wife, Vicki Lynn, reside. '),
(18, 'JOE REITZ ', 2016, 'Hamilton Southeastern', 'Western Michigan College', '', 'JOE REITZ graduated from Hamilton Southeastern in 2004. He scored 946 points, becoming the school\'s 4th all-time leading scorer at that time. He also pulled 511 career rebounds. He was named All-County, All-Conference and Hamilton County Player of the Year. He was the first player in HSE history to be named to the Indiana All-Stars. Joe continued his playing career at Western Michigan University, where he was named All-Academic Conference four straight years. He was Western Michigan Freshman of the Year and Sophomore Player of the Year. As a junior, he was named a First Team Academic All-American. Now enjoying a successful career in the NFL as a member of the Indianapolis Colts, Joe and his wife, Jill, still live in the area. '),
(19, 'DR. MARK RICHARDS ', 2016, 'Hamilton Southeastern', 'Marian College', '', 'DR. MARK RICHARDS was graduated from Hamilton Southeastern in 1973, Marian College in 1977 and Indiana University Medical School in 1981. He practiced medicine in Carmel from 1984 until his death at the age of 50. Richards was an outstanding athlete in basketball, tennis and golf and he participated in all three sports at Marian College. At HSE, he scored 1,174 career points. He scored 49 points for a single game school record. He led the county in scoring as a junior and senior, averaging 23.8 points and 23.7 points. He was named All-County as a junior and senior. He started the tennis program at Heritage Christian and built it into Top 10 program in the state. He also coached girls basketball for five years, winning city championships in 2002 and 2003 and a 2A state championship in 2004. Mark is survived by wife Cyndi and children Bethany, Zachery, Hannah and Leah. '),
(20, 'VALLIE F. ETCHISON', 2012, 'Arcadia', 'IU', '', 'VALLIE F. ETCHISON, deceased, Arcadia, 1921. Four-year starter and four-year leading scorer while playing for Coach Fred Anderson. Won sectional championship and county tourney titles in 1921. He was named MVP of the County Tourney. In one game for the Dragons, Etchison scored 24 of his team\'s 25 points. He played one year at IU and returned home to farm.'),
(21, 'CRAIG HAWLEY', 2012, 'Noblesville', 'University of Louisville', '', 'CRAIG HAWLEY, Noblesville, 1986. Played for Coach Dave Nicholson. In his two-year varsity career the Millers went 45-5 and won two sectional championships. He was named to all-sectional, all-regional and all-conference teams. Played for Coach Denny Crum at the University of Louisville where his team twice reached the NCAA Sweet 16. Graduate assistant coach at Louisville from 1990-1992, while attending Law School.'),
(22, 'RICK RUSSELL', 2012, 'Hamilton Heights', 'Marian College', '', 'RICK RUSSELL, Hamilton Heights, 1986. He\'s the 34th all-time leading scorer in Hamilton County basketball history with a career total of 1,119 points. Played for Coach Bob Buscher. As a senior, Russell was named 4th team all-state by Hoosier Basketball Magazine. He went on to score 2,150 career points at Marian College and was named District 21 Player of the Year.'),
(23, 'LISA WILLIAMS BURGESS', 2012, 'Carmel', 'University of South Caroline-Columbia', '', 'LISA WILLIAMS BURGESS, Carmel, 1995. At Carmel playing for Coach Judi Warren, she scored 1,266 points and currently stands ninth on the list of all-time leading women scorers in Hamilton County. She was an Indiana All-Star in 1995 and was named Hamilton County Female Athletic of the Year. She went on to score 1,099 points for the University of South Caroline-Columbia and was named on the SEC Academic Team.'),
(24, 'DEAN SCHMOLLINGER ', 2012, 'Hamilton Southeastern', '', '', 'DEAN SCHMOLLINGER (contributor), Hamilton Southeastern. Played for Coach Mike Shumaker. His senior year he led Hamilton County in scoring with a 19.8 average. He earned seven varsity letters in cross country, basketball and baseball at HSE. He has kept the Hamilton Southeastern varsity boys basketball scorebook for the past 25-years-plus.'),
(25, 'BILL BOWEN ', 2011, 'Sheridan', 'Hanover College', '', 'BILL BOWEN is the 41st leading scorer in Hamilton County basketball history, having scored 1,040 in his high school career at Sheridan. He\'s the fourth highest scorer ever at Sheridan High School. His high school coach was Lanny Parker. He then went on to play basketball at Hanover College where in four years his team won 81 games and lost only 31. He was the team MVP in 1974-75 and in the 1973-74 season was a member of the Hanover team which advanced to the Elite 8 in the NAIA tourney. Currently a teacher at Hamilton Heights, Bowen spent 17 seasons as the assistant basketball coach at Lebanon and then became Heights\' head coach, winning 180 games, two Range Line Conference titles and a sectional championship in 2003.'),
(26, 'GARY COX ', 2011, 'Noblesville', 'Butler University', '', 'GARY COX was an outstanding player with some of Noblesville\'s all-time great teams in the 1960s. Coached by Glen Harper, Cox and the Millers won sectional titles in 1961and 1962 and in 1963 Noblesville won the sectional and the Kokomo regional and advanced to the semi-state in Fort Wayne. He scored 26 points against Peru and 21 against Kokomo in winning the regional and as a sophomore he netted 17 points in a regional win over Wabash and then as a junior scored 28 points in a regional win over Kokomo. As a senior he scored a school-record 41 points in a regular season victory over Kokomo. Cox is the 22nd all-time scorer in Hamilton County basketball with 1,234 career points. He was a three-year starter for Coach Tony Hinkle at Butler University and in 1968 was named to the Indiana College All-Star Team.'),
(27, 'JOHN KARRAFA ', 2011, 'Noblesville', 'Butler University', '', 'JOHN KARRAFA was a high school star at Noblesville, playing for Coach Dave Nicholson. Playing three years at NHS, Karaffa and the Millers won 60 games, lost only 11 and won two sectional championships. He led the state with a 70 percent field goal percentage as a junior and as a senior was named Hamilton County Mr. Basketball and was selected honorable mention all-state. He then played three seasons at Butler University and was team captain in 1990-91. Karaffa played professional basketball in Germany for 11 years and in New Zealand for one season. He scored a record 65 points in a game in 1993 and averaged a record 37 points per game for the 1993-94 season. Currently, Karaffa is the founder and president of Pro-Sports CPA, a premier accounting firm that specializes in services to professional athletes.'),
(28, 'DON MORGAN ', 2011, 'Hamilton Heights', 'South Alabama University', '', 'DON MORGAN is the 31st all-time leading scorer in the history of Hamilton County basketball, having scored 1,132 points during his playing career for the Hamilton Heights Huskies. Morgan graduated from Hamilton Heights in 1971. Morgan played for Coach Dean Small on one of Hamilton Heights\' all-time high-scoring teams. He was named all-conference, all-sectional and all-Hamilton County as a junior and senior. Following high school, Morgan attended South Alabama University before transferring to and later graduating from Ball State University. He coached basketball in the Carmel system and currently he teaches business at Carmel Middle School.'),
(29, 'ARNIE COOPER ', 2011, 'Hamilton Heights', 'Highland Park Community College', '', 'ARNIE COOPER was named to the Hall of Fame as a contributor. For more than 25 years he has donated his time to helping out with Hamilton Heights athletics as a scoreboard operator in football and boys and girls basketball and currently as the announcer for the Huskies\' baseball games. He\'s a graduate of Jackson Central High School and Highland Park Community College in Michigan. Before retiring from being an ISAA official, he umpired in baseball and refereed in football and basketball. He was the umpire for two softball state finals and also worked regionals in both basketball and baseball. Cooper currently is a member of the Hamilton Heights School Board.'),
(30, 'RICK MCCOSKEY', 2010, 'Hamilton Heights', 'University of South Alabama', '', 'RICK MCCOSKEY, HAMILTON HEIGHTS: McCoskey was a four-year starter at Hamilton Heights, scoring a career 1747 points. He holds single-season records of 719 points; 681 points in the regular season, and 54 points in one game. In his senior season, Rick averaged 34.2 points a game. He was the Hamilton County free throw percentage leader in 1970-71 (82 percent). In six games during his senior season he scored 40 or more points. McCoskey was selected to the All-Hamilton County teams three different years and he also was honorable mention Prep All-American by Coach & Athlete Magazine in 1970-71. Hamilton Heights Rick had 10 varsity letters. Following graduation from Hamilton Heights McCoskey was awarded a four-year, full scholarship to the University of South Alabama, located at Mobile, Alabama. He played basketball four years at South Alabama with a degree in business management and marketing.'),
(31, 'MARK ROBERTS', 2010, 'Noblesville', 'Marian College', '', 'MARK ROBERTS, NOBLESVILLE: As have many Miller basketball players. Mark got his start at the Noblesville Boys & Girls Club. In high school, he played on some of the best teams in Noblesville basketball history. Playing under Coach Dave Nicholson on the varsity team from 1983-86, the Millers compiled a record of 69 victories and only 6 defeats. After winning three consecutive sectionals at Noblesville, Roberts moved on to the University of Indianapolis with a full basketball scholarship. Mark played for two years at Indianapolis. His freshman season he was coached by Billy Keller, former Purdue and Indiana Pacers great, and his sophomore year he was coached by Indiana Basketball Hall of Famer Bill Green. Transferring after two years to Marian College led him to a great winning program and another great winning coach, John Grimes, at Marian College. After sitting out one semester, in Mark\'s first year at Marian the Knights went undefeated after Christmas until the final game in tournament play. His team won the Mid-Central Conference, finishing unbeaten. Roberts was selected to the all-conference and all-district teams in 1989-90; was Conference Player of the Year in 1989, and was an honorable mention All-American his senior year. He was inducted into the Marian College Hall of Fame in 2005.'),
(32, 'LARRY SIMMONS', 2010, 'Noblesville', 'University of Maryland-Baltimore', '', 'LARRY SIMMONS, NOBLESVILLE: Simmons graduated from Noblesville in 1986. His achievements at NHS included: being nominated for the Converse All-American Team; first-team all-state; Hamilton County Player of the Year twice; scoring 1084 career points in 75 varsity games; compiling a team, three-year record of 69 victories; having never lost a home game; Indianapolis Suburban Player of the Year; first-tm all-conference two years; All-Metro Team two teams; all-sectional team two years and all-regional team two years. When he graduated from NHS, Simmons held career records in field goal percentage (47.4 percent): 3-point field goal percentage (41.7 percent); free throw percentage (81.5 percent), and career scoring average (16.2). He also held the school career record in points scored (1805), free throws made (369): best free throw percentage (81.5); most steals (240); most games played (112); most games started (110) and most minutes played (3812). He went on to play collegiate basketball at the University of Maryland-Baltimore and was named to the Athletic Hall of Fame in 1995. He was first-team All-American in 1990; all-time leading scorer (1805 points), ECAC Division 1 Rookie of the Week; 8-team ECAC Division 1 Player of the Week, and team MVP in 1988 and 1989.'),
(33, 'ROBERT \"BOB\" VESTAL', 2010, 'Cicero', 'Western Michigan College', '', 'ROBERT \"BOB\" VESTAL, CICERO: Vestal was an early pioneer of Hamilton County basketball, as a player, coach, and ISAA referee. He played basketball at Cicero High School from 1925-28, winning a sectional championship in 1928. The Red Devils won the Hamilton County Tourney, the school\'s first, in 1926. In 1927 and 1928, Cicero finished second in the Hamilton County Tourney, losing to Noblesville 24-19 in \'27 and to Carmel 24-14 in \'28. After high school, Bob attended Western Michigan College in Kalamazoo and played basketball there for one season. He did not finish college due to the Great Depression and financial hardships. He later played and coached at the professional level (before the NBA) where he made SS per game while playing on a team against John Wooden. In the 1940s and 1950s, Vestal served as a referee for the ISAA, where he worked in sectional and regional games. He often stressed that good coaches teach their players the fundamentals of bucketball. He greatly admired Coach John Wooden and Coach Tony Hinkle. Vestal passed away in 2005.'),
(34, 'RON FLEMING', 2010, 'Noblesville', '', '', 'RON FLEMING, NOBLESVILLE, CONTRIBUTOR: Fleming taught at Noblesville Middle School for 32 years. He coached in the Noblesville basketball program for 25 years at four different levels, seventh grade, eighth grade, ninth grade, and junior varsity. He said coaching the eighth grade was his favorite. Fleming won over 300 games at the mid-die school level. He captured four eighth-grade Hamilton County Tournament championships. His practices stemmed from fundamentals with emphasis not so much on winning but on learning how to play the game of basketball. Ron helped to provide continuity and stability at the middle school level for the Miller boys basketball program,\" said former NHS bead couch Dave Nicholson. Fleming also served as a junior high school coach and later as the head baseball coach at Noblesville High School.'),
(35, 'C.A. \"CHARLIE\" CORE', 2008, 'Hamilton Heights and Noblesville', 'Southern Louisiana University', '', 'C.A. \"CHARLIE\" CORE: Hamilton Heights and Noblesville High School, Southern Louisiana University. The late Charlie Core often has been labeled as the all-time greatest rebounder in the history of Hamilton County basketball. He played three seasons at Jackson Central and his final year at Noblesville, leading the Millers to a sectional championship. Following college, he was drafted by the NBA Cincinnati Royals and ABA Dallas Chapparals and he signed with Dallas. He was an NAIA and Associated Press Little AlI-American in his 1965-66 and his 1966-67 years at Southern Louisiana. Core is the all-time leading, four-year scorer at Southern Louisiana with 2,046 points. He once grabbed 31 rebounds in a game against Mississippi College. Following college graduation, Core was a high school teacher and coach at St. Benard High School in Louisiana.'),
(36, 'DR. JAMES DILLON', 2008, 'Noblesville', '', '', 'DR. JAMES DILLON: One of his favorite stories was coming from Iowa to Noblesville in 1935 with only SS in his pocket. He was the team sports physician for Noblesville High School for 34 years and was a founding board member of the Noblesville Boys Club. He never asked for pay while serving as the NHS sports physician. Dillon was a 40-year member of the Noblesville Parks & Recreation Board, serving as its president for 35 years. Recently, Hamilton County built a park and named it in Dillon\'s honor. He was president of the medical staff at Riverview Hospital and a dean, elder, and financial secretary of the First Presbyterian Church in Noblesville. Hunting, golfing, and sports were among his favorite hobbies. Dillon, at age 79, passed away in 1989.'),
(37, 'TONY ETCHISON', 2008, 'Noblesville', 'Mercer University', '', 'TONY ETCHISON: Noblesville High School and Mercer University in Macon, Georgia. At Noblesville he played on three sectional championship teams as a four-year starter, scoring over 1,300 points. Etchison was first-team All-Hamilton County for four years; was Hamilton County Player of the Year in 1990 and 1991 and was first-team all-sectional and first-team all-regional in 1989, 1990, and 1991. He was first-team All-Olympic Conference in 1990 and 1991 and in the same years was first-team All-Metro/Suburbia. Hoosier Basketball named him to its all-state first team in 1991. He received a full basketball scholarship at Mercer and was the first basketball player in the history of the Trans American Conference (now Atlantic Sun) to be named academic all-conference for four straight years. He led the conference in 3-point field goal percentage and started every game his senior year.'),
(38, 'JIM FARMER', 2008, 'Westfield', 'University of Indianapolis', '', 'JIM FARMER: Westfield High School and Indiana Central University (now the University of Indianapolis). He was an outstanding player on one of the Shamrocks\' all-time best basketball teams at Westfield. Following graduation from high school in 1973, Jim attended Indiana Central University, now called the University of Indianapolis. There he played four years of basketball for Coach Angus Nicoson. He was all-conference both his sophomore and junior years. After college, Jim taught and coached at Hamilton Southeastern High School and Middle School. In 1981 he and his wife, Marcia, founded a small Christian school in Westfield, which later became Cornerstone Academy in Noblesville. They have served there for the past 28 years.'),
(39, 'ROLAND INSKEEP', 2008, 'Jackson Central', '', '', 'ROLAND INSKEEP: Sheridan High School grad; coached at Jackson Central. He began his coaching and teaching career in 1958-59 at Jackson Central Junior High, coaching football, basketball and track. He was assistant football coach at Jackson Central and in the 1959-60 school year was named high school basketball coach. His 1962-63 Eagles defeated Westfield and Sheridan and then knocked off Carmel 48-42 to capture the Hamilton County Tourney championship. He coached some great athletes at Jackson Central, including scoring standout Ronnie Ackles and all-time leading rebounder Charlie Core. He later entered the administration field and for 25 years was the athletic director at North Central High School in Marion County. He was presented the Sagamore of the Wabash award in 1991 and was selected for the same year as the National Athletic Director of the Year.'),
(40, 'SCOTT SHEPHERD', 2008, 'Carmel', 'Florida State University', '', 'SCOTT SHEPHERD: Carmel High School and Florida State University. He is one of the all-time scoring greats in Indiana high school basketball. He played on the Indiana High School All-Star Team in 1992; was named to the first team All-State by Hoosier Basketball; was named three-time All-Hamilton County and was All-Olympic Conference three years.  While playing for Carmel High School, Shepherd scored 1,777 points and had a four-year average of 19.3 points a game. He played in 92 games and scored in double figures in 76 consecutive games. He is the all-time career assist leader at Carmel. While at Florida State, he was a member of the Elite Eight NCAA basketball championship team in 1993. His career game-high was 21 points against Maryland in 1996 and in 1995 he scored 17 points in the first half against a Maryland team ranked No. 5 in the nation. Currently, Shepherd is the director of global sales for Poly Vision Corporation.'),
(41, 'KRISSI DAVIS', 2007, 'Noblesville', 'Notre Dame University', '', 'KRISSI DAVIS, Noblesville High School and Notre Dame University: First and best. Name it and that was Krissi Davis during her playing days at Noblesville High School. She led the Lady Millers to a 25-0 season and a state championship in 1956-S7. She was the first Lady Miller to be selected for the North-South All-Star game with Kentucky and the first Lady Miller to score 1,000 points during her career. At Notre Dame, she was the 9th player to surpass the 1,000-point mark. The Irish were 85.34 daring her four-year seasons at Notre Dame.'),
(42, 'STAN NEAL', 2007, 'Noblesville', 'Ball State University', '', 'STAN NEAL, Noblesville High School and Ball State University Competed in football, basketball, baseball, and track at NHS, accumulating 11 athletic awards. He was All-Hamilton County and honorable mention all-state in basketball in 1951. At Ball State, Neal finished 11th all-time in scoring with 947 points, 10th in one-season scoring with 451 points, and fourth in one-game scoring with 40 points. He set records, which have since been broken, at Ball State in most points, most free throws attempted, and most free throws in one game. He coached basketball for 36 years, 22 years in Indiana, and 14 seasons in Georgia.'),
(43, 'DAVE PORTER', 2007, 'Noblesville', 'Indiana University', '', 'DAVE PORTER, deceased, Noblesville High School and Indiana University: Porter is the only athlete at Noblesville High School to win 16 varsity letters, having played four years of varsity football, basketball, baseball, and track. He was a member of Coach Glen Harper\'s 1957 team which won the local sectional by upsetting undefeated Windfall.  At Indiana University, Porter played for the great coach Branch McCracken. He was the quarterback on some of Noblesville High\'s greatest football teams, coached by Bill McClain.'),
(44, 'DOUG MITCHELL', 2007, 'Hamilton Heights', 'Butler University', '', 'DOUG MITCHELL, Hamilton Heights High School and Butler University: Lod Hamilton Heights High School to a sectional championship at Carmel as a player in 1974 and went on to an outstanding basketball career at Butler. He has coached 14 years at North Central, posting a 222-11 record and he has won one state championship, two semi-state championships, two regional championships, six sectional championships, one Marion County Toumey crown, and two MIC Conference championships. Before coming to North Central he was an assistant varsity coach at Lawrence Central, a graduate assistant, and then a full-time assistant at Butler and a junior varsity coach at Lawrence Central and Hamilton Heights.'),
(45, 'JOHN \"JACK\" FORD', 2007, 'Noblesville', 'Ball State University and Purdue University', '', 'JOHN \"JACK\" FORD, Noblesville High School and Ball State University and Purdue University: Fond joined the administration at Noblesville in 1969 and had a 29-year career as principal, the last 19 at Noblesville High School after serving as principal at Noblesville Junior High School. The Millers had great athletic years under Ford?s watch, including breaking a long sectional drought with a boys? championship in 1981. The Lady Millers were in the Final Four for four consecutive years, including winning the state championship, He claimed his Bachelor of Science Degree at Ball State in 1958 and his Master of Science degree at Purdue in 1961.');
--
-- Database: `phpmyadmin`
--
CREATE DATABASE IF NOT EXISTS `phpmyadmin` DEFAULT CHARACTER SET utf8 COLLATE utf8_bin;
USE `phpmyadmin`;

-- --------------------------------------------------------

--
-- Table structure for table `pma__bookmark`
--

CREATE TABLE `pma__bookmark` (
  `id` int(10) UNSIGNED NOT NULL,
  `dbase` varchar(255) NOT NULL DEFAULT '',
  `user` varchar(255) NOT NULL DEFAULT '',
  `label` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `query` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Bookmarks';

-- --------------------------------------------------------

--
-- Table structure for table `pma__central_columns`
--

CREATE TABLE `pma__central_columns` (
  `db_name` varchar(64) NOT NULL,
  `col_name` varchar(64) NOT NULL,
  `col_type` varchar(64) NOT NULL,
  `col_length` text DEFAULT NULL,
  `col_collation` varchar(64) NOT NULL,
  `col_isNull` tinyint(1) NOT NULL,
  `col_extra` varchar(255) DEFAULT '',
  `col_default` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Central list of columns';

-- --------------------------------------------------------

--
-- Table structure for table `pma__column_info`
--

CREATE TABLE `pma__column_info` (
  `id` int(5) UNSIGNED NOT NULL,
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `column_name` varchar(64) NOT NULL DEFAULT '',
  `comment` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `mimetype` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT '',
  `transformation` varchar(255) NOT NULL DEFAULT '',
  `transformation_options` varchar(255) NOT NULL DEFAULT '',
  `input_transformation` varchar(255) NOT NULL DEFAULT '',
  `input_transformation_options` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Column information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__designer_settings`
--

CREATE TABLE `pma__designer_settings` (
  `username` varchar(64) NOT NULL,
  `settings_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Settings related to Designer';

--
-- Dumping data for table `pma__designer_settings`
--

INSERT INTO `pma__designer_settings` (`username`, `settings_data`) VALUES
('root', '{\"angular_direct\":\"direct\",\"relation_lines\":\"true\",\"snap_to_grid\":\"off\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__export_templates`
--

CREATE TABLE `pma__export_templates` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL,
  `export_type` varchar(10) NOT NULL,
  `template_name` varchar(64) NOT NULL,
  `template_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved export templates';

-- --------------------------------------------------------

--
-- Table structure for table `pma__favorite`
--

CREATE TABLE `pma__favorite` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Favorite tables';

-- --------------------------------------------------------

--
-- Table structure for table `pma__history`
--

CREATE TABLE `pma__history` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db` varchar(64) NOT NULL DEFAULT '',
  `table` varchar(64) NOT NULL DEFAULT '',
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp(),
  `sqlquery` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='SQL history for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__navigationhiding`
--

CREATE TABLE `pma__navigationhiding` (
  `username` varchar(64) NOT NULL,
  `item_name` varchar(64) NOT NULL,
  `item_type` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Hidden items of navigation tree';

-- --------------------------------------------------------

--
-- Table structure for table `pma__pdf_pages`
--

CREATE TABLE `pma__pdf_pages` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `page_nr` int(10) UNSIGNED NOT NULL,
  `page_descr` varchar(50) CHARACTER SET utf8 COLLATE utf8_general_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='PDF relation pages for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__recent`
--

CREATE TABLE `pma__recent` (
  `username` varchar(64) NOT NULL,
  `tables` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Recently accessed tables';

--
-- Dumping data for table `pma__recent`
--

INSERT INTO `pma__recent` (`username`, `tables`) VALUES
('root', '[{\"db\":\"bballhof\",\"table\":\"inductees\"},{\"db\":\"bballhof\",\"table\":\"indexedbballhof\"},{\"db\":\"csv_db 6\",\"table\":\"indexedbballhof\"},{\"db\":\"csv_db 6\",\"table\":\"bballcsvcommas\"}]');

-- --------------------------------------------------------

--
-- Table structure for table `pma__relation`
--

CREATE TABLE `pma__relation` (
  `master_db` varchar(64) NOT NULL DEFAULT '',
  `master_table` varchar(64) NOT NULL DEFAULT '',
  `master_field` varchar(64) NOT NULL DEFAULT '',
  `foreign_db` varchar(64) NOT NULL DEFAULT '',
  `foreign_table` varchar(64) NOT NULL DEFAULT '',
  `foreign_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Relation table';

-- --------------------------------------------------------

--
-- Table structure for table `pma__savedsearches`
--

CREATE TABLE `pma__savedsearches` (
  `id` int(5) UNSIGNED NOT NULL,
  `username` varchar(64) NOT NULL DEFAULT '',
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `search_name` varchar(64) NOT NULL DEFAULT '',
  `search_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Saved searches';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_coords`
--

CREATE TABLE `pma__table_coords` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `pdf_page_number` int(11) NOT NULL DEFAULT 0,
  `x` float UNSIGNED NOT NULL DEFAULT 0,
  `y` float UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table coordinates for phpMyAdmin PDF output';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_info`
--

CREATE TABLE `pma__table_info` (
  `db_name` varchar(64) NOT NULL DEFAULT '',
  `table_name` varchar(64) NOT NULL DEFAULT '',
  `display_field` varchar(64) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Table information for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__table_uiprefs`
--

CREATE TABLE `pma__table_uiprefs` (
  `username` varchar(64) NOT NULL,
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `prefs` text NOT NULL,
  `last_update` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Tables'' UI preferences';

-- --------------------------------------------------------

--
-- Table structure for table `pma__tracking`
--

CREATE TABLE `pma__tracking` (
  `db_name` varchar(64) NOT NULL,
  `table_name` varchar(64) NOT NULL,
  `version` int(10) UNSIGNED NOT NULL,
  `date_created` datetime NOT NULL,
  `date_updated` datetime NOT NULL,
  `schema_snapshot` text NOT NULL,
  `schema_sql` text DEFAULT NULL,
  `data_sql` longtext DEFAULT NULL,
  `tracking` set('UPDATE','REPLACE','INSERT','DELETE','TRUNCATE','CREATE DATABASE','ALTER DATABASE','DROP DATABASE','CREATE TABLE','ALTER TABLE','RENAME TABLE','DROP TABLE','CREATE INDEX','DROP INDEX','CREATE VIEW','ALTER VIEW','DROP VIEW') DEFAULT NULL,
  `tracking_active` int(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Database changes tracking for phpMyAdmin';

-- --------------------------------------------------------

--
-- Table structure for table `pma__userconfig`
--

CREATE TABLE `pma__userconfig` (
  `username` varchar(64) NOT NULL,
  `timevalue` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp(),
  `config_data` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User preferences storage for phpMyAdmin';

--
-- Dumping data for table `pma__userconfig`
--

INSERT INTO `pma__userconfig` (`username`, `timevalue`, `config_data`) VALUES
('root', '2024-04-29 17:13:07', '{\"Console\\/Mode\":\"collapse\"}');

-- --------------------------------------------------------

--
-- Table structure for table `pma__usergroups`
--

CREATE TABLE `pma__usergroups` (
  `usergroup` varchar(64) NOT NULL,
  `tab` varchar(64) NOT NULL,
  `allowed` enum('Y','N') NOT NULL DEFAULT 'N'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='User groups with configured menu items';

-- --------------------------------------------------------

--
-- Table structure for table `pma__users`
--

CREATE TABLE `pma__users` (
  `username` varchar(64) NOT NULL,
  `usergroup` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_bin COMMENT='Users and their assignments to user groups';

--
-- Indexes for dumped tables
--

--
-- Indexes for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `pma__central_columns`
--
ALTER TABLE `pma__central_columns`
  ADD PRIMARY KEY (`db_name`,`col_name`);

--
-- Indexes for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `db_name` (`db_name`,`table_name`,`column_name`);

--
-- Indexes for table `pma__designer_settings`
--
ALTER TABLE `pma__designer_settings`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_user_type_template` (`username`,`export_type`,`template_name`);

--
-- Indexes for table `pma__favorite`
--
ALTER TABLE `pma__favorite`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__history`
--
ALTER TABLE `pma__history`
  ADD PRIMARY KEY (`id`),
  ADD KEY `username` (`username`,`db`,`table`,`timevalue`);

--
-- Indexes for table `pma__navigationhiding`
--
ALTER TABLE `pma__navigationhiding`
  ADD PRIMARY KEY (`username`,`item_name`,`item_type`,`db_name`,`table_name`);

--
-- Indexes for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  ADD PRIMARY KEY (`page_nr`),
  ADD KEY `db_name` (`db_name`);

--
-- Indexes for table `pma__recent`
--
ALTER TABLE `pma__recent`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__relation`
--
ALTER TABLE `pma__relation`
  ADD PRIMARY KEY (`master_db`,`master_table`,`master_field`),
  ADD KEY `foreign_field` (`foreign_db`,`foreign_table`);

--
-- Indexes for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `u_savedsearches_username_dbname` (`username`,`db_name`,`search_name`);

--
-- Indexes for table `pma__table_coords`
--
ALTER TABLE `pma__table_coords`
  ADD PRIMARY KEY (`db_name`,`table_name`,`pdf_page_number`);

--
-- Indexes for table `pma__table_info`
--
ALTER TABLE `pma__table_info`
  ADD PRIMARY KEY (`db_name`,`table_name`);

--
-- Indexes for table `pma__table_uiprefs`
--
ALTER TABLE `pma__table_uiprefs`
  ADD PRIMARY KEY (`username`,`db_name`,`table_name`);

--
-- Indexes for table `pma__tracking`
--
ALTER TABLE `pma__tracking`
  ADD PRIMARY KEY (`db_name`,`table_name`,`version`);

--
-- Indexes for table `pma__userconfig`
--
ALTER TABLE `pma__userconfig`
  ADD PRIMARY KEY (`username`);

--
-- Indexes for table `pma__usergroups`
--
ALTER TABLE `pma__usergroups`
  ADD PRIMARY KEY (`usergroup`,`tab`,`allowed`);

--
-- Indexes for table `pma__users`
--
ALTER TABLE `pma__users`
  ADD PRIMARY KEY (`username`,`usergroup`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `pma__bookmark`
--
ALTER TABLE `pma__bookmark`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__column_info`
--
ALTER TABLE `pma__column_info`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__export_templates`
--
ALTER TABLE `pma__export_templates`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__history`
--
ALTER TABLE `pma__history`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__pdf_pages`
--
ALTER TABLE `pma__pdf_pages`
  MODIFY `page_nr` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `pma__savedsearches`
--
ALTER TABLE `pma__savedsearches`
  MODIFY `id` int(5) UNSIGNED NOT NULL AUTO_INCREMENT;
--
-- Database: `test`
--
CREATE DATABASE IF NOT EXISTS `test` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `test`;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
