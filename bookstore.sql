-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 30, 2021 at 07:34 PM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bookstore`
--

-- --------------------------------------------------------

--
-- Table structure for table `books`
--

CREATE TABLE `books` (
  `ID` int(11) NOT NULL,
  `A1` varchar(100) NOT NULL,
  `A2` varchar(100) NOT NULL,
  `A3` varchar(100) NOT NULL,
  `title` varchar(100) NOT NULL,
  `description` varchar(5000) NOT NULL,
  `price` int(11) NOT NULL DEFAULT '0',
  `status` enum('available','out of stock','limited') NOT NULL,
  `stock` int(11) NOT NULL DEFAULT '0',
  `creation_date` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `books`
--

INSERT INTO `books` (`ID`, `A1`, `A2`, `A3`, `title`, `description`, `price`, `status`, `stock`, `creation_date`) VALUES
(1, 'Rick Riordan', '', '', 'Percy Jackson and the Olympians #01: The Lightning Thief', 'The classic first book about Percy Jackson, the troubled boy who discovers he is the son of Poseidon, and his adventures with demigods, monsters, and Greek gods. This classic by #1 New York Times best selling author Rick Riordan has sold millions of copies throughout the worldIt has appeared on the New York Times bestseller list for more than 10 yearsRead in classrooms across the USAdapted into a movie, a Broadway musical, and soon, a TV series on Disney+Brings Greek mythology to life for modern readersFeatures beloved characters such as Annabeth Chase and Grover the satyrFunny and fast-pacedPercy Jackson is a good kid, but he can\'t seem to focus on his schoolwork or control his temper. And lately, being away at boarding school is only getting worse--Percy could have sworn his pre-algebra teacher turned into a monster and tried to kill him.\r\nWhen Percy\'s mom finds out, she knows it\'s time that he knew the truth about where he came from, and that he go to the one place he\'ll be safe. She sends Percy to Camp Half Blood, a summer camp for demigods (on Long Island), where he learns that the father he never knew is Poseidon, god of the sea. Soon a mystery unfolds and together with his friends--one a satyr and the other the demigod daughter of Athena--Percy sets out on a quest across the United States to reach the gates of the Underworld (located in a recording studio in Hollywood) and prevent a catastrophic war between the gods.', 169000, 'out of stock', 100, '2021-12-01 00:49:18'),
(2, 'Charles Duhigg', '', '', 'The Power Of Habit', 'There\'s never been a better time to set new habits. This book will change your life.\r\n______________________________\r\nWhy do we do develop habits? And how can we change them?\r\n\r\nWe can always change. In The Power of Habit, award-winning New York Times business reporter Charles Duhigg translates cutting-edge behavioural science into practical self-improvement action, distilling advanced neuroscience into fascinating narratives of transformation.\r\n\r\nWhy can some people and companies change overnight, and some stay stuck in their old ruts? The answer lies deep in the human brain, and The Power of Habits reveals the secret pressure points that can change a life. From Olympic swimmer Michael Phelps to Martin Luther King Jr., from the CEO of Starbucks to the locker rooms of the NFL, Duhigg explores the incredible results of keystone habits, and how they can make all the difference between billions and millions, failure and success - or even life and death.\r\n\r\nThe Power of Habit makes an exhilarating case: the key to almost any door in life is instilling the right habit. From exercise to weight loss, childrearing to productivity, market disruption to social revolution, and above all success, the right habits can change everything.\r\n\r\nHabits aren\'t destiny. They\'re science, one which can transform our businesses, our communities, and our lives.\r\n______________________________\r\n\'Plenty of business books that try to tap into the scientific world manage to distil complicated research into readable prose. But few take the next step and become essential manuals for business and living. The Power of Habit is an exception.\' ANDREW HILL, FINANCIAL TIMES', 275000, 'out of stock', 100, '2021-12-01 00:56:10'),
(3, 'Adam Silvera', '', '', 'They Both Die at the End', 'Adam Silvera reminds us that there’s no life without death and no love without loss in this devastating yet uplifting story about two people whose lives change over the course of one unforgettable day.\r\n\r\nNew York Times bestseller * 4 starred reviews * A School Library Journal Best Book of the Year * A Kirkus Best Book of the Year * A Booklist Editors\' Choice of 2017 * A Bustle Best YA Novel of 2017 * A Paste Magazine Best YA Book of 2017 * A Book Riot Best Queer Book of 2017 * A Buzzfeed Best YA Book of the Year * A BookPage Best YA Book of the Year\r\n\r\nOn September 5, a little after midnight, Death-Cast calls Mateo Torrez and Rufus Emeterio to give them some bad news: They’re going to die today.\r\n\r\nMateo and Rufus are total strangers, but, for different reasons, they’re both looking to make a new friend on their End Day. The good news: There’s an app for that. It’s called the Last Friend, and through it, Rufus and Mateo are about to meet up for one last great adventure—to live a lifetime in a single day.\r\n\r\nIn the tradition of Before I Fall and If I Stay, They Both Die at the End is a tour de force from acclaimed author Adam Silvera, whose debut, More Happy Than Not, the New York Times called “profound.”', 206460, 'out of stock', 100, '2021-12-01 01:06:21');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `books`
--
ALTER TABLE `books`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `books`
--
ALTER TABLE `books`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
