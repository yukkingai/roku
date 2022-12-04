-- phpMyAdmin SQL Dump
-- version 5.1.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 23, 2022 at 09:35 PM
-- Server version: 5.7.24
-- PHP Version: 8.0.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_movies`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_cast`
--

CREATE TABLE `tbl_cast` (
  `cast_id` int(10) UNSIGNED NOT NULL,
  `cast_name` varchar(200) NOT NULL,
  `cast_bio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_cast`
--

INSERT INTO `tbl_cast` (`cast_id`, `cast_name`, `cast_bio`) VALUES
(1, 'Tom Cruise', 'In 1976, if you had told fourteen-year-old Franciscan seminary student Thomas Cruise Mapother IV that one day in the not too distant future he would be Tom Cruise, one of the top 100 movie stars of all time, he would have probably grinned and told you that his ambition was to join the priesthood. Nonetheless, this sensitive, deeply religious youngster who was born in 1962 in Syracuse, New York, was destined to become one of the highest paid and most sought after actors in screen history.\r\n\r\nTom is the only son (among four children) of nomadic parents, Mary Lee (Pfeiffer), a special education teacher, and Thomas Cruise Mapother III, an electrical engineer. His parents were both from Louisville, Kentucky, and he has German, Irish, and English ancestry. Young Tom spent his boyhood always on the move, and by the time he was 14 he had attended 15 different schools in the U.S. and Canada. He finally settled in Glen Ridge, New Jersey with his mother and her new husband. While in high school, Tom wanted to become a priest but pretty soon he developed an interest in acting and abandoned his plans of becoming a priest, dropped out of school, and at age 18 headed for New York and a possible acting career. The next 15 years of his life are the stuff of legends. He made his film debut with a small part in Endless Love (1981) and from the outset exhibited an undeniable box office appeal to both male and female audiences.\r\n\r\nWith handsome movie star looks and a charismatic smile, within 5 years Tom Cruise was starring in some of the top-grossing films of the 1980s including Top Gun (1986); The Color of Money (1986), Rain Man (1988) and Born on the Fourth of July (1989). By the 1990s he was one of the highest-paid actors in the world earning an average 15 million dollars a picture in such blockbuster hits as Interview with the Vampire (1994), Mission: Impossible (1996) and Jerry Maguire (1996), for which he received an Academy Award Nomination for best actor. Tom Cruise\'s biggest franchise, Mission Impossible, has also earned a total of 3 billion dollars worldwide. Tom Cruise has also shown lots of interest in producing, with his biggest producer credits being the Mission Impossible franchise.\r\n\r\nIn 1990 he renounced his devout Catholic beliefs and embraced The Church of Scientology claiming that Scientology teachings had cured him of the dyslexia that had plagued him all of his life. A kind and thoughtful man well known for his compassion and generosity, Tom Cruise is one of the best liked members of the movie community. He was married to actress Nicole Kidman until 2001. Thomas Cruise Mapother IV has indeed come a long way from the lonely wanderings of his youth to become one of the biggest movie stars ever.'),
(2, 'Jennifer Connelly', 'Jennifer Connelly was born in the Catskill Mountains, New York, to Ilene (Schuman), a dealer of antiques, and Gerard Connelly, a clothing manufacturer. Her father had Irish and Norwegian ancestry, and her mother was from a Jewish immigrant family. Jennifer grew up in Brooklyn Heights, just across the Brooklyn Bridge from Manhattan, except for the four years her parents spent in Woodstock, New York. Back in Brooklyn Heights, she attended St. Ann\'s school. A close friend of the family was an advertising executive. When Jennifer was ten, he suggested that her parents take her to a modeling audition. She began appearing in newspaper and magazine ads (among them \"Seventeen\" magazine), and soon moved on to television commercials. A casting director saw her and introduced her to Sergio Leone, who was seeking a young girl to dance in his gangster epic Once Upon a Time in America (1984). Although having little screen time, the few minutes she was on-screen were enough to reveal her talent. Her next role after that was an episode of the British horror anthology TV series Tales of the Unexpected (1979) in 1984.\r\n\r\nAfter Leone\'s movie, horror master Dario Argento signed her to play her first starring role in his thriller Phenomena (1985). The film made a lot of money in Europe but, unfortunately, was heavily cut for American distribution. Around the same time, she appeared in the rock video \"I Drove All Night,\" a Roy Orbison song, co-starring Jason Priestley. She released a single called \"Monologue of Love\" in Japan in the mid-1980s, in which she sings in Japanese a charming little song with semi-classical instruments arrangement. On the B-side is \"Message Of Love,\" which is an interview with music in background. She also appeared in television commercials in Japan.\r\n\r\nShe enrolled at Yale, and then transferred two years later to Stanford. She trained in classical theater and improvisation, studying with the late drama coach Roy London, Howard Fine, and Harold Guskin.\r\n\r\nThe late 1980s saw her starring in a hit and three lesser seen films. Amongst the latter was her roles in Ballet (1989), as a ballerina and in Some Girls (1988), where she played a self-absorbed college freshman. The hit was Labyrinth (1986), released in 1986. Jennifer got the job after a nationwide talent search for the lead in this fantasy directed by Jim Henson and produced by George Lucas. Her career entered in a calm phase after those films, until Dennis Hopper, who was impressed after having seen her in \"Some Girls\", cast Jennifer as an ingénue small-town girl in The Hot Spot (1990), based upon the 1950s crime novel \"Hell Hath No Fury\". It received mixed critical reviews, but it was not a box office success.\r\n\r\nThe Rocketeer (1991), an ambitious Touchstone super-production, came to the rescue. The film was an old-fashioned adventure flick about a man capable of flying with rockets on his back. Critics saw in \"Rocketeer\" a top-quality movie, a homage to those old films of the 1930s in which the likes of Errol Flynn starred. After \"Rocketeer,\" Jennifer made Career Opportunities (1991), The Heart of Justice (1992), Mulholland Falls (1996), her first collaboration with Nick Nolte and Inventing the Abbotts (1997). In 1998, she was invited by director Alex Proyas to make Dark City (1998), a strange, visually stunning science-fiction extravaganza. In this movie, Jennifer played the main character\'s wife, and she delivered an acclaimed performance. The film itself didn\'t break any box-office record but received positive reviews. This led Jennifer to a contract with Fox for the television series The $treet (2000), a main part in the memorable and dramatic love-story Waking the Dead (2000) and, more important, a breakthrough part in the polemic and applauded independent Requiem for a Dream (2000), a tale about the haunting lives of drug addicts and the subsequent process of decadence and destruction. In \"Requiem for a Dream,\" Jennifer had her career\'s most courageous, difficult part, a performance that earned her a Spirit Award Nomination. She followed this role with Pollock (2000), in which she played Pollock\'s mistress, Ruth Klingman. In 2001, Ron Howard chose her to co-star with Russell Crowe in A Beautiful Mind (2001), the film that tells the true story of John Nash, a man who suffered from mental illness but eventually beats this and wins the Nobel Prize in 1994. Jennifer played Nash\'s wife and won a Golden Globe, BAFTA, AFI and Oscar as Best Supporting Actress. Connelly continued her career with films including Hulk (2003), her second collaboration with Nick Nolte, Dark Water (2005), Blood Diamond (2006), The Day the Earth Stood Still (2008), He\'s Just Not That Into You (2009) and Noah (2014), where she did her second collaboration with both Darren Aronofsky and Russell Crowe and made her third collaboration with Nick Nolte in that same film.\r\n\r\nJennifer lives in New York. She is 5\'7\", and speaks fluent Italian and French. She enjoys physical activities such as swimming, gymnastics, and bike riding. She is also an outdoors person -- camping, hiking and walking, and is interested in quantum physics and philosophy. She likes horses, Pearl Jam, SoundGarden, Jesus Jones, and occasionally wears a small picture of the The Dalai Lama on a necklace. Her favorite colors are cobalt blue, forest green, and \"very pale green/gray -- sort of like the color of the sea\". She likes to draw.'),
(3, 'Amber Midthunder', 'Amber Midthunder is a Native New Mexican actress who uncovered a deep love of acting at a young age. Growing up with an actor father and casting director mother, she began her own on-screen career early in life. Her first speaking role was at the age of 9 opposite Oscar winner Alan Arkin in the indie hit Sunshine Cleaning.\r\n\r\nSince that time she has continued her work as an actress with series regular roles on Marvel/FX\'s \"Legion\", and The CW\'s \"Roswell, New Mexico\"; as well as appearing in feature films such as \"Hell Or High Water\" (Jeff Bridges, Chris Pine) and \"The Ice Road\" (Liam Neeson, Laurence Fishburne).\r\n\r\nMidthunder is of multiple mixed ethnicities including Native American, European, Spanish, and Asian.\r\n\r\nOutside of acting she has a passion for animal rights and environmental activism.'),
(4, 'Dakota Beavers', 'Dakota Beavers is an American actor and musician who was born in Arizona. He is an accomplished vocalist and guitarist who has performed music professionally from the age of 13. Dakota is multi-ethnic. His heritage includes Native American and Mexican on his mother\'s side and Scottish and English on his father\'s side. His first acting role came in 2022, co-starring in \"Prey\" directed by Dan Trachtenberg.'),
(5, 'Brad Pitt', 'William Bradley \"Brad\" Pitt was born on December 18, 1963 in Shawnee, Oklahoma and raised in Springfield, Missouri to Jane Etta Pitt (née Hillhouse), a school counselor & William Alvin \"Bill\" Pitt, a truck company manager. At Kickapoo High School, Pitt was involved in sports, debating, student government and school musicals. Pitt attended the University of Missouri, where he majored in journalism with a focus on advertising. He occasionally acted in fraternity shows. He left college two credits short of graduating to move to California. Before he became successful at acting, Pitt supported himself by driving strippers in limos, moving refrigerators and dressing as a giant chicken while working for El Pollo Loco.\r\n\r\nPitt\'s earliest credited roles were in television, starting on the daytime soap opera Another World (1964) before appearing in the recurring role of Randy on the legendary prime time soap opera Dallas (1978). Following a string of guest appearances on various television series through the 1980s, Pitt gained widespread attention with a small part in Thelma & Louise (1991), in which he played a sexy criminal who romanced and conned Geena Davis. This led to starring roles in badly received films such as Johnny Suede (1991) & Cool World (1992).\r\n\r\nBut Pitt\'s career hit an upswing with his casting in A River Runs Through It (1992), which cemented his status as an multi-layered actor as opposed to just a pretty face. Pitt\'s subsequent projects were as quirky and varied in tone as his performances, ranging from his unforgettably comic cameo as stoner roommate Floyd in True Romance (1993) to romantic roles in such visually lavish films as Interview with the Vampire (1994) and Legends of the Fall (1994), to an emotionally tortured detective in the horror-thriller Seven (1995). His portrayal of frenetic oddball Jeffrey Goines in Twelve Monkeys (1995) won him a Globe for Best Performance by an Actor in a Supporting Role.\r\n\r\nPitt\'s portrayal of Achilles in the big-budget period drama Troy (2004) helped establish his appeal as an action star and was closely followed by a co-starring role in the stylish spy-versus-spy flick Mr. & Mrs. Smith (2005). It was on the set of Mr. & Mrs. Smith that Pitt, who married Jennifer Aniston in a highly publicized ceremony in 2000, met Angelina Jolie. Pitt left Aniston for Jolie in 2005, a break-up that continues to fuel tabloid stories years after its occurrence.\r\n\r\nHe continues to wildly vary his film choices, appearing in everything from high-concept popcorn flicks such as Megamind (2010) to adventurous critic-bait like Inglourious Basterds (2009) and The Tree of Life (2011). He has received two Best Actor Oscar nominations, for The Curious Case of Benjamin Button (2008) and Moneyball (2011). In 2014, he starred in the war film Fury (2014), opposite Shia LaBeouf, Logan Lerman, Jon Bernthal, and Michael Peña.\r\n\r\nPitt and Jolie have 6 children, 3 adopted & 3 biological.'),
(6, 'Joey King', 'Joey King started acting professionally when she was four years old. A national spot for Life Cereal was Joey\'s first commercial. It has been said that Joey inherited the love of acting from her grandmother, who used to perform in live theater.\r\n\r\nShe has appeared in several television shows and movies of the week, CSI: Crime Scene Investigation (2000), Entourage (2004), Medium (2005), R.L. Stine\'s the Haunting Hour (2010) and \"Avenging Angel\", to name a few. Also she has completed three pilots, and was a series regular on the short lived show, \"Bent\" were she has said, \"Jeffrey Tambor made me laugh everyday\".\r\n\r\nJoey voiced the yellow fur ball Katie, for the animated feature Horton Hears a Who! (2008), and Beaver, for \"Ice Age 3-D\". She has also voiced the lead character Jessie, in the book series movie adaptation of \"The Boxcar Children\", and lastly the voice of China Girl in the much anticipated Oz the Great and Powerful (2013), a prequel to the the world famous 1939 classic The Wizard of Oz (1939). Joey said, \"I think it\'s really neat to hear my voice come out of animal or creature that someone made from their imagination!\"\r\n\r\nHer first film Grace (2006), was shot when she was six years old. On the first day of filming Joey had to pretend to almost drown in the ice cold ocean. Joey has said she was completely hooked on making movies after that.\r\n\r\nJoey was nine years old when she landed her first lead role in the feature Ramona and Beezus (2010). Joey played Ramona Quimby, whose character always seems to be in some sort of mischief. Joey has said that the role changed her life and she will always be grateful to, two of the most amazing, talented woman, Liz Allen and Denise DeNovi who are still good friends of Joey\'s.\r\n\r\nIn her short years, Joey has worked with some very prestigious directors; Christopher Nolan, who Joey describes as super involved in every detail, including being present when Joey shaved off her hair for her role in The Dark Knight Rises (2012), Sam Raimi, who captured Joey\'s heart with his gentle and patient demeanor and brilliant vision, while working on Oz the Great and Powerful (2013), and Roland Emmerich who Joey has said is such a gifted director, who I was so lucky to get to work for and will be my friend for life, while filming the action movie, White House Down (2013).\r\n\r\nJoey has spoken to many schools and Boys and Girls Clubs on the importance of making a positive difference in the world, even if you are young. She attends and contributes to many charities, and you can often find her helping her grandmother deliver food to the elderly through Meals on Wheels when she is not working.\r\n\r\nJoey\'s performances have earned her outstanding critical reviews from such critics as Roger Ebert of the Chicago Sun Times, and Amy Biancolli of the San Francisco Chronicle.\r\n\r\nJoey has said she feels like the luckiest person in the world to be able to do what she loves and be surrounded by people she loves!'),
(7, 'Tim Robbins', ' Born in West Covina, California, but raised in New York City, Tim Robbins is the son of former The Highwaymen singer Gil Robbins and actress Mary Robbins (née Bledsoe). Robbins studied drama at UCLA, where he graduated with honors in 1981. That same year, he formed the Actors\' Gang theater group, an experimental ensemble that expressed radical political observations through the European avant-garde form of theater. He started film work in television movies in 1983, but hit the big time in 1988 with his portrayal of dimwitted fastball pitcher \"Nuke\" Laloosh in Bull Durham (1988). Tall with baby-faced looks, he has the ability to play naive and obtuse (Cadillac Man (1990) and The Hudsucker Proxy (1994)) or slick and shrewd (The Player (1992) and Bob Roberts (1992)).\r\n\r\n'),
(8, 'Bill Murray', 'William James Murray (born September 21, 1950)[2] is an American actor and comedian known for his deadpan delivery.[3] He rose to fame on The National Lampoon Radio Hour (1973–1974) before becoming a national presence on Saturday Night Live from 1977 to 1980, where he received a Primetime Emmy Award for Outstanding Writing for a Variety Series. He starred in comedy films including Meatballs (1979), Caddyshack (1980), Stripes (1981), Tootsie (1982), Ghostbusters (1984), Ghostbusters II (1989), What About Bob? (1991), Groundhog Day (1993), Kingpin (1996), The Man Who Knew Too Little (1997), Charlie\'s Angels (2000) and Osmosis Jones (2001). His only directorial credit is Quick Change (1990), which he co-directed with Howard Franklin.\r\n\r\nMurray\'s performance in Sofia Coppola\'s Lost in Translation (2003) earned him a Golden Globe and a British Academy Film Award and an Oscar nomination for Best Actor. He has frequently collaborated with directors Ivan Reitman, Harold Ramis, Wes Anderson, Sofia Coppola, Jim Jarmusch, John McNaughton and the Farrelly brothers. He received Golden Globe nominations for his roles in Ghostbusters, Rushmore (1998), Hyde Park on Hudson (2012), St. Vincent (2014) and the HBO miniseries Olive Kitteridge (2014), for which he later won his second Primetime Emmy Award.\r\n\r\nMurray received the Mark Twain Prize for American Humor in 2016.[4] He is also known for voicing Garfield in the family comedy film Garfield: The Movie (2004) and its sequel Garfield: A Tail of Two Kitties (2006), Clive Badger in Fantastic Mr. Fox (2009), Baloo in the live action adaptation of Disney\'s The Jungle Book (2016), and Boss in Isle of Dogs (2018). '),
(9, 'Dan Aykroyd', 'Daniel Edward Aykroyd born July 1, 1952) is a Canadian[1] actor, comedian, producer, musician and writer. He was an original member of the \"Not Ready for Prime Time Players\" on Saturday Night Live (1975–1979). During his tenure on SNL, Aykroyd appeared in a recurring series of sketches about the Coneheads, and the Blues Brothers. For his work on the show he received five Primetime Emmy Award nominations winning for Outstanding Writing for a Variety Series in 1977. After his departure, he has since returned in guest roles.\r\n\r\nAykroyd gained prominence for writing, and starring as Dr. Raymond Stantz in, Ghostbusters (1984), which spawned a sequel and eventually an entire media franchise. He also is known for his comedic roles in Blues Brothers (1980), Trading Places (1983), Spies Like Us (1985), Dragnet (1987), The Great Outdoors (1988), and Coneheads (1993), In 1990, he was nominated for the Academy Award for Best Supporting Actor for his role as Driving Miss Daisy (1989). He continued his dramatic roles in My Girl (1991), Chaplin, and Sneakers (both 1992). He\'s also known for his supporting roles in Tommy Boy (1995), Grosse Pointe Blank (1997), 50 First Dates (2004), The Campaign (2012), and Behind the Candelabra (2013).\r\n\r\nHe starred as Reverend Mike Weber in his own sitcom, Soul Man (1997–1998). He has since appeared on various television shows including It\'s Garry Shandling\'s Show (1990), Home Improvement (1997), Family Guy (2009), The Simpsons (2021) and The Conners (2019). Aykroyd is also a businessman, having co-founded the House of Blues chain of music venues and the Crystal Head Vodka brand. '),
(10, 'Stephen Baldwin', 'Stephen Andrew Baldwin (born May 12, 1966)[1] is an American actor, producer, and director. He has appeared in the films Born on the Fourth of July (1989), Posse (1993), 8 Seconds (1994), Threesome (1994), The Usual Suspects (1995), Bio-Dome (1996) and The Flintstones in Viva Rock Vegas (2000). Baldwin also starred in the television series The Young Riders (1989–1992) and as himself in the reality shows Celebrity Big Brother 7 in the United Kingdom and Celebrity Apprentice. In 2004, he directed Livin\' It, a Christian-themed skateboarding DVD. He is the youngest of the four Baldwin brothers. '),
(11, 'Kevin Spacey', 'Kevin Spacey Fowler KBE (born July 26, 1959) is an American actor. He began his career as a stage actor during the 1980s, obtaining supporting roles in film and television. Spacey has received various accolades for his performances on stage and screen including two Academy Awards, a Tony Award, two Laurence Olivier Awards, and four Screen Actors Guild Awards. He received nominations for a Grammy Award as well as twelve Primetime Emmy Awards. Spacey received a star on the Hollywood Walk of Fame in 1999, and was named an honorary Commander and Knight Commander of the Order of the British Empire in 2010 and 2015, respectively.\r\n\r\nSpacey\'s first roles in film were in Mike Nichols\' Heartburn (1986) and Working Girl (1988). He continued to act in independent films such as Glengarry Glen Ross (1992) and Swimming with Sharks (1994). He gained prominence for his villainous roles in 1995 crime thriller films Seven and The Usual Suspects, receiving the Academy Award for Best Supporting Actor for the later. In 1997 he starred in the neo-noir crime film L.A. Confidential, earning a BAFTA Award for Best Actor in a Leading Role nomination. He received his second Academy Award this time for Best Actor for the Sam Mendes midlife-crisis-themed drama American Beauty (1999). Other starring roles include Pay It Forward (2000), the musical biopic Beyond the Sea (2004), the superhero film Superman Returns (2006), the financial drama Margin Call (2011), and the action film Baby Driver (2017).\r\n\r\nIn Broadway theatre, Spacey starred in the revival of Eugene O\'Neill\'s Long Day\'s Journey into Night in 1986 alongside Jack Lemmon. In 1991, he won a Tony Award for his role in Lost in Yonkers. He continued to act in theatre receiving his second Tony Award nomination and first Laurence Olivier Award win for his performance in the revival of The Iceman Cometh in 1999. In 2011 he portrayed Richard III in Richard III and Clarence Darrow in Darrow in 2015 in the West End. He was the artistic director of the Old Vic theatre in London from 2004 until stepping down in mid-2015 and received the Laurence Olivier Award for Society of London Theatre Special Award. In 2017, he hosted the 71st Tony Awards.\r\n\r\nSpacey is also known for his portrayal of Ron Klain in the HBO movie Recount (2008) receiving a Primetime Emmy Award for Outstanding Actor in a Limited Series or Movie nomination. That same year he produced the HBO film Bernard and Doris (2008) receiving a nomination for the Primetime Emmy Award for Outstanding Television Movie. From 2013 to 2017, Spacey starred as Frank Underwood in the Netflix political drama series House of Cards, which won him a Golden Globe Award for Best Actor – Television Series Drama and two consecutive Screen Actors Guild Awards for Outstanding Actor in a Drama Series[1] as well as five consecutive Primetime Emmy Award nominations for Best Actor in a Drama Series.[2]\r\n\r\nIn October 2017, actor Anthony Rapp accused Spacey of making a sexual advance toward him in 1986, when Rapp was 14. Other men alleged that Spacey had made unwanted advances and had sexually harassed and assaulted them as well. Netflix cut ties with Spacey, shelving his film Gore and removing him from the last season of House of Cards. His role as J. Paul Getty in Ridley Scott\'s film All the Money in the World (2017) was reshot with Christopher Plummer in his place.[3][4] Spacey appeared in the 2018 film Billionaire Boys Club (which had been completed before the allegations surfaced). The film was released with no change to Spacey\'s role.[5] '),
(12, 'Kathy Bates', 'Kathleen Doyle Bates (born June 28, 1948)[1] is an American actress and director. Known for her roles in comedic and dramatic films and television programs, she has received various accolades throughout her career spanning over five decades, including an Academy Award, two Golden Globe Awards, two Screen Actors Guild Awards, and two Primetime Emmy Awards, in addition to nominations for a Tony Award and two British Academy Film Awards.\r\n\r\nBorn in Memphis, Tennessee, she studied theater at the Southern Methodist University before moving to New York City to pursue an acting career. She landed minor stage roles before being cast in her first on screen role in Taking Off (1971). Her first Off-Broadway stage performance was in the 1976 production of Vanities. Throughout the 1970s and early 1980s, she continued to perform on screen and on stage, and garnered a Tony Award nomination for Best Lead Actress in a Play in 1983 for her performance in \'night, Mother, and won an Obie Award in 1988 for her performance in Frankie and Johnny in the Clair de Lune. Her performance as Annie Wilkes in the tense psychological thriller Misery (1990) marked her Hollywood breakthrough, winning her the Academy Award for Best Actress. Further acclaim came for her starring roles in Fried Green Tomatoes (1991) and Dolores Claiborne (1995), and supporting roles in The Waterboy (1998) and Titanic (1997).\r\n\r\nBates received nominations for the Academy Award for Best Supporting Actress for her roles in Primary Colors (1998), About Schmidt (2002), and Richard Jewell (2019). Her television work has resulted in 14 Emmy Award nominations, including two for her leading role on the NBC series Harry\'s Law (2011–12). She won the Primetime Emmy Award for Outstanding Guest Actress in a Comedy Series for her appearance on the ninth season of Two and a Half Men (2012) and the Primetime Emmy Award for Outstanding Supporting Actress in a Miniseries or Movie for her portrayal of Delphine LaLaurie on the third season of American Horror Story (2013). She also received accolades for her portrayal of Miss Hannigan in the 1999 television adaptation of Annie. Her directing credits include several episodes of the HBO television series Six Feet Under (2001–03) and the television film Ambulance Girl (2005). '),
(13, 'Richard Gere', 'Richard Tiffany Gere (/ɡɪər/ GEER;[1][2] born August 31, 1949) is an American actor. He began in films in the 1970s, playing a supporting role in Looking for Mr. Goodbar (1977) and a starring role in Days of Heaven (1978). He came to prominence with his role in the film American Gigolo (1980), which established him as a leading man and a sex symbol.[3] He has starred in many films, including An Officer and a Gentleman (1982), The Cotton Club (1984), Pretty Woman (1990), Sommersby (1993), Primal Fear (1996), Runaway Bride (1999), I\'m Not There (2007), Arbitrage (2012) and Norman: The Moderate Rise and Tragic Fall of a New York Fixer (2016). For portraying Billy Flynn in the musical Chicago (2002), he won a Golden Globe Award and a Screen Actors Guild Award as part of the cast. '),
(14, 'Laura Linney', 'Laura Leggett Linney (born February 5, 1964)[1] is an American actress. She is the recipient of several awards, including two Golden Globe Awards and four Primetime Emmy Awards, and has been nominated for three Academy Awards and five Tony Awards.\r\n\r\nLinney made her Broadway debut in 1990 before going on to receive Tony Award nominations for the 2002 revival of The Crucible, the original Broadway productions of Sight Unseen (2004), Time Stands Still (2010), My Name Is Lucy Barton (2020), and the 2017 revival of The Little Foxes. On television, she won her first Emmy Award for the television film Wild Iris (2001), and had subsequent wins for the sitcom Frasier (2003–04) and the miniseries John Adams (2008). From 2010 to 2013, she starred in the Showtime series The Big C, which won her a fourth Emmy in 2013, and from 2017 to 2022 she starred in the Netflix crime series Ozark.  \r\n\r\nLinney is also an established film actress. She made her film debut with a minor role in Lorenzo\'s Oil (1992) and went on to receive Academy Award nominations for the dramas You Can Count on Me (2000), Kinsey (2004), and The Savages (2007). Her other films include Primal Fear (1996), The Truman Show (1998), Mystic River and Love Actually (both 2003), The Squid and the Whale (2005), The Nanny Diaries (2007), Hyde Park on Hudson (2012), Mr. Holmes (2015), and Sully and Nocturnal Animals (both 2016). ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_countries`
--

CREATE TABLE `tbl_countries` (
  `id` int(11) NOT NULL,
  `phone_code` int(5) NOT NULL,
  `country_code` char(2) NOT NULL,
  `country_name` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_countries`
--

INSERT INTO `tbl_countries` (`id`, `phone_code`, `country_code`, `country_name`) VALUES
(1, 93, 'AF', 'Afghanistan'),
(2, 358, 'AX', 'Aland Islands'),
(3, 355, 'AL', 'Albania'),
(4, 213, 'DZ', 'Algeria'),
(5, 1684, 'AS', 'American Samoa'),
(6, 376, 'AD', 'Andorra'),
(7, 244, 'AO', 'Angola'),
(8, 1264, 'AI', 'Anguilla'),
(9, 672, 'AQ', 'Antarctica'),
(10, 1268, 'AG', 'Antigua and Barbuda'),
(11, 54, 'AR', 'Argentina'),
(12, 374, 'AM', 'Armenia'),
(13, 297, 'AW', 'Aruba'),
(14, 61, 'AU', 'Australia'),
(15, 43, 'AT', 'Austria'),
(16, 994, 'AZ', 'Azerbaijan'),
(17, 1242, 'BS', 'Bahamas'),
(18, 973, 'BH', 'Bahrain'),
(19, 880, 'BD', 'Bangladesh'),
(20, 1246, 'BB', 'Barbados'),
(21, 375, 'BY', 'Belarus'),
(22, 32, 'BE', 'Belgium'),
(23, 501, 'BZ', 'Belize'),
(24, 229, 'BJ', 'Benin'),
(25, 1441, 'BM', 'Bermuda'),
(26, 975, 'BT', 'Bhutan'),
(27, 591, 'BO', 'Bolivia'),
(28, 599, 'BQ', 'Bonaire, Sint Eustatius and Saba'),
(29, 387, 'BA', 'Bosnia and Herzegovina'),
(30, 267, 'BW', 'Botswana'),
(31, 55, 'BV', 'Bouvet Island'),
(32, 55, 'BR', 'Brazil'),
(33, 246, 'IO', 'British Indian Ocean Territory'),
(34, 673, 'BN', 'Brunei Darussalam'),
(35, 359, 'BG', 'Bulgaria'),
(36, 226, 'BF', 'Burkina Faso'),
(37, 257, 'BI', 'Burundi'),
(38, 855, 'KH', 'Cambodia'),
(39, 237, 'CM', 'Cameroon'),
(40, 1, 'CA', 'Canada'),
(41, 238, 'CV', 'Cape Verde'),
(42, 1345, 'KY', 'Cayman Islands'),
(43, 236, 'CF', 'Central African Republic'),
(44, 235, 'TD', 'Chad'),
(45, 56, 'CL', 'Chile'),
(46, 86, 'CN', 'China'),
(47, 61, 'CX', 'Christmas Island'),
(48, 672, 'CC', 'Cocos (Keeling) Islands'),
(49, 57, 'CO', 'Colombia'),
(50, 269, 'KM', 'Comoros'),
(51, 242, 'CG', 'Congo'),
(52, 242, 'CD', 'Congo, Democratic Republic of the Congo'),
(53, 682, 'CK', 'Cook Islands'),
(54, 506, 'CR', 'Costa Rica'),
(55, 225, 'CI', 'Cote D\'Ivoire'),
(56, 385, 'HR', 'Croatia'),
(57, 53, 'CU', 'Cuba'),
(58, 599, 'CW', 'Curacao'),
(59, 357, 'CY', 'Cyprus'),
(60, 420, 'CZ', 'Czech Republic'),
(61, 45, 'DK', 'Denmark'),
(62, 253, 'DJ', 'Djibouti'),
(63, 1767, 'DM', 'Dominica'),
(64, 1809, 'DO', 'Dominican Republic'),
(65, 593, 'EC', 'Ecuador'),
(66, 20, 'EG', 'Egypt'),
(67, 503, 'SV', 'El Salvador'),
(68, 240, 'GQ', 'Equatorial Guinea'),
(69, 291, 'ER', 'Eritrea'),
(70, 372, 'EE', 'Estonia'),
(71, 251, 'ET', 'Ethiopia'),
(72, 500, 'FK', 'Falkland Islands (Malvinas)'),
(73, 298, 'FO', 'Faroe Islands'),
(74, 679, 'FJ', 'Fiji'),
(75, 358, 'FI', 'Finland'),
(76, 33, 'FR', 'France'),
(77, 594, 'GF', 'French Guiana'),
(78, 689, 'PF', 'French Polynesia'),
(79, 262, 'TF', 'French Southern Territories'),
(80, 241, 'GA', 'Gabon'),
(81, 220, 'GM', 'Gambia'),
(82, 995, 'GE', 'Georgia'),
(83, 49, 'DE', 'Germany'),
(84, 233, 'GH', 'Ghana'),
(85, 350, 'GI', 'Gibraltar'),
(86, 30, 'GR', 'Greece'),
(87, 299, 'GL', 'Greenland'),
(88, 1473, 'GD', 'Grenada'),
(89, 590, 'GP', 'Guadeloupe'),
(90, 1671, 'GU', 'Guam'),
(91, 502, 'GT', 'Guatemala'),
(92, 44, 'GG', 'Guernsey'),
(93, 224, 'GN', 'Guinea'),
(94, 245, 'GW', 'Guinea-Bissau'),
(95, 592, 'GY', 'Guyana'),
(96, 509, 'HT', 'Haiti'),
(97, 0, 'HM', 'Heard Island and Mcdonald Islands'),
(98, 39, 'VA', 'Holy See (Vatican City State)'),
(99, 504, 'HN', 'Honduras'),
(100, 852, 'HK', 'Hong Kong'),
(101, 36, 'HU', 'Hungary'),
(102, 354, 'IS', 'Iceland'),
(103, 91, 'IN', 'India'),
(104, 62, 'ID', 'Indonesia'),
(105, 98, 'IR', 'Iran, Islamic Republic of'),
(106, 964, 'IQ', 'Iraq'),
(107, 353, 'IE', 'Ireland'),
(108, 44, 'IM', 'Isle of Man'),
(109, 972, 'IL', 'Israel'),
(110, 39, 'IT', 'Italy'),
(111, 1876, 'JM', 'Jamaica'),
(112, 81, 'JP', 'Japan'),
(113, 44, 'JE', 'Jersey'),
(114, 962, 'JO', 'Jordan'),
(115, 7, 'KZ', 'Kazakhstan'),
(116, 254, 'KE', 'Kenya'),
(117, 686, 'KI', 'Kiribati'),
(118, 850, 'KP', 'Korea, Democratic People\'s Republic of'),
(119, 82, 'KR', 'Korea, Republic of'),
(120, 381, 'XK', 'Kosovo'),
(121, 965, 'KW', 'Kuwait'),
(122, 996, 'KG', 'Kyrgyzstan'),
(123, 856, 'LA', 'Lao People\'s Democratic Republic'),
(124, 371, 'LV', 'Latvia'),
(125, 961, 'LB', 'Lebanon'),
(126, 266, 'LS', 'Lesotho'),
(127, 231, 'LR', 'Liberia'),
(128, 218, 'LY', 'Libyan Arab Jamahiriya'),
(129, 423, 'LI', 'Liechtenstein'),
(130, 370, 'LT', 'Lithuania'),
(131, 352, 'LU', 'Luxembourg'),
(132, 853, 'MO', 'Macao'),
(133, 389, 'MK', 'Macedonia, the Former Yugoslav Republic of'),
(134, 261, 'MG', 'Madagascar'),
(135, 265, 'MW', 'Malawi'),
(136, 60, 'MY', 'Malaysia'),
(137, 960, 'MV', 'Maldives'),
(138, 223, 'ML', 'Mali'),
(139, 356, 'MT', 'Malta'),
(140, 692, 'MH', 'Marshall Islands'),
(141, 596, 'MQ', 'Martinique'),
(142, 222, 'MR', 'Mauritania'),
(143, 230, 'MU', 'Mauritius'),
(144, 269, 'YT', 'Mayotte'),
(145, 52, 'MX', 'Mexico'),
(146, 691, 'FM', 'Micronesia, Federated States of'),
(147, 373, 'MD', 'Moldova, Republic of'),
(148, 377, 'MC', 'Monaco'),
(149, 976, 'MN', 'Mongolia'),
(150, 382, 'ME', 'Montenegro'),
(151, 1664, 'MS', 'Montserrat'),
(152, 212, 'MA', 'Morocco'),
(153, 258, 'MZ', 'Mozambique'),
(154, 95, 'MM', 'Myanmar'),
(155, 264, 'NA', 'Namibia'),
(156, 674, 'NR', 'Nauru'),
(157, 977, 'NP', 'Nepal'),
(158, 31, 'NL', 'Netherlands'),
(159, 599, 'AN', 'Netherlands Antilles'),
(160, 687, 'NC', 'New Caledonia'),
(161, 64, 'NZ', 'New Zealand'),
(162, 505, 'NI', 'Nicaragua'),
(163, 227, 'NE', 'Niger'),
(164, 234, 'NG', 'Nigeria'),
(165, 683, 'NU', 'Niue'),
(166, 672, 'NF', 'Norfolk Island'),
(167, 1670, 'MP', 'Northern Mariana Islands'),
(168, 47, 'NO', 'Norway'),
(169, 968, 'OM', 'Oman'),
(170, 92, 'PK', 'Pakistan'),
(171, 680, 'PW', 'Palau'),
(172, 970, 'PS', 'Palestinian Territory, Occupied'),
(173, 507, 'PA', 'Panama'),
(174, 675, 'PG', 'Papua New Guinea'),
(175, 595, 'PY', 'Paraguay'),
(176, 51, 'PE', 'Peru'),
(177, 63, 'PH', 'Philippines'),
(178, 64, 'PN', 'Pitcairn'),
(179, 48, 'PL', 'Poland'),
(180, 351, 'PT', 'Portugal'),
(181, 1787, 'PR', 'Puerto Rico'),
(182, 974, 'QA', 'Qatar'),
(183, 262, 'RE', 'Reunion'),
(184, 40, 'RO', 'Romania'),
(185, 70, 'RU', 'Russian Federation'),
(186, 250, 'RW', 'Rwanda'),
(187, 590, 'BL', 'Saint Barthelemy'),
(188, 290, 'SH', 'Saint Helena'),
(189, 1869, 'KN', 'Saint Kitts and Nevis'),
(190, 1758, 'LC', 'Saint Lucia'),
(191, 590, 'MF', 'Saint Martin'),
(192, 508, 'PM', 'Saint Pierre and Miquelon'),
(193, 1784, 'VC', 'Saint Vincent and the Grenadines'),
(194, 684, 'WS', 'Samoa'),
(195, 378, 'SM', 'San Marino'),
(196, 239, 'ST', 'Sao Tome and Principe'),
(197, 966, 'SA', 'Saudi Arabia'),
(198, 221, 'SN', 'Senegal'),
(199, 381, 'RS', 'Serbia'),
(200, 381, 'CS', 'Serbia and Montenegro'),
(201, 248, 'SC', 'Seychelles'),
(202, 232, 'SL', 'Sierra Leone'),
(203, 65, 'SG', 'Singapore'),
(204, 1, 'SX', 'Sint Maarten'),
(205, 421, 'SK', 'Slovakia'),
(206, 386, 'SI', 'Slovenia'),
(207, 677, 'SB', 'Solomon Islands'),
(208, 252, 'SO', 'Somalia'),
(209, 27, 'ZA', 'South Africa'),
(210, 500, 'GS', 'South Georgia and the South Sandwich Islands'),
(211, 211, 'SS', 'South Sudan'),
(212, 34, 'ES', 'Spain'),
(213, 94, 'LK', 'Sri Lanka'),
(214, 249, 'SD', 'Sudan'),
(215, 597, 'SR', 'Suriname'),
(216, 47, 'SJ', 'Svalbard and Jan Mayen'),
(217, 268, 'SZ', 'Swaziland'),
(218, 46, 'SE', 'Sweden'),
(219, 41, 'CH', 'Switzerland'),
(220, 963, 'SY', 'Syrian Arab Republic'),
(221, 886, 'TW', 'Taiwan, Province of China'),
(222, 992, 'TJ', 'Tajikistan'),
(223, 255, 'TZ', 'Tanzania, United Republic of'),
(224, 66, 'TH', 'Thailand'),
(225, 670, 'TL', 'Timor-Leste'),
(226, 228, 'TG', 'Togo'),
(227, 690, 'TK', 'Tokelau'),
(228, 676, 'TO', 'Tonga'),
(229, 1868, 'TT', 'Trinidad and Tobago'),
(230, 216, 'TN', 'Tunisia'),
(231, 90, 'TR', 'Turkey'),
(232, 7370, 'TM', 'Turkmenistan'),
(233, 1649, 'TC', 'Turks and Caicos Islands'),
(234, 688, 'TV', 'Tuvalu'),
(235, 256, 'UG', 'Uganda'),
(236, 380, 'UA', 'Ukraine'),
(237, 971, 'AE', 'United Arab Emirates'),
(238, 44, 'GB', 'United Kingdom'),
(239, 1, 'US', 'United States'),
(240, 1, 'UM', 'United States Minor Outlying Islands'),
(241, 598, 'UY', 'Uruguay'),
(242, 998, 'UZ', 'Uzbekistan'),
(243, 678, 'VU', 'Vanuatu'),
(244, 58, 'VE', 'Venezuela'),
(245, 84, 'VN', 'Viet Nam'),
(246, 1284, 'VG', 'Virgin Islands, British'),
(247, 1340, 'VI', 'Virgin Islands, U.s.'),
(248, 681, 'WF', 'Wallis and Futuna'),
(249, 212, 'EH', 'Western Sahara'),
(250, 967, 'YE', 'Yemen'),
(251, 260, 'ZM', 'Zambia'),
(252, 263, 'ZW', 'Zimbabwe');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_director`
--

CREATE TABLE `tbl_director` (
  `director_id` int(10) UNSIGNED NOT NULL,
  `director_name` varchar(200) NOT NULL,
  `director_bio` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_director`
--

INSERT INTO `tbl_director` (`director_id`, `director_name`, `director_bio`) VALUES
(1, 'Joseph Kosinski', 'Joseph Kosinski is a director whose uncompromising style has quickly made a mark in the filmmaking zeitgeist. His feature film debut, \"Tron: Legacy\" for Walt Disney Studios, grossed over $400 million worldwide and was nominated for several awards, including an Academy Award for Sound Editing and a Grammy for the score by Daft Punk.\r\n\r\nFor his sophomore feature, Kosinski created the science-fiction thriller \"Oblivion\" for Universal Pictures, starring Tom Cruise and Morgan Freeman. With a score by M83, it grossed $288 million worldwide.\r\n\r\nKosinski\'s third feature was the critically acclaimed action-drama \"Only The Brave\" for Black Label Media and Columbia Pictures. The film stars Josh Brolin, Miles Teller, Jennifer Connelly and Jeff Bridges.\r\n\r\nJoseph reunited with Tom Cruise, Miles Teller, and Jennifer Connelly for \"Top Gun: Maverick\". The long awaited follow up to the 1986 iconic film was released by Paramount Pictures, produced by Jerry Bruckheimer, and released in May 2022.\r\n\r\nKosinski recently completed \"Spiderhead\", based on the short story by best-selling author George Saunders. The Netflix release stars Chris Hemsworth, Miles Teller, and Jurnee Smollet and will be released worldwide on June 17 2022.\r\n\r\nJoseph has won three AICP Awards for his commercials Gears of War \"Mad World\", Assassin\'s Creed \"Unity\" and Destiny \"Become Legend\", all of which are now featured in the Department of Film at the Museum of Modern Art. His \"Web of Fries\" commercial won a Silver Lion at Cannes.\r\n\r\nJoseph received his undergraduate degree in Mechanical Engineering with an emphasis on Design at Stanford University and a Masters Degree in Architecture from Columbia University.'),
(2, 'Dan Trachtenberg', 'Dan Trachtenberg is an American filmmaker and podcast host. He directed the 2016 horror-thriller film 10 Cloverfield Lane which earned him a Directors Guild of America Award nomination for Outstanding Directing - First-Time Feature Film. Trachtenberg was one of three hosts of The Totally Rad Show podcast and was a former co-host of the Geekdrome podcast. He also directed episodes for the Ctrl+Alt+Chicken podcast. All three programs were hosted at Revision3.Trachtenberg is also the director of the 2011 short film Portal: No Escape, an episode of Black Mirror entitled \"Playtest\" and the director of various television commercials and public service announcements. He directed the series premiere episode of The Boys, which premiered on Amazon Prime Video in July 2019. In 2021, he directed the premiere episode of the Peacock series The Lost Symbol where he also served as an executive producer. He has upcoming projects lined-up including directing the fifth Predator film and a TV series adaptation of Waterworld.'),
(3, 'David Leitch', 'David Leitch is a billion dollar film director, actor, stuntman, writer, producer, and stunt coordinator. He co-directed John Wick (2014) with Chad Stahelski, on which he also served as producer. David directed Atomic Blonde (2017) starring Charlize Theron. David also directed the box office smash and critically acclaimed Deadpool 2 (2018). He is also the director of Fast & Furious Presents: Hobbs & Shaw (2019).\r\n\r\nLeitch was a stunt double for Brad Pitt five times, Matt Damon multiple times as well, including The Bourne Ultimatum (2007).'),
(4, 'Tony Scott', 'Tony Scott was a British-born film director and producer. He was the youngest of three brothers, one of whom is fellow film director Ridley Scott. He was born in North Shields, Northumberland, England to parents Jean and Colonel Francis Percy Scott. As a result of his father\'s career in the British military, his family moved around a lot. Their mother loved the going to the movies and instilled a love of cinema in her children. At age 16, Tony made his first appearance on screen as \'the boy\' in his brother\'s directorial debut, the short film Boy and Bicycle (1965). In 1969, Tony directed his own short film One of the Missing (1969) about a soldier in the American civil war.\r\n\r\nTony had a talent for art and painting. He spent a year in Leeds College of Art and Design and went on to study for a fine arts degree at the School of Art at the University of Sunderland. He won a scholarship to study for his Masters of fine arts at the Royal College of Art. Following university, he spent several years as a painter. But life as a painter proved a struggle, so he decided to forge a different career path and partnered with Ridley in advertising at Ridley Scott Associates. It was there that he began shooting commercials. In 1971 he wrote, produced and directed Loving Memory however his vampire movie The Hunger (1983) starring Susan Sarandon, David Bowie and Catherine Deneuve wasn\'t a critical success but it attracted attention from Hollywood. He was asked by producers Don Simpson and Jerry Bruckheimer to direct Top Gun (1986) starring Tom Cruise. He would work again with Cruise on another high adrenaline film Days of Thunder (1990), which proved less successful. He followed the success of Top Gun with the sequel Beverly Hills Cop II (1987) with Eddie Murphy, which was well received.\r\n\r\nIn 1993, he directed True Romance (1993), which was written by emerging director Quentin Tarantino. Scott had a lot of control over the film and received some great reviews.\r\n\r\nTony has worked five times with actor Denzel Washington with Crimson Tide (1995), The Taking of Pelham 1 2 3 (2009), Deja Vu (2006), Man on Fire (2004) and Scott\'s final film in the director\'s chair Unstoppable (2010).\r\n\r\nTony Scott passed away at age 68 on August 19, 2012 in California, USA.'),
(5, 'Ivan Reitman', 'Ivan Reitman OC ( /ˈraɪtmən/; October 27, 1946 – February 12, 2022) was a Czechoslovak-born Canadian film and television director, producer and screenwriter. He was best known for his comedy work, especially in the 1980s and 1990s. He was the owner of The Montecito Picture Company, founded in 1998.\r\n\r\nFilms he directed include Meatballs (1979), Stripes (1981), Ghostbusters (1984), Ghostbusters II (1989), Twins (1988), Kindergarten Cop (1990), Dave (1993), and Junior (1994). Reitman also served as producer for such films as Animal House (1978), Space Jam (1996), and Private Parts (1997). '),
(6, 'Bryan Singer', 'Bryan Jay Singer (born September 17, 1965)[1] is an American filmmaker. He is the founder of Bad Hat Harry Productions and has produced almost all of the films he has directed.\r\n\r\nAfter graduating from the University of Southern California, Singer directed his first short film, Lion\'s Den (1988). On the basis of that film, he received financing for his next film, Public Access (1993), which was a co-winner of the Grand Jury Prize at the 1993 Sundance Film Festival. In the mid-1990s, Singer received critical acclaim for directing the neo-noir crime thriller The Usual Suspects (1995). He followed this with another thriller, Apt Pupil (1998), an adaptation of a Stephen King novella about a boy\'s fascination with a Nazi war criminal. In the 2000s, he became known for big budget superhero films such as X-Men (2000), for which Singer won the 2000 Saturn Award for Best Direction, its sequel X2 (2003), and Superman Returns (2006). He then directed the World War II historical thriller Valkyrie (2008), co-wrote/co-produced X-Men: First Class (2011), and directed the fantasy adventure film Jack the Giant Slayer (2013), as well as two more X-Men films, X-Men: Days of Future Past (2014) and X-Men: Apocalypse (2016). Singer also directed the Queen biographical film Bohemian Rhapsody (2018), although he was fired from the film shortly before its completion in the wake of allegations of sexual misconduct. '),
(7, 'Rob Reiner', 'Robert Norman Reiner (born March 6, 1947) is an American actor and filmmaker. As an actor, Reiner first came to national prominence with the role of Michael \"Meathead\" Stivic on the CBS sitcom All in the Family (1971–1979), a performance that earned him two Primetime Emmy Awards.\r\n\r\nAs a director, Reiner was recognized by the Directors Guild of America Awards with nominations for the coming of age drama Stand by Me (1986), the romantic comedy When Harry Met Sally... (1989), and the military courtroom drama A Few Good Men (1992), the last of which also earned him a nomination for the Academy Award for Best Picture. He has also received four nominations for the Golden Globe Award for Best Director.\r\n\r\nReiner\'s other major directorial film credits include the heavy metal mockumentary This Is Spinal Tap (1984), the romantic comedy fantasy adventure The Princess Bride (1987), the psychological horror-thriller Misery (1990), the romantic comedy-drama The American President (1995), the buddy comedy-drama The Bucket List (2007), and the biographical political drama LBJ (2016).\r\n\r\nReiner also appeared in a number of his films and various others, including Throw Momma from the Train (1987), Sleepless in Seattle (1993), Bullets Over Broadway (1994), The First Wives Club (1996), Primary Colors (1998), EDtv (1999), and The Wolf of Wall Street (2013). '),
(8, 'Gregory Hoblit', 'Gregory King Hoblit (born November 27, 1944) is an American film director, television director and television producer. He is best known for directing the films Primal Fear, Fallen, Frequency, Hart\'s War, Fracture, and Untraceable. He has won nine Primetime Emmy Awards for directing and producing Hill Street Blues, NYPD Blue, L.A. Law, Hooperman and the television film Roe vs. Wade.\r\n\r\nHoblit was born in Abilene, Texas, the son of Elizabeth Hubbard King and Harold Foster Hoblit, an FBI agent.[citation needed] Much of Hoblit\'s work is oriented towards police, attorneys and legal cases.\r\n\r\nHoblit has directed and produced the pilot and series of such acclaimed television series such as NYPD Blue, L.A. Law and Hill Street Blues. He also wrote an episode of the latter series. Hoblit received Primetime Emmy Awards for his directing of the pilot episodes of Hooperman and L.A. Law. In 1981, he won in the category Outstanding Drama Series, which he won along with Steven Bochco and Michael Kozoll.[1] ');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_genre`
--

CREATE TABLE `tbl_genre` (
  `genre_id` tinyint(3) UNSIGNED NOT NULL,
  `genre_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_genre`
--

INSERT INTO `tbl_genre` (`genre_id`, `genre_name`) VALUES
(1, 'Action'),
(2, 'Drama'),
(3, 'Comedy'),
(4, 'Romance'),
(5, 'Fantasy'),
(6, 'Western'),
(7, 'Thriller'),
(8, 'Horror');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_media`
--

CREATE TABLE `tbl_media` (
  `media_id` int(10) UNSIGNED NOT NULL,
  `media_name` varchar(200) NOT NULL DEFAULT 'placeholder.jpg',
  `media_type` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_media`
--

INSERT INTO `tbl_media` (`media_id`, `media_name`, `media_type`) VALUES
(1, 'top_gun_mav.jpg', 'poster'),
(2, 'top_gun_mav_trailer1.mp4', 'video');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_medium`
--

CREATE TABLE `tbl_medium` (
  `medium_id` int(10) UNSIGNED NOT NULL,
  `medium_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_medium`
--

INSERT INTO `tbl_medium` (`medium_id`, `medium_name`) VALUES
(1, 'streaming'),
(2, 'theatre');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies`
--

CREATE TABLE `tbl_movies` (
  `movie_id` int(10) UNSIGNED NOT NULL,
  `movie_name` varchar(200) NOT NULL,
  `movie_description` text NOT NULL,
  `movie_year` varchar(12) NOT NULL COMMENT 'release date',
  `director_id` int(10) UNSIGNED NOT NULL,
  `rating_id` tinyint(3) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies`
--

INSERT INTO `tbl_movies` (`movie_id`, `movie_name`, `movie_description`, `movie_year`, `director_id`, `rating_id`) VALUES
(1, 'Top Gun: Maverick', 'After thirty years, Maverick is still pushing the envelope as a top naval aviator, but must confront ghosts of his past when he leads TOP GUN\'s elite graduates on a mission that demands the ultimate sacrifice from those chosen to fly it.', '2022', 1, 3),
(2, 'Prey', 'Naru, a skilled warrior of the Comanche Nation, fights to protect her tribe against one of the first highly-evolved Predators to land on Earth.', '2022', 2, 4),
(3, 'Bullet Train', 'In Tokyo, grieving father Yuichi Kimura seeks revenge after an unknown assailant pushes his son off a rooftop. Meanwhile, former assassin \"Ladybug\" is assigned to retrieve a briefcase from a bullet train bound for Kyoto. Also on the train are Yuichi, a young woman called the \"Prince\" who attacked his son, two assassin brothers called \"Lemon\" and \"Tangerine\" assigned to escort both the briefcase and the son of a Russian-born Yakuza boss known as the \"White Death\". Ladybug retrieves the briefcase, but is attacked by another assassin called the \"Wolf\", who blames Ladybug for fatally poisoning his entire wedding party. The Wolf\'s knife attack backfires and results in his own death. Ladybug stashes the briefcase away. Meanwhile, the Prince reveals to Yuichi that she pushed his son off the roof to lure him to the train as part of an elaborate plan to assassinate the White Death, as well as the fact that she currently has a goon holding his son hostage in the hospital. While Lemon and Tangerine search for the missing briefcase, the White Death\'s son is murdered in the same way as the Wolf\'s wedding guests.\r\n\r\nLadybug offers the briefcase to Lemon in return for getting off the train. Lemon suspects that Ladybug killed the White Death\'s son, leading to a fight in which Lemon is knocked unconscious. The Prince and Yuichi find the briefcase and booby-trap it with explosives to kill the White Death. Ladybug encounters Tangerine and kicks him off the train, but Tangerine manages to climb back aboard. A suspicious Lemon shoots and injures Yuichi, but collapses after drinking from a water bottle Ladybug had earlier spiked with a sleeping drug. The Prince shoots Lemon and stashes him and Yuichi in a bathroom. Ladybug encounters yet another assassin - the \"Hornet\", who poisoned the White Death\'s son and the Wolf\'s wedding party with boomslang venom. After a struggle, Ladybug injects the Hornet with her own poison, then uses her antivenom on himself, causing her death. Tangerine runs into the Prince, and realizes that she shot Lemon, but Ladybug attacks before he can shoot her, killing Tangerine with his own gun. Believing the Prince to be innocent, Ladybug agrees to protect her.\r\n\r\nYuichi\'s father, the \"Elder\", boards the train and sees that the Prince is lying. After she flees, the Elder tells Ladybug that he is seeking revenge against the White Death, who killed his wife while taking over the Yakuza. They discover that Yuichi and Lemon are still alive, and the four work together to face the White Death. At Kyoto, Ladybug gives the briefcase to the White Death. The Prince, revealed to be the White Death\'s estranged daughter, tries to goad him into shooting her with Yuichi\'s rigged gun, but she fails. The White Death explains that every assassin on the train, as well as his own son (who was killed by his arrangement), were responsible in some way for the death of his wife (except for Ladybug, who was filling in for another operative), and that he hired them all in the hopes they would kill each other. The White Death\'s henchmen open the trapped briefcase, which explodes, knocking Ladybug back onto the train. The White Death and his remaining henchmen board and battle the assassins. Their fight causes the train to hurtle out of control and crash into downtown Kyoto. Emerging from the wreck, the White Death (who is fatally wounded by the Elder) tries to shoot Ladybug, but is killed by the rigged gun. The Prince threatens Ladybug, Yuichi and the Elder with a machine gun, but is suddenly struck and killed by a passing truck - later revealed to have been driven by Lemon, avenging Tangerine’s death in the process. Ladybug\'s handler Maria arrives to retrieve him as he celebrates finally getting off the bullet train. ', '2022', 3, 5),
(4, 'Ghostbusters', 'After Columbia University parapsychology professors Peter Venkman, Ray Stantz, and Egon Spengler experience their first encounter with a ghost at the New York Public Library, the university dean dismisses the credibility of their paranormal-focused research and fires them. The trio responds by establishing \"Ghostbusters\", a paranormal investigation and elimination service operating out of a disused firehouse. They develop high-tech nuclear-powered equipment to capture and contain ghosts, although business is initially slow.\r\n\r\nAfter a paranormal encounter in her apartment, cellist Dana Barrett calls the Ghostbusters. She recounts witnessing a demonic dog-like creature utter a single word: \"Zuul\". Ray and Egon research Zuul and details of Dana\'s building while Peter inspects her apartment and unsuccessfully attempts to seduce her. The Ghostbusters are hired to remove a gluttonous ghost, Slimer, from the Sedgewick Hotel. Having failed to properly test their equipment, Egon warns the group that crossing the energy streams of their proton pack weapons could cause a catastrophic explosion. They capture the ghost and deposit it in an ecto-containment unit under the firehouse. Supernatural activity rapidly increases across the city and the Ghostbusters become famous; they hire a fourth member, Winston Zeddemore, to cope with the growing demand.\r\n\r\nSuspicious of the Ghostbusters, Environmental Protection Agency inspector Walter Peck asks to evaluate their equipment but Peter rebuffs him. Egon warns that the containment unit is nearing capacity and supernatural energy is surging across the city. Peter meets with Dana and informs her Zuul was a demigod worshipped as a servant to \"Gozer the Gozerian\", a shapeshifting god of destruction. Upon returning home, she is possessed by Zuul; a similar entity possesses her neighbor, Louis Tully. Peter arrives and finds the possessed Dana/Zuul claiming to be \"the Gatekeeper\". Louis is brought to Egon by police officers and claims he is \"Vinz Clortho, the Keymaster\". The Ghostbusters agree to keep the pair separated.\r\n\r\nPeck returns with law enforcement and city workers to have the Ghostbusters arrested and their containment unit deactivated, causing an explosion that releases the captured ghosts. Louis/Vinz escapes in the confusion and makes his way to the apartment building to join Dana/Zuul. In jail, Ray and Egon reveal Ivo Shandor, leader of a Gozer-worshipping cult, designed Dana\'s building to function as an antenna to attract and concentrate spiritual energy to summon Gozer and bring about the apocalypse. Faced with supernatural chaos across the city, the Ghostbusters convince the mayor to release them.\r\n\r\nThe Ghostbusters travel to the apartment building roof as Dana/Zuul and Louis/Vinz open the gate between dimensions and transform into demonic dogs. Gozer appears as a woman and attacks the Ghostbusters then disappears when they attempt to retaliate. Her disembodied voice demands the Ghostbusters \"choose the form of the destructor\". Ray inadvertently recalls a beloved corporate mascot from his childhood, and Gozer reappears as a gigantic Stay Puft Marshmallow Man that begins destroying the city. Against his earlier advice, Egon instructs the team to cross their proton energy streams at the dimensional gate. The resulting explosion destroys Gozer\'s avatar, banishing it back to its dimension, and closes the gateway. The Ghostbusters rescue Dana and Louis from the wreckage and are welcomed on the street as heroes. ', '1984', 5, 2),
(5, 'The Usual Suspects', 'The Usual Suspects is a 1995 neo-noir[5][6] mystery thriller film directed by Bryan Singer and written by Christopher McQuarrie. It stars Stephen Baldwin, Gabriel Byrne, Benicio del Toro, Kevin Pollak, Chazz Palminteri, Pete Postlethwaite, and Kevin Spacey.\r\n\r\nThe plot follows the interrogation of Roger \"Verbal\" Kint, a small-time con man, who is one of only two survivors of a massacre and fire on a ship docked at the Port of Los Angeles. Through flashback and narration, Kint tells an interrogator a convoluted story of events that led him and his criminal companions to the boat, and of a mysterious crime lord—known as Keyser Söze—who controlled them. The film was shot on a $6 million budget and began as a title taken from a column in Spy magazine called The Usual Suspects, after one of Claude Rains\' most memorable lines in the classic film Casablanca, and Singer thought that it would make a good title for a film.\r\n\r\nThe film was shown out of competition at the 1995 Cannes Film Festival[7] and then initially released in a few theaters. It received favorable reviews and was eventually given a wider release. McQuarrie won the Academy Award for Best Original Screenplay and Spacey won the Academy Award for Best Supporting Actor for his performance. The Writers Guild of America ranked the film as having the 35th greatest screenplay of all time.[8] ', '1995', 6, 3),
(6, 'Top Gun', 'Top Gun is a 1986 American action film directed by Tony Scott, and produced by Don Simpson and Jerry Bruckheimer, in association with Paramount Pictures. The screenplay was written by Jim Cash and Jack Epps Jr., and was inspired by an article titled \"Top Guns\", written by Ehud Yonay and published in California magazine three years earlier. The film stars Tom Cruise and Kelly McGillis, with Val Kilmer, Anthony Edwards, and Tom Skerritt in supporting roles. Cruise plays Lieutenant Pete \"Maverick\" Mitchell, a young naval aviator aboard the aircraft carrier USS Enterprise. He and his radar intercept officer, Lieutenant (junior grade) Nick \"Goose\" Bradshaw (Edwards), are given the chance to train at the US Navy\'s Fighter Weapons School at Naval Air Station Miramar in San Diego, California.\r\n\r\nTop Gun was released on May 16, 1986.[2][3] Upon its release, the film received mixed reviews from film critics. Four weeks after release, the number of theaters showing it increased by 45 percent.[3] Despite its initial mixed critical reaction, the film was a huge commercial hit, grossing $357 million globally against a production budget of $15 million. Top Gun was the highest grossing domestic film of 1986.[4][5] The film maintained its popularity over the years and earned an IMAX 3D re-release in 2013. Additionally, the soundtrack to the film has since become one of the most popular movie soundtracks to date, reaching 9× Platinum certification. The film won both an Academy Award and a Golden Globe for \"Take My Breath Away\" performed by Berlin.[6] In 2015, the United States Library of Congress selected the film for preservation in the National Film Registry, finding it \"culturally, historically, or aesthetically significant\".[7] A sequel, titled Top Gun: Maverick, released 36 years later on May 27, 2022 and surpassed the original film both critically and commercially. ', '1986', 4, 3),
(7, 'Misery', 'Misery is a 1990 American psychological thriller film directed by Rob Reiner, based on Stephen King\'s 1987 novel of the same name, starring James Caan, Kathy Bates, Lauren Bacall, Richard Farnsworth, and Frances Sternhagen. The plot centers around an obsessive fan who holds an author captive and forces him to rewrite the finale to his book series.\r\n\r\nThe film was released in the United States on November 30, 1990, by Columbia Pictures. It received highly positive reviews and was a box office success. Bates\' performance drew widespread praise from critics and won her the Academy Award for Best Actress at the 63rd Academy Awards, making Misery the only film based on a Stephen King novel to win an Oscar.[4] King himself has stated that Misery is one of his top ten favorite film adaptations.[5] ', '1990', 7, 4),
(8, 'Primal Fear', 'Primal Fear is a 1996 American legal thriller film directed by Gregory Hoblit, and written by Steve Shagan and Ann Biderman, based on William Diehl\'s 1993 novel of the same name. The film stars Richard Gere, Laura Linney, John Mahoney, Alfre Woodard, Frances McDormand and Edward Norton in his film debut. It revolves around a Chicago defense attorney who believes that his altar boy client is not guilty of murdering an influential Catholic archbishop.\r\n\r\nThe film was a box office success and received positive reviews, with Norton\'s breakthrough performance earning critical praise. Norton was nominated for an Academy Award for Best Supporting Actor and a BAFTA Award for Best Actor in a Supporting Role, and won the Golden Globe Award for Best Supporting Actor – Motion Picture.[2] ', '1996', 8, 5);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_movies_cast`
--

CREATE TABLE `tbl_movies_cast` (
  `movies_cast_id` int(10) UNSIGNED NOT NULL,
  `movies_id` int(10) UNSIGNED NOT NULL,
  `cast_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_movies_cast`
--

INSERT INTO `tbl_movies_cast` (`movies_cast_id`, `movies_id`, `cast_id`) VALUES
(1, 1, 1),
(2, 1, 2),
(3, 2, 3),
(4, 2, 4),
(5, 3, 5),
(6, 3, 6),
(7, 4, 8),
(8, 4, 9),
(15, 5, 10),
(14, 5, 11),
(12, 6, 1),
(13, 6, 7),
(9, 7, 12),
(10, 8, 13),
(11, 8, 14);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_rating`
--

CREATE TABLE `tbl_rating` (
  `rating_id` tinyint(3) UNSIGNED NOT NULL,
  `rating_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_rating`
--

INSERT INTO `tbl_rating` (`rating_id`, `rating_name`) VALUES
(1, 'G - General Audiences'),
(2, 'PG - Parental Guidance Suggested'),
(3, 'PG-13 - Parents Strongly Cautioned'),
(4, 'R - Restricted'),
(5, '14A');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_studio`
--

CREATE TABLE `tbl_studio` (
  `studio_id` mediumint(8) UNSIGNED NOT NULL,
  `studio_name` varchar(200) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `tbl_studio`
--

INSERT INTO `tbl_studio` (`studio_id`, `studio_name`) VALUES
(1, 'Paramount Pictures'),
(2, 'Skydance Media'),
(3, 'Jerry Bruckheimer Films'),
(4, 'Sony Pictures'),
(5, 'Columbia Pictures');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_cast`
--
ALTER TABLE `tbl_cast`
  ADD PRIMARY KEY (`cast_id`);

--
-- Indexes for table `tbl_countries`
--
ALTER TABLE `tbl_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_director`
--
ALTER TABLE `tbl_director`
  ADD PRIMARY KEY (`director_id`);

--
-- Indexes for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  ADD PRIMARY KEY (`genre_id`);

--
-- Indexes for table `tbl_media`
--
ALTER TABLE `tbl_media`
  ADD PRIMARY KEY (`media_id`);

--
-- Indexes for table `tbl_medium`
--
ALTER TABLE `tbl_medium`
  ADD PRIMARY KEY (`medium_id`);

--
-- Indexes for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD PRIMARY KEY (`movie_id`),
  ADD KEY `director_id` (`director_id`),
  ADD KEY `rating_id` (`rating_id`);

--
-- Indexes for table `tbl_movies_cast`
--
ALTER TABLE `tbl_movies_cast`
  ADD PRIMARY KEY (`movies_cast_id`),
  ADD KEY `movies_id` (`movies_id`,`cast_id`),
  ADD KEY `cast_id` (`cast_id`);

--
-- Indexes for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  ADD PRIMARY KEY (`rating_id`);

--
-- Indexes for table `tbl_studio`
--
ALTER TABLE `tbl_studio`
  ADD PRIMARY KEY (`studio_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_cast`
--
ALTER TABLE `tbl_cast`
  MODIFY `cast_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `tbl_countries`
--
ALTER TABLE `tbl_countries`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=253;

--
-- AUTO_INCREMENT for table `tbl_director`
--
ALTER TABLE `tbl_director`
  MODIFY `director_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_genre`
--
ALTER TABLE `tbl_genre`
  MODIFY `genre_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_media`
--
ALTER TABLE `tbl_media`
  MODIFY `media_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_medium`
--
ALTER TABLE `tbl_medium`
  MODIFY `medium_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  MODIFY `movie_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_movies_cast`
--
ALTER TABLE `tbl_movies_cast`
  MODIFY `movies_cast_id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `tbl_rating`
--
ALTER TABLE `tbl_rating`
  MODIFY `rating_id` tinyint(3) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tbl_studio`
--
ALTER TABLE `tbl_studio`
  MODIFY `studio_id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `tbl_movies`
--
ALTER TABLE `tbl_movies`
  ADD CONSTRAINT `tbl_movies_ibfk_1` FOREIGN KEY (`director_id`) REFERENCES `tbl_director` (`director_id`),
  ADD CONSTRAINT `tbl_movies_ibfk_2` FOREIGN KEY (`rating_id`) REFERENCES `tbl_rating` (`rating_id`),
  ADD CONSTRAINT `tbl_movies_to_director` FOREIGN KEY (`director_id`) REFERENCES `tbl_director` (`director_id`),
  ADD CONSTRAINT `tbl_movies_to_ratings` FOREIGN KEY (`rating_id`) REFERENCES `tbl_rating` (`rating_id`);

--
-- Constraints for table `tbl_movies_cast`
--
ALTER TABLE `tbl_movies_cast`
  ADD CONSTRAINT `tbl_movies_cast_ibfk_1` FOREIGN KEY (`cast_id`) REFERENCES `tbl_cast` (`cast_id`),
  ADD CONSTRAINT `tbl_movies_cast_ibfk_2` FOREIGN KEY (`movies_id`) REFERENCES `tbl_movies` (`movie_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
