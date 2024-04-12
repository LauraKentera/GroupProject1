CREATE DATABASE IF NOT EXISTS movies_database;

USE movies_database;

CREATE TABLE IF NOT EXISTS movies{
  'id'  AUTO_INCREMENT PRIMARY KEY,
  'title' VARCHAR(50),
  'date' DATE,
  'length' int,
  'description' VARCHAR(1000),
  'genre' VARCHAR(30),
  'rating' VARCHAR(5),
  'img_path' VARCHAR(1000)
}

INSERT INTO
  movies(
    title,
    date,
    length,
    description,
    genre,
    rating,
    img_path
  )
VALUES
  (
    "American Beauty",
    "1999-10-01",
    122,
    "A sexually frustrated suburban father has a mid-life crisis after becoming infatuated with his daughter's best friend.",
    "Drama",
    8.4,
    "https://m.media-amazon.com/images/M/MV5BNTBmZWJkNjctNDhiNC00MGE2LWEwOTctZTk5OGVhMWMyNmVhXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg"
  ),
  (
    "American History X",
    "1998-11-20",
    119,
    "A former neo-nazi skinhead tries to prevent his younger brother from going down the same wrong path that he did.",
    "Crime",
    8.5,
    "https://m.media-amazon.com/images/M/MV5BZjA0MTM4MTQtNzY5MC00NzY3LWI1ZTgtYzcxMjkyMzU4MDZiXkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg"
  ),
  (
    "American Psycho",
    "2000-04-14",
    102,
    "A wealthy New York City investment banking executive, Patrick Bateman, hides his alternate psychopathic ego from his co-workers and friends as he delves deeper into his violent, hedonistic fantasies.",
    "Crime",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BZTM2ZGJmNjQtN2UyOS00NjcxLWFjMDktMDE2NzMyNTZlZTBiXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"
  ),
  (
    "American Hustle",
    "2013-12-20",
    138,
    "A con man, Irving Rosenfeld, along with his seductive partner Sydney Prosser, is forced to work for a wild F.B.I. Agent, Richie DiMaso, who pushes them into a world of Jersey powerbrokers and the Mafia.",
    "Crime",
    7.3,
    "https://m.media-amazon.com/images/M/MV5BMmM4YzJjZGMtNjQxMy00NjdlLWJjYTItZWZkYzdhOTdhNzFiXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg"
  ),
  (
    "American Sniper",
    "2015-01-16",
    133,
    "Navy S.E.A.L. sniper Chris Kyle's pinpoint accuracy saves countless lives on the battlefield and turns him into a legend. Back home to his wife and kids after four tours of duty, however, Chris finds that it is the war he can't leave behind.",
    "Action",
    7.3,
    "https://m.media-amazon.com/images/M/MV5BMTkxNzI3ODI4Nl5BMl5BanBnXkFtZTgwMjkwMjY4MjE@._V1_SX300.jpg"
  ),
  (
    "American Gangster",
    "2007-11-02",
    157,
    "An outcast New York City cop is charged with bringing down Harlem drug lord Frank Lucas, whose real life inspired this partly biographical film.",
    "Biography",
    7.8,
    "https://m.media-amazon.com/images/M/MV5BMTkyNzY5MDA5MV5BMl5BanBnXkFtZTcwMjg4MzI3MQ@@._V1_SX300.jpg"
  ),
  (
    "American Pie",
    "1999-07-09",
    95,
    "Four teenage boys enter a pact to lose their virginity by prom night.",
    "Comedy",
    7,
    "https://m.media-amazon.com/images/M/MV5BMTg3ODY5ODI1NF5BMl5BanBnXkFtZTgwMTkxNTYxMTE@._V1_SX300.jpg"
  ),
  (
    "American Pie 2",
    "2001-08-10",
    108,
    "Jim and his friends are now in college, and they decide to meet up at the beach house for some fun.",
    "Comedy",
    6.4,
    "https://m.media-amazon.com/images/M/MV5BOTEyYjhiMjYtNjU3YS00NmQ4LTlhNTEtYTczNWY3MGJmNzE2XkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg"
  ),
  (
    "American Reunion",
    "2012-04-06",
    113,
    "Jim, Michelle, Stifler, and their friends reunite in East Great Falls, Michigan for their high school reunion.",
    "Comedy",
    6.7,
    "https://m.media-amazon.com/images/M/MV5BMTY4MTEyMzU1N15BMl5BanBnXkFtZTcwNDQ0NTc1Nw@@._V1_SX300.jpg"
  ),
  (
    "V for Vendetta",
    "2006-03-17",
    132,
    "In a future British tyranny, a shadowy freedom fighter, known only by the alias of "'V'", plots to overthrow it with the help of a young woman.",
    "Action",
    8.2,
    "https://m.media-amazon.com/images/M/MV5BYzllMjJkODAtYjMwMi00YmNhLWFhYzAtZjZjODg5YzEwOGUwXkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg"
  ),
  (
    "No Country for Old Men",
    "2007-11-21",
    122,
    "Violence and mayhem ensue after a hunter stumbles upon a drug deal gone wrong and more than two million dollars in cash near the Rio Grande.",
    "Crime",
    8.1,
    "https://m.media-amazon.com/images/M/MV5BMjA5Njk3MjM4OV5BMl5BanBnXkFtZTcwMTc5MTE1MQ@@._V1_SX300.jpg"
  ),
  (
    "Requiem for a Dream",
    "2000-12-15",
    102,
    "The drug-induced utopias of four Coney Island people are shattered when their addictions run deep.",
    "Drama",
    8.3,
    "https://m.media-amazon.com/images/M/MV5BOTdiNzJlOWUtNWMwNS00NmFlLWI0YTEtZmI3YjIzZWUyY2Y3XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg"
  ),
  (
    "Borat: Cultural Learnings of America for Make Benefit Glorious Nation of Kazakhstan",
    "2006-11-03",
    84,
    "Kazakh TV talking head Borat is dispatched to the United States to report on the greatest country in the world. With a documentary crew in tow, Borat becomes more interested in locating and marrying Pamela Anderson.",
    "Comedy",
    7.3,
    "https://m.media-amazon.com/images/M/MV5BMTk0MTQ3NDQ4Ml5BMl5BanBnXkFtZTcwOTQ3OTQzMw@@._V1_SX300.jpg"
  ),
  (
    "Thank You for Smoking",
    "2006-04-14",
    92,
    "Satirical comedy follows the machinations of Big Tobacco's chief spokesman, Nick Naylor, who spins on behalf of cigarettes while trying to remain a role model for his twelve-year-old son.",
    "Comedy",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BMTI2MDk5MjE4NV5BMl5BanBnXkFtZTYwMjkwNTU3._V1_SX300.jpg"
  ),
  (
    "For a Few Dollars More",
    "1967-05-10",
    132,
    "Two bounty hunters with the same intentions team up to track down a Western outlaw.",
    "Western",
    8.3,
    "https://m.media-amazon.com/images/M/MV5BNWM1NmYyM2ItMTFhNy00NDU0LThlYWUtYjQyYTJmOTY0ZmM0XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg"
  ),
  (
    "War for the Planet of the Apes",
    "2017-07-14",
    140,
    "After the apes suffer unimaginable losses, Caesar wrestles with his darker instincts and begins his own mythic quest to avenge his kind.",
    "Action",
    7.5,
    "https://m.media-amazon.com/images/M/MV5BNDNmYTQzMDEtMmY0MS00OTNjLTk4MjItMDZhMzkzOGI3MzA0XkEyXkFqcGdeQXVyNjk5NDA3OTk@._V1_SX300.jpg"
  ),
  (
    "The Hunt for Red October",
    "1990-03-02",
    135,
    "In November 1984, the Soviet Union's best submarine captain in their newest sub violates orders and heads for the U.S. Is he trying to defect or to start a war?",
    "Action",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BY2Y5NWVjMmQtMWRmOC00ZTg3LWI3YWQtZGI2MWUwNWQ4OWQ2XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg"
  ),
  (
    "Need for Speed",
    "2014-03-14",
    132,
    "Fresh from prison, a street racer who was framed by a wealthy business associate joins a cross country race with revenge in mind. His ex-partner, learning of the plan, places a massive bounty on his head as the race begins.",
    "Action",
    6.5,
    "https://m.media-amazon.com/images/M/MV5BMTQ3ODY4NzYzOF5BMl5BanBnXkFtZTgwNjI3OTE4MDE@._V1_SX300.jpg"
  ),
  (
    "Sin City: A Dame to Kill For",
    "2014-08-22",
    102,
    "Some of Sin City's most hard-boiled citizens cross paths with a few of its more reviled inhabitants.",
    "Crime",
    6.5,
    "https://m.media-amazon.com/images/M/MV5BMjA5ODYwNjgxMF5BMl5BanBnXkFtZTgwMTcwNzAyMjE@._V1_SX300.jpg"
  ),
  (
    "The Kids Are All Right",
    "2010-07-30",
    106,
    "Two children conceived by artificial insemination bring their biological father into their non-traditional family life.",
    "Comedy",
    7,
    "https://m.media-amazon.com/images/M/MV5BMjE4NTMwNDg5MF5BMl5BanBnXkFtZTcwNDY2ODE0Mw@@._V1_SX300.jpg"
  ),
  (
    "All About Eve",
    "1950-10-27",
    138,
    "An ingenue insinuates herself into the company of an established but aging stage actress and her circle of theater friends.",
    "Drama",
    8.3,
    "https://m.media-amazon.com/images/M/MV5BMTY2MTAzODI5NV5BMl5BanBnXkFtZTgwMjM4NzQ0MjE@._V1_SX300.jpg"
  ),
  (
    "The Sum of All Fears",
    "2002-05-31",
    124,
    "CIA analyst Jack Ryan must stop the plans of a Neo Nazis faction that threatens to induce a catastrophic conflict between the United States and Russia's newly elected president by detonating a nuclear weapon at a football game in Baltimore.",
    "Action",
    6.4,
    "https://m.media-amazon.com/images/M/MV5BZmFiZDkyYWQtMGNkZi00YmZkLThjNzAtY2U1YTVmYmNlNThmL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg"
  ),
  (
    "Run All Night",
    "2015-03-13",
    114,
    "Mobster and hit man Jimmy Conlon has one night to figure out where his loyalties lie: with his estranged son, Mike, whose life is in danger, or his longtime best friend, mob boss Shawn Maguire, who wants Mike to pay for the death of his own son.",
    "Action",
    6.6,
    "https://m.media-amazon.com/images/M/MV5BMTU2ODI3ODEyOV5BMl5BanBnXkFtZTgwMTM3NTQzNDE@._V1_SX300.jpg"
  ),
  (
    "All the President's Men",
    "1976-04-09",
    138,
    """The Washington Post"" reporters Bob Woodward and Carl Bernstein uncover the details of the Watergate scandal that leads to President Richard Nixon's resignation.",
    "Biography",
    8,
    "https://m.media-amazon.com/images/M/MV5BOWI2YWQxM2MtY2U4Yi00YjgzLTgwNzktN2ExNTgzNTIzMmUzXkEyXkFqcGdeQXVyMTAwMzUyOTc@._V1_SX300.jpg"
  ),
  (
    "Jingle All the Way",
    "1996-11-22",
    89,
    "A father vows to get his son a Turbo Man action figure for Christmas. However, every store is sold out of them, and he must travel all over town and compete with everybody else in order to find one.",
    "Comedy",
    5.5,
    "https://m.media-amazon.com/images/M/MV5BMmJlYzViNzctMjQ1Ni00ZWQ4LThkN2YtMzI2ZGU5Nzk0NTAyXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg"
  ),
  (
    "All About My Mother",
    "2000-03-31",
    101,
    "Young Esteban wants to become a writer and also to discover the identity of his father, carefully concealed by his mother Manuela.",
    "Drama",
    7.9,
    "https://m.media-amazon.com/images/M/MV5BZTk2ZTMzMmUtZjUyNi00YzMyLWE3NTAtNDNjNzU3MGQ1YTFjXkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_SX300.jpg"
  ),
  (
    "She's All That",
    "1999-01-29",
    95,
    "A high school jock makes a bet that he can turn an unattractive girl into the school's prom queen.",
    "Comedy",
    5.8,
    "https://m.media-amazon.com/images/M/MV5BY2Y0N2YyOTQtMGNiYy00ZDViLTgxYmItODkxNzlkMWVjNTFkXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg"
  ),
  (
    "All Is Lost",
    "2013-11-07",
    106,
    "After a collision with a shipping container at sea, a resourceful sailor finds himself, despite all efforts to the contrary, staring his mortality in the face.",
    "Action",
    6.9,
    "https://m.media-amazon.com/images/M/MV5BMjI0MzIyMjU1N15BMl5BanBnXkFtZTgwOTk1MjQxMDE@._V1_SX300.jpg"
  ),
  (
    "The Boondock Saints II: All Saints Day",
    "2009-12-11",
    118,
    "The MacManus brothers are living a quiet life in Ireland with their father, but when they learn that their beloved priest has been killed by mob forces, they go back to Boston to bring justice to those responsible and avenge the priest.",
    "Action",
    6.3,
    "https://m.media-amazon.com/images/M/MV5BMTY4MDMxNzM2M15BMl5BanBnXkFtZTcwNjk5MzU5Mg@@._V1_SX300.jpg"
  ),
  (
    "Fantastic Beasts and Where to Find Them",
    "2016-11-18",
    133,
    "The adventures of writer Newt Scamander in New York's secret community of witches and wizards seventy years before Harry Potter reads his book in school.",
    "Adventure",
    7.4,
    "https://m.media-amazon.com/images/M/MV5BMjMxOTM1OTI4MV5BMl5BanBnXkFtZTgwODE5OTYxMDI@._V1_SX300.jpg"
  ),
  (
    "O Brother, Where Art Thou?",
    "2001-02-02",
    107,
    "In the deep south during the 1930s, three escaped convicts search for hidden treasure while a relentless lawman pursues them.",
    "Adventure",
    7.8,
    "https://m.media-amazon.com/images/M/MV5BMjZkOTdmMWItOTkyNy00MDdjLTlhNTQtYzU3MzdhZjA0ZDEyXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg"
  ),
  (
    "Where the Wild Things Are",
    "2009-10-16",
    101,
    "Yearning for escape and adventure, a young boy runs away from home and sails to an island filled with creatures that take him in as their king.",
    "Adventure",
    6.8,
    "https://m.media-amazon.com/images/M/MV5BNzQ1NzAwODEwM15BMl5BanBnXkFtZTcwNTE4MjI4Mg@@._V1_SX300.jpg"
  ),
  (
    "This Is Where I Leave You",
    "2014-09-19",
    103,
    "When their father passes away, four grown siblings are forced to return to their childhood home and live under the same roof together for a week, along with their over-sharing mother and an assortment of spouses, exes and might-have-beens.",
    "Comedy",
    6.6,
    "https://m.media-amazon.com/images/M/MV5BMjkzNzQ2NDMyNl5BMl5BanBnXkFtZTgwMTY3MTcxMjE@._V1_SX300.jpg"
  ),
  (
    "Where Eagles Dare",
    "1969-03-12",
    158,
    "Allied agents stage a daring raid on a castle where the Nazis are holding an American General prisoner... but that's not all that's really going on.",
    "Action",
    7.7,
    "https://m.media-amazon.com/images/M/MV5BNGE3ZWZiNzktMDIyOC00ZmVhLThjZTktZjQ5NjI4NGVhMDBlXkEyXkFqcGdeQXVyMjI4MjA5MzA@._V1_SX300.jpg"
  ),
  (
    "Where the Heart Is",
    "2000-04-28",
    120,
    "A pregnant 17-year-old rebuilds her life after being abandoned by her boyfriend at a Wal-Mart in Sequoyah, Oklahoma.",
    "Comedy",
    6.8,
    "https://m.media-amazon.com/images/M/MV5BMGZkNjMxYWItYzRjZC00MzA2LWE0YWYtYjIzMmU2MTJiNmEyXkEyXkFqcGdeQXVyMTA0MjU0Ng@@._V1_SX300.jpg"
  ),
  (
    "Where to Invade Next",
    "2016-02-25",
    120,
    "To learn what the USA can learn from other nations, Michael Moore playfully ""invades"" them to see what they have to offer.",
    "Documentary",
    7.5,
    "https://m.media-amazon.com/images/M/MV5BMTU3MjI2ODkzMF5BMl5BanBnXkFtZTgwMjkzMjY5NzE@._V1_SX300.jpg"
  ),
  (
    "Where the Truth Lies",
    "2005-10-07",
    107,
    "Karen O'Connor, a young journalist known for her celebrity profiles, is consumed with discovering the truth behind a long-buried incident that affected the lives and careers of showbiz team Vince Collins and Lanny Morris.",
    "Crime",
    6.5,
    "https://m.media-amazon.com/images/M/MV5BMTI2NzQ3ODc3OV5BMl5BanBnXkFtZTcwMjEzMTEzMQ@@._V1_SX300.jpg"
  ),
  (
    "Where the Buffalo Roam",
    "1980-04-25",
    99,
    "Semi-biographical film based on the experiences of gonzo journalist Hunter S. Thompson.",
    "Biography",
    6.7,
    "https://m.media-amazon.com/images/M/MV5BZTkxMzQ1Y2EtNDNkOS00Y2Y2LTgwNjktMzQwY2MxNzAwYzMxXkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SX300.jpg"
  ),
  (
    "Why Him?",
    "2016-12-23",
    111,
    "A holiday gathering threatens to go off the rails when Ned Fleming realizes that his daughter's Silicon Valley millionaire boyfriend is about to pop the question.",
    "Comedy",
    6.2,
    "https://m.media-amazon.com/images/M/MV5BNDlkMDQ1NzUtNGE3OC00NmUwLWI0NjAtNDJmODUzY2NhOGIzL2ltYWdlXkEyXkFqcGdeQXVyNDg2MjUxNjM@._V1_SX300.jpg"
  ),
  (
    "Why Did I Get Married?",
    "2007-10-12",
    113,
    "The big screen adaptation of Perry's stage play about the trials of marriage, and what happens to one family when a sexy young temptress arrives on the scene.",
    "Comedy",
    5.8,
    "https://m.media-amazon.com/images/M/MV5BMjAzMDM0Nzg3OV5BMl5BanBnXkFtZTcwNzMxOTI1MQ@@._V1_SX300.jpg"
  ),
  (
    "Why We Fight",
    "2005-01-01",
    98,
    "Is American foreign policy dominated by the idea of military supremacy? Has the military become too important in American life? Jarecki's shrewd and intelligent polemic would seem to give an affirmative answer to each of these questions.",
    "Documentary",
    8.1,
    "https://m.media-amazon.com/images/M/MV5BMjAxNzk3MzA4NV5BMl5BanBnXkFtZTcwNzM3ODEzMQ@@._V1_SX300.jpg"
  ),
  (
    "Why Did I Get Married Too?",
    "2010-04-02",
    121,
    "Four couples find themselves struggling to save their marriages once again on their annual marriage retreat, while each of them battle through financial, physical, mental, and emotional issues.",
    "Comedy",
    4.6,
    "https://m.media-amazon.com/images/M/MV5BMjIwMDc4MDgyMF5BMl5BanBnXkFtZTcwNjgxODkxMw@@._V1_SX300.jpg"
  ),
  (
    "Why Stop Now?",
    "2012-08-17",
    85,
    "When a college piano prodigy tries to check his mother into rehab, he is taken hostage by her drug dealer and swept along on a wild adventure.",
    "Comedy",
    5.6,
    "https://m.media-amazon.com/images/M/MV5BMTUxNDU0MzAwNF5BMl5BanBnXkFtZTcwMzU4ODgwOA@@._V1_SX300.jpg"
  ),
  (
    "Why Don't You Play in Hell?",
    "2014-11-07",
    129,
    "A renegade film crew becomes embroiled with a yakuza clan feud.",
    "Action",
    7.2,
    "https://m.media-amazon.com/images/M/MV5BNTQ0Njc3ODkyMl5BMl5BanBnXkFtZTgwODQxOTE4MjE@._V1_SX300.jpg"
  ),
  (
    "Why Do Fools Fall in Love",
    "1998-08-28",
    116,
    "Three women each claim to be the widow of 1950s doo-wop singer Frankie Lymon, claiming legal rights to his estate.",
    "Biography",
    6.3,
    "https://m.media-amazon.com/images/M/MV5BOGNhYjczZjUtY2QzNC00NTNjLWExN2MtNzI3ODIzNzAyZWI0XkEyXkFqcGdeQXVyNzc5MjA3OA@@._V1_SX300.jpg"
  ),
  (
    "Bill Burr: Why Do I Do This?",
    "2008-08-23",
    55,
    "One of America's fastest-rising comedians, Bill Burr wields his razor-sharp wit with rare skill. You've seen him on Chappelle's Show, The Tonight Show with Jay Leno, Late Night with David ...",
    "Documentary",
    8.3,
    "https://m.media-amazon.com/images/M/MV5BMjI3OTcxNTA1MV5BMl5BanBnXkFtZTgwNDY2MjA2MDE@._V1_SX300.jpg"
  ),
  (
    "The River Why",
    "2010-04-01",
    101,
    "A young man abandons his family for a solitary life of fly-fishing. His goal was to find his own way in the fishing world and thereby find himself and love.",
    "Drama",
    5.9,
    "https://m.media-amazon.com/images/M/MV5BMjIzMTQwNDc4OV5BMl5BanBnXkFtZTcwMDA3ODQwNw@@._V1_SX300.jpg"
  ),
  (
    "Crazy, Stupid, Love.",
    "2011-07-29",
    118,
    "A middle-aged husband's life changes dramatically when his wife asks him for a divorce. He seeks to rediscover his manhood with the help of a newfound friend, Jacob, learning to pick up girls at bars.",
    "Comedy",
    7.4,
    "https://m.media-amazon.com/images/M/MV5BMTg2MjkwMTM0NF5BMl5BanBnXkFtZTcwMzc4NDg2NQ@@._V1_SX300.jpg"
  ),
  (
    "Dr. Strangelove or: How I Learned to Stop Worrying and Love the Bomb",
    "1964-01-29",
    95,
    "An insane general triggers a path to nuclear holocaust that a War Room full of politicians and generals frantically tries to stop.",
    "Comedy",
    8.4,
    "https://m.media-amazon.com/images/M/MV5BZWI3ZTMxNjctMjdlNS00NmUwLWFiM2YtZDUyY2I3N2MxYTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"
  ),
  (
    "Love Actually",
    "2003-11-14",
    135,
    "Follows the lives of eight very different couples in dealing with their love lives in various loosely interrelated tales all set during a frantic month before Christmas in London, England.",
    "Comedy",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BMTY4NjQ5NDc0Nl5BMl5BanBnXkFtZTYwNjk5NDM3._V1_SX300.jpg"
  ),
  (
    "Shakespeare in Love",
    "1999-01-08",
    123,
    "A young Shakespeare, out of ideas and short of cash, meets his ideal woman and is inspired to write one of his most famous plays.",
    "Comedy",
    7.1,
    "https://m.media-amazon.com/images/M/MV5BM2ZkNjM5MjEtNTBlMC00OTI5LTgyYmEtZDljMzNmNzhiNzY0XkEyXkFqcGdeQXVyNDYyMDk5MTU@._V1_SX300.jpg"
  ),
  (
    "P.S. I Love You",
    "2007-12-21",
    126,
    "A young widow discovers that her late husband has left her 10 messages intended to help ease her pain and start a new life.",
    "Drama",
    7.1,
    "https://m.media-amazon.com/images/M/MV5BNTg2MDg4MjI5NV5BMl5BanBnXkFtZTcwMzQ0MDczMw@@._V1_SX300.jpg"
  ),
  (
    "I Love You, Man",
    "2009-03-20",
    105,
    "Friendless Peter Klaven goes on a series of man-dates to find a Best Man for his wedding. But, when his insta-bond with his new B.F.F. puts a strain on his relationship with his fiancée, can the trio learn to live happily ever after?",
    "Comedy",
    7,
    "https://m.media-amazon.com/images/M/MV5BMTU4MjI5NTEyNV5BMl5BanBnXkFtZTcwNjQ1NTMzMg@@._V1_SX300.jpg"
  ),
  (
    "Love & Other Drugs",
    "2010-11-24",
    112,
    "A young woman suffering from Parkinson's befriends a drug rep working for Pfizer in 1990s Pittsburgh.",
    "Comedy",
    6.7,
    "https://m.media-amazon.com/images/M/MV5BMTgxOTczODEyMF5BMl5BanBnXkFtZTcwMDc0NDY4Mw@@._V1_SX300.jpg"
  ),
  (
    "Punch-Drunk Love",
    "2002-11-01",
    95,
    "A psychologically troubled novelty supplier is nudged towards a romance with an English woman, all the while being extorted by a phone-sex line run by a crooked mattress salesman, and purchasing stunning amounts of pudding.",
    "Comedy",
    7.3,
    "https://m.media-amazon.com/images/M/MV5BYmE1OTY4NjgtYjcwNC00NWE4LWJiNGMtZmVhYTdlMWE1YzIxXkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg"
  ),
  (
    "From Paris with Love",
    "2010-02-05",
    92,
    "In Paris, a young employee in the office of the US Ambassador hooks up with an American spy looking to stop a terrorist attack in the city.",
    "Action",
    6.5,
    "https://m.media-amazon.com/images/M/MV5BODAwMDFjNjktMWY2Mi00MmVhLWI0MjYtNzg4OTI0NzA5YzBjXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg"
  ),
  (
    "From Russia with Love",
    "1964-05-27",
    115,
    "James Bond willingly falls into an assassination ploy involving a naive Russian beauty in order to retrieve a Soviet encryption device that was stolen by SPECTRE.",
    "Action",
    7.5,
    "https://m.media-amazon.com/images/M/MV5BMTQxNTIzMTExN15BMl5BanBnXkFtZTcwODI4MDgzNA@@._V1_SX300.jpg"
  ),
  (
    "The Other Guys",
    "2010-08-06",
    107,
    "Two mismatched New York City detectives seize an opportunity to step up like the city's top cops, whom they idolize, only things don't quite go as planned.",
    "Action",
    6.7,
    "https://m.media-amazon.com/images/M/MV5BMTc0NDQzNTA2Ml5BMl5BanBnXkFtZTcwNzI2OTQzMw@@._V1_SX300.jpg"
  ),
  (
    "The Other Woman",
    "2014-04-25",
    109,
    "After discovering her boyfriend is married, Carly soon meets the wife he's been betraying. And when yet another love affair is discovered, all three women team up to plot revenge on the three-timing S.O.B.",
    "Comedy",
    6,
    "https://m.media-amazon.com/images/M/MV5BMTc0ODE4ODY1OF5BMl5BanBnXkFtZTgwMDA5NjkzMTE@._V1_SX300.jpg"
  ),
  (
    "The Other Boleyn Girl",
    "2008-02-29",
    115,
    "Two sisters contend for the affection of King Henry VIII.",
    "Biography",
    6.7,
    "https://m.media-amazon.com/images/M/MV5BMTY2NzkyMzY1OF5BMl5BanBnXkFtZTcwMjk1MDU1MQ@@._V1_SX300.jpg"
  ),
  (
    "Sleeping with Other People",
    "2015-08-12",
    101,
    "A good-natured womanizer and a serial cheater form a platonic relationship that helps reform them in ways, while a mutual attraction sets in.",
    "Comedy",
    6.5,
    "https://m.media-amazon.com/images/M/MV5BMTUyMzQwNjEyNV5BMl5BanBnXkFtZTgwMzYwMzgwNjE@._V1_SX300.jpg"
  ),
  (
    "Poltergeist II: The Other Side",
    "1986-05-23",
    91,
    "The Freeling family have a new house, but their troubles with supernatural forces don't seem to be over.",
    "Horror",
    5.7,
    "https://m.media-amazon.com/images/M/MV5BNDYwODU0MTgxNl5BMl5BanBnXkFtZTcwMzkzODM1NA@@._V1_SX300.jpg"
  ),
  (
    "The Other Woman",
    "2010-10-28",
    102,
    "The story of a woman dealing with her daughter's death while trying to keep her marriage and her relationship with her stepson.",
    "Drama",
    6.4,
    "https://m.media-amazon.com/images/M/MV5BMTgyNjIyNjE1NV5BMl5BanBnXkFtZTcwODU2NTgyNA@@._V1_SX300.jpg"
  ),
  (
    "The Other Side of the Door",
    "2016-03-04",
    96,
    "After her young son is killed in a tragic accident, a woman learns of a ritual which will bring him back to say goodbye, but when she disobeys a sacred warning, she upsets the balance between life and death.",
    "Horror",
    5.3,
    "https://m.media-amazon.com/images/M/MV5BMTU5MjEwNDYzNF5BMl5BanBnXkFtZTgwMzM0NzcwODE@._V1_SX300.jpg"
  ),
  (
    "Love and Other Disasters",
    "2007-04-25",
    90,
    "An American intern at U.K. Vogue helps her friends find love.",
    "Comedy",
    6.2,
    "https://m.media-amazon.com/images/M/MV5BMTMwOTgwMjg0OV5BMl5BanBnXkFtZTcwNDc3MDMwMg@@._V1_SX300.jpg"
  ),
  (
    "In Time",
    "2011-10-28",
    109,
    "In a future where people stop aging at 25, but are engineered to live only one more year, having the means to buy your way out of the situation is a shot at immortal youth. Here, Will Salas finds himself accused of murder and on the run with a hostage - a connection that becomes an important part of the way against the system.",
    "Action",
    6.7,
    "https://m.media-amazon.com/images/M/MV5BMjA3NzI1ODc1MV5BMl5BanBnXkFtZTcwMzI5NjQwNg@@._V1_SX300.jpg"
  ),
  (
    "Once Upon a Time in America",
    "1984-06-01",
    229,
    "A former Prohibition-era Jewish gangster returns to the Lower East Side of Manhattan over thirty years later, where he once again must confront the ghosts and regrets of his old life.",
    "Crime",
    8.4,
    "https://m.media-amazon.com/images/M/MV5BMGFkNWI4MTMtNGQ0OC00MWVmLTk3MTktOGYxN2Y2YWVkZWE2XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg"
  ),
  (
    "Once Upon a Time in the West",
    "1969-07-04",
    164,
    "A mysterious stranger with a harmonica joins forces with a notorious desperado to protect a beautiful widow from a ruthless assassin working for the railroad.",
    "Western",
    8.5,
    "https://m.media-amazon.com/images/M/MV5BZGI5MjBmYzYtMzJhZi00NGI1LTk3MzItYjBjMzcxM2U3MDdiXkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"
  ),
  (
    "Prince of Persia: The Sands of Time",
    "2010-05-28",
    116,
    "A young fugitive prince and princess must stop a villain who unknowingly threatens to destroy the world with a special dagger that enables the magic sand inside to reverse time.",
    "Action",
    6.6,
    "https://m.media-amazon.com/images/M/MV5BMTMwNDg0NzcyMV5BMl5BanBnXkFtZTcwNjg4MjQyMw@@._V1_SX300.jpg"
  ),
  (
    "About Time",
    "2013-11-08",
    123,
    "At the age of 21, Tim discovers he can travel in time and change what happens and has happened in his own life. His decision to make his world a better place by getting a girlfriend turns out not to be as easy as you might think.",
    "Comedy",
    7.8,
    "https://m.media-amazon.com/images/M/MV5BMTA1ODUzMDA3NzFeQTJeQWpwZ15BbWU3MDgxMTYxNTk@._V1_SX300.jpg"
  ),
  (
    "Hot Tub Time Machine",
    "2010-03-26",
    101,
    "A malfunctioning time machine at a ski resort takes a man back to 1986 with his two friends and nephew, where they must relive a fateful night and not change anything to make sure the nephew is born.",
    "Comedy",
    6.4,
    "https://m.media-amazon.com/images/M/MV5BMTQwMjExODA4Ml5BMl5BanBnXkFtZTcwNTYwMDYxMw@@._V1_SX300.jpg"
  ),
  (
    "Once Upon a Time in Mexico",
    "2003-09-12",
    102,
    "Hitman ""El Mariachi"" becomes involved in international espionage involving a psychotic CIA agent and a corrupt Mexican general.",
    "Action",
    6.4,
    "https://m.media-amazon.com/images/M/MV5BMTU5MDg5OTcwOV5BMl5BanBnXkFtZTcwMjI1MTIzMw@@._V1_SX300.jpg"
  ),
  (
    "The Time Traveler's Wife",
    "2009-08-14",
    107,
    "A Chicago librarian has a gene that causes him to involuntarily time travel, creating complications in his marriage.",
    "Drama",
    7.1,
    "https://m.media-amazon.com/images/M/MV5BZWNlN2RmZDktNzllNC00NDVlLTllMzgtZGQ1YmRmZThmZjZmXkEyXkFqcGdeQXVyNTA4NzY1MzY@._V1_SX300.jpg"
  ),
  (
    "A Time to Kill",
    "1996-07-24",
    149,
    "In Canton, Mississippi, a fearless young lawyer and his assistant defend a black man accused of murdering two white men who raped his ten-year-old daughter, inciting violent retribution and revenge from the Ku Klux Klan.",
    "Crime",
    7.4,
    "https://m.media-amazon.com/images/M/MV5BOWExZTg4ZWYtOTQxMi00YWZkLTkxYzgtOTg1MTUxNzNiNDcxL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyMTQxNzMzNDI@._V1_SX300.jpg"
  ),
  (
    "Harry Potter and the Deathly Hallows: Part 2",
    "2011-07-15",
    130,
    "Harry, Ron, and Hermione search for Voldemort's remaining Horcruxes in their effort to destroy the Dark Lord as the final battle rages on at Hogwarts.",
    "Adventure",
    8.1,
    "https://m.media-amazon.com/images/M/MV5BMjIyZGU4YzUtNDkzYi00ZDRhLTljYzctYTMxMDQ4M2E0Y2YxXkEyXkFqcGdeQXVyNTIzOTk5ODM@._V1_SX300.jpg"
  ),
  (
    "Harry Potter and the Sorcerer's Stone",
    "2001-11-16",
    152,
    "An orphaned boy enrolled in a school of wizardry, where he learns the truth about himself, his family and the terrible evil that haunts the magical world.",
    "Adventure",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BNjQ3NWNlNmQtMTE5ZS00MDdmLTlkZjUtZTBlM2UxMGFiMTU3XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_SX300.jpg"
  ),
  (
    "Harry Potter and the Chamber of Secrets",
    "2002-11-15",
    161,
    "An ancient prophecy seems to be coming true when a mysterious presence begins stalking the corridors of a school of magic and leaving its victims paralyzed.",
    "Adventure",
    7.4,
    "https://m.media-amazon.com/images/M/MV5BMTcxODgwMDkxNV5BMl5BanBnXkFtZTYwMDk2MDg3._V1_SX300.jpg"
  ),
  (
    "Harry Potter and the Goblet of Fire",
    "2005-11-18",
    157,
    "A young wizard finds himself competing in a hazardous tournament between rival schools of magic, but he is distracted by recurring nightmares.",
    "Adventure",
    7.7,
    "https://m.media-amazon.com/images/M/MV5BMTI1NDMyMjExOF5BMl5BanBnXkFtZTcwOTc4MjQzMQ@@._V1_SX300.jpg"
  ),
  (
    "Harry Potter and the Prisoner of Azkaban",
    "2004-06-04",
    142,
    "It's Harry's third year at Hogwarts; not only does he have a new ""Defense Against the Dark Arts"" teacher, but there is also trouble brewing. Convicted murderer Sirius Black has escaped the Wizards' Prison and is coming after Harry.",
    "Adventure",
    7.9,
    "https://m.media-amazon.com/images/M/MV5BMTY4NTIwODg0N15BMl5BanBnXkFtZTcwOTc0MjEzMw@@._V1_SX300.jpg"
  ),
  (
    "Harry Potter and the Order of the Phoenix",
    "2007-07-11",
    138,
    "With their warning about Lord Voldemort's return scoffed at, Harry and Dumbledore are targeted by the Wizard authorities as an authoritarian bureaucrat slowly seizes power at Hogwarts.",
    "Adventure",
    7.5,
    "https://m.media-amazon.com/images/M/MV5BMTM0NTczMTUzOV5BMl5BanBnXkFtZTYwMzIxNTg3._V1_SX300.jpg"
  ),
  (
    "Harry Potter and the Deathly Hallows: Part 1",
    "2010-11-19",
    146,
    "As Harry races against time and evil to destroy the Horcruxes, he uncovers the existence of three most powerful objects in the wizarding world: the Deathly Hallows.",
    "Adventure",
    7.7,
    "https://m.media-amazon.com/images/M/MV5BMTQ2OTE1Mjk0N15BMl5BanBnXkFtZTcwODE3MDAwNA@@._V1_SX300.jpg"
  ),
  (
    "Harry Potter and the Half-Blood Prince",
    "2009-07-15",
    153,
    "As Harry Potter begins his sixth year at Hogwarts, he discovers an old book marked as ""the property of the Half - Blood Prince"" and begins to learn more about Lord Voldemort's dark past.",
    "Adventure",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BNzU3NDg4NTAyNV5BMl5BanBnXkFtZTcwOTg2ODg1Mg@@._V1_SX300.jpg"
  ),
  (
    "When Harry Met Sally...",
    "1989-07-21",
    96,
    "Harry and Sally have known each other for years, and are very good friends, but they fear sex would ruin the friendship.",
    "Comedy",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BMjE0ODEwNjM2NF5BMl5BanBnXkFtZTcwMjU2Mzg3NA@@._V1_SX300.jpg"
  ),
  (
    "Dirty Harry",
    "1971-12-23",
    102,
    "When a mad man calling himself 'the Scorpio Killer' menaces the city, tough as nails San Francisco Police Inspector Harry Callahan is assigned to track down and ferret out the crazed psychopath.",
    "Action",
    7.8,
    "https://m.media-amazon.com/images/M/MV5BMzdhMTM2YTItOWU2YS00MTM0LTgyNDYtMDM1OWM3NzkzNTM2XkEyXkFqcGdeQXVyNjc1NTYyMjg@._V1_SX300.jpg"
  ),
  (
    "The Lord of the Rings: The Fellowship of the Ring",
    "2001-12-19",
    178,
    "A meek Hobbit from the Shire and eight companions set out on a journey to destroy the powerful One Ring and save Middle-earth from the Dark Lord Sauron.",
    "Adventure",
    8.8,
    "https://m.media-amazon.com/images/M/MV5BN2EyZjM3NzUtNWUzMi00MTgxLWI0NTctMzY4M2VlOTdjZWRiXkEyXkFqcGdeQXVyNDUzOTQ5MjY@._V1_SX300.jpg"
  ),
  (
    "The Lord of the Rings: The Return of the King",
    "2003-12-17",
    201,
    "Gandalf and Aragorn lead the World of Men against Sauron's army to draw his gaze from Frodo and Sam as they approach Mount Doom with the One Ring.",
    "Action",
    8.9,
    "https://m.media-amazon.com/images/M/MV5BNzA5ZDNlZWMtM2NhNS00NDJjLTk4NDItYTRmY2EwMWZlMTY3XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"
  ),
  (
    "The Lord of the Rings: The Two Towers",
    "2002-12-18",
    179,
    "While Frodo and Sam edge closer to Mordor with the help of the shifty Gollum, the divided fellowship makes a stand against Sauron's new ally, Saruman, and his hordes of Isengard.",
    "Adventure",
    8.7,
    "https://m.media-amazon.com/images/M/MV5BMDY0NmI4ZjctN2VhZS00YzExLTkyZGItMTJhOTU5NTg4MDU4XkEyXkFqcGdeQXVyNjU0OTQ0OTY@._V1_SX300.jpg"
  ),
  (
    "Lord of War",
    "2005-09-16",
    122,
    "An arms dealer confronts the morality of his work as he is being chased by an Interpol Agent.",
    "Crime",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BMTYzZWE3MDAtZjZkMi00MzhlLTlhZDUtNmI2Zjg3OWVlZWI0XkEyXkFqcGdeQXVyNDk3NzU2MTQ@._V1_SX300.jpg"
  ),
  (
    "The Lord of the Rings",
    "1978-11-15",
    132,
    "The Fellowship of the Ring embark on a journey to destroy the One Ring and end Sauron's reign over Middle-earth.",
    "Animation",
    6.2,
    "https://m.media-amazon.com/images/M/MV5BOGMyNWJhZmYtNGQxYi00Y2ZjLWJmNjktNTgzZWJjOTg4YjM3L2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg"
  ),
  (
    "Lord of the Flies",
    "1990-03-16",
    90,
    "Stranded on an island, a group of schoolboys degenerate into savagery.",
    "Adventure",
    6.4,
    "https://m.media-amazon.com/images/M/MV5BOTI2NTQyODk0M15BMl5BanBnXkFtZTcwNTQ3NDk0NA@@._V1_SX300.jpg"
  ),
  (
    "Greystoke: The Legend of Tarzan, Lord of the Apes",
    "1984-03-30",
    135,
    "A shipping disaster in the nineteenth century has stranded a man and woman in the wilds of Africa. The lady is pregnant, and gives birth to a son in their tree house. The mother dies soon ...",
    "Adventure",
    6.4,
    "https://m.media-amazon.com/images/M/MV5BMTM5MzcwOTg4MF5BMl5BanBnXkFtZTgwOTQwMzQxMDE@._V1_SX300.jpg"
  ),
  (
    "Lord of the Flies",
    "1963-08-13",
    92,
    "Lost on an island, young survivors of a plane crash eventually revert to savagery despite the few rational boys' attempts to prevent that.",
    "Adventure",
    7,
    "https://m.media-amazon.com/images/M/MV5BOGEwYTlhMTgtODBlNC00ZjgzLTk1ZmEtNmNkMTEwYTZiM2Y0XkEyXkFqcGdeQXVyMzU4Nzk4MDI@._V1_SX300.jpg"
  ),
  (
    "Lord of Illusions",
    "1995-08-25",
    109,
    "During a routine case in L.A., NY private investigator Harry D'Amour stumbles over members of a fanatic cult, who are waiting for the resurrection of their leader Nix. 13 years ago, Nix was...",
    "Horror",
    6.1,
    "https://images-na.ssl-images-amazon.com/images/M/MV5BNDg1OTc0MDQwNl5BMl5BanBnXkFtZTcwMjQ3NDk0NA@@._V1_SX300.jpg"
  ),
  (
    "Something the Lord Made",
    "2004-05-30",
    110,
    "A dramatization of the relationship between heart surgery pioneers Alfred Blalock and Vivien Thomas.",
    "Biography",
    8.2,
    "https://m.media-amazon.com/images/M/MV5BMTIzNTE0NjU4N15BMl5BanBnXkFtZTcwNjgyNDcyMQ@@._V1_SX300.jpg"
  ),
  (
    "The Avengers",
    "2012-05-04",
    143,
    "Earth's mightiest heroes must come together and learn to fight as a team if they are going to stop the mischievous Loki and his alien army from enslaving humanity.",
    "Action",
    8.1,
    "https://m.media-amazon.com/images/M/MV5BNDYxNjQyMjAtNTdiOS00NGYwLWFmNTAtNThmYjU5ZGI2YTI1XkEyXkFqcGdeQXVyMTMxODk2OTU@._V1_SX300.jpg"
  ),
  (
    "Avengers: Age of Ultron",
    "2015-05-01",
    141,
    "When Tony Stark and Bruce Banner try to jump-start a dormant peacekeeping program called Ultron, things go horribly wrong and it's up to Earth's mightiest heroes to stop the villainous Ultron from enacting his terrible plan.",
    "Action",
    7.4,
    "https://m.media-amazon.com/images/M/MV5BMTM4OGJmNWMtOTM4Ni00NTE3LTg3MDItZmQxYjc4N2JhNmUxXkEyXkFqcGdeQXVyNTgzMDMzMTg@._V1_SX300.jpg"
  ),
  (
    "Avengers: Infinity War",
    "2018-04-27",
    149,
    "The Avengers and their allies must be willing to sacrifice all in an attempt to defeat the powerful Thanos before his blitz of devastation and ruin puts an end to the universe.",
    "Action",
    8.6,
    "https://m.media-amazon.com/images/M/MV5BMjMxNjY2MDU1OV5BMl5BanBnXkFtZTgwNzY1MTUwNTM@._V1_SX300.jpg"
  ),
  (
    "The Avengers",
    "1998-08-14",
    89,
    "Two British agents team up to stop Sir August de Wynter from destroying the world with a weather-changing machine.",
    "Action",
    3.7,
    "https://m.media-amazon.com/images/M/MV5BYWE1NTdjOWQtYTQ2Ny00Nzc5LWExYzMtNmRlOThmOTE2N2I4XkEyXkFqcGdeQXVyNjUwNzk3NDc@._V1_SX300.jpg"
  ),
  (
    "Ultimate Avengers",
    "2006-02-21",
    72,
    "To confront an alien menace, General Fury assembles a team of superheroes lead by a recently resuscitated Captain America.",
    "Animation",
    6.8,
    "https://m.media-amazon.com/images/M/MV5BNDFmZTkxMjktMzRiYS00YzMwLWFhZDctOTQ2N2NlOTAyZDJhXkEyXkFqcGdeQXVyNjgzNDU2ODI@._V1_SX300.jpg"
  ),
  (
    "Ultimate Avengers II",
    "2006-08-08",
    73,
    "When the Chitauri invaders are sighted in the African kingdom of Wakanda, the Avengers covertly enter the advanced nation to investigate.",
    "Animation",
    6.7,
    "https://m.media-amazon.com/images/M/MV5BZjI3MTI5ZTYtZmNmNy00OGZmLTlhNWMtNjZiYmYzNDhlOGRkL2ltYWdlL2ltYWdlXkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg"
  ),
  (
    "Next Avengers: Heroes of Tomorrow",
    "2008-09-02",
    78,
    "The children of the Avengers hone their powers and go head to head with the very enemy responsible for their parents' demise.",
    "Animation",
    6.3,
    "https://m.media-amazon.com/images/M/MV5BMTQ3NjExNjY4N15BMl5BanBnXkFtZTcwNTczODkwNQ@@._V1_SX300.jpg"
  ),
  (
    "Star Wars: Episode IV - A New Hope",
    "1977-05-25",
    121,
    "Luke Skywalker joins forces with a Jedi Knight, a cocky pilot, a Wookiee and two droids to save the galaxy from the Empire's world-destroying battle station, while also attempting to rescue Princess Leia from the evil Darth Vader.",
    "Action",
    8.6,
    "https://m.media-amazon.com/images/M/MV5BNzVlY2MwMjktM2E4OS00Y2Y3LWE3ZjctYzhkZGM3YzA1ZWM2XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"
  ),
  (
    "Star Wars: Episode V - The Empire Strikes Back",
    "1980-06-20",
    124,
    "After the rebels are brutally overpowered by the Empire on the ice planet Hoth, Luke Skywalker begins Jedi training with Yoda, while his friends are pursued by Darth Vader.",
    "Action",
    8.8,
    "https://m.media-amazon.com/images/M/MV5BYmU1NDRjNDgtMzhiMi00NjZmLTg5NGItZDNiZjU5NTU4OTE0XkEyXkFqcGdeQXVyNzkwMjQ5NzM@._V1_SX300.jpg"
  ),
  (
    "Star Wars: Episode VI - Return of the Jedi",
    "1983-05-25",
    131,
    "After a daring mission to rescue Han Solo from Jabba the Hutt, the rebels dispatch to Endor to destroy a more powerful Death Star. Meanwhile, Luke struggles to help Vader back from the dark side without falling into the Emperor's trap.",
    "Action",
    8.3,
    "https://m.media-amazon.com/images/M/MV5BOWZlMjFiYzgtMTUzNC00Y2IzLTk1NTMtZmNhMTczNTk0ODk1XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg"
  ),
  (
    "Star Wars: The Force Awakens",
    "2015-12-18",
    136,
    "Three decades after the Empire's defeat, a new threat arises in the militant First Order. Stormtrooper defector Finn and the scavenger Rey are caught up in the Resistance's search for the missing Luke Skywalker.",
    "Action",
    8,
    "https://m.media-amazon.com/images/M/MV5BOTAzODEzNDAzMl5BMl5BanBnXkFtZTgwMDU1MTgzNzE@._V1_SX300.jpg"
  ),
  (
    "Star Wars: Episode I - The Phantom Menace",
    "1999-05-19",
    136,
    "Two Jedi Knights escape a hostile blockade to find allies and come across a young boy who may bring balance to the Force, but the long dormant Sith resurface to claim their old glory.",
    "Action",
    6.5,
    "https://m.media-amazon.com/images/M/MV5BYTRhNjcwNWQtMGJmMi00NmQyLWE2YzItODVmMTdjNWI0ZDA2XkEyXkFqcGdeQXVyNTAyODkwOQ@@._V1_SX300.jpg"
  ),
  (
    "Star Wars: Episode III - Revenge of the Sith",
    "2005-05-19",
    140,
    "Three years into the Clone Wars, the Jedi rescue Palpatine from Count Dooku. As Obi-wan pursues a new threat, Anakin acts as a double agent between the Jedi Council and Palpatine and is lured into a sinister plan to rule the galaxy.",
    "Action",
    7.6,
    "https://m.media-amazon.com/images/M/MV5BNTc4MTc3NTQ5OF5BMl5BanBnXkFtZTcwOTg0NjI4NA@@._V1_SX300.jpg"
  ),
  (
    "Star Wars: Episode II - Attack of the Clones",
    "2002-05-16",
    142,
    "Ten years after initially meeting, Anakin Skywalker shares a forbidden romance with Padmé Amidala, while Obi-wan Kenobi investigates an assassination attempt on the Senator and discovers a secret clone army crafted for the Jedi.",
    "Action",
    6.6,
    "https://m.media-amazon.com/images/M/MV5BMDAzM2M0Y2UtZjRmZi00MzVlLTg4MjEtOTE3NzU5ZDVlMTU5XkEyXkFqcGdeQXVyNDUyOTg3Njg@._V1_SX300.jpg"
  ),
  (
    "Star Trek",
    "2009-05-08",
    127,
    "The brash James T. Kirk tries to live up to his father's legacy with Mr. Spock keeping him in check as a vengeful Romulan from the future creates black holes to destroy the Federation one planet at a time.",
    "Action",
    8,
    "https://m.media-amazon.com/images/M/MV5BMjE5NDQ5OTE4Ml5BMl5BanBnXkFtZTcwOTE3NDIzMw@@._V1_SX300.jpg"
  ),
  (
    "Rogue One: A Star Wars Story",
    "2016-12-16",
    133,
    "The daughter of an Imperial scientist joins the Rebel Alliance in a risky move to steal the Death Star plans.",
    "Action",
    7.8,
    "https://m.media-amazon.com/images/M/MV5BMjEwMzMxODIzOV5BMl5BanBnXkFtZTgwNzg3OTAzMDI@._V1_SX300.jpg"
  ),
  (
    "Star Trek: Into Darkness",
    "2013-05-16",
    132,
    "After the crew of the Enterprise find an unstoppable force of terror from within their own organization, Captain Kirk leads a manhunt to a war-zone world to capture a one-man weapon of mass destruction.",
    "Action",
    7.7,
    "https://m.media-amazon.com/images/M/MV5BMTk2NzczOTgxNF5BMl5BanBnXkFtZTcwODQ5ODczOQ@@._V1_SX300.jpg"
  );
