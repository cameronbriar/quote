-- phpMyAdmin SQL Dump
-- version 3.4.10.2
-- http://www.phpmyadmin.net
--
-- Host: localhost
-- Generation Time: May 10, 2012 at 05:58 PM
-- Server version: 5.1.61
-- PHP Version: 5.2.17

SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `clouded1_box`
--

-- --------------------------------------------------------

--
-- Table structure for table `quotes`
--

DROP TABLE IF EXISTS `quotes`;
CREATE TABLE IF NOT EXISTS `quotes` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `category` varchar(256) DEFAULT NULL,
  `rating` int(11) DEFAULT NULL,
  `quote` text,
  `author` varchar(256) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM  DEFAULT CHARSET=latin1 AUTO_INCREMENT=97 ;

--
-- Dumping data for table `quotes`
--

INSERT INTO `quotes` (`id`, `category`, `rating`, `quote`, `author`) VALUES
(31, '', 0, 'As far as the laws of mathematics refer to reality, they are not certain, as far as they are certain, they do not refer to reality.', 'Albert Einstein'),
(32, '', 0, 'Common sense is the collection of prejudices acquired by age eighteen.', 'Albert Einstein'),
(33, '', 0, 'Imagination is more important than knowledge.', 'Albert Einstein'),
(34, '', 0, 'Any intelligent fool can make things bigger, more complex, and more violent. It takes a touch of genius -- and a lot of courage -- to move in the opposite direction.', 'Albert Einstein'),
(35, '', 0, 'Reality is merely an illusion, albeit a very persistent one.', 'Albert Einstein'),
(36, '', 0, 'Weakness of attitude becomes weakness of character.', 'Albert Einstein'),
(37, '', 0, 'The greatest success goes to the person who is not afraid to fail in front of even the largest audience.', 'Bill Hewlett and David Packard'),
(38, '', 0, 'Set out to build a company and make a contribution, not an empire and a fortune.', 'Bill Hewlett and David Packard'),
(39, '', 0, 'The best possible company management is one that combines a sense of corporate greatness and destiny, with empathy for, and fidelity to, the average employee.', 'Bill Hewlett and David Packard'),
(40, '', 0, 'The biggest competitive advantage is to do the right thing at the worst time.', 'Bill Hewlett and David Packard'),
(41, '', 0, 'A company that focuses solely on profits ultimately betrays both itself and society.', 'Bill Hewlett and David Packard'),
(42, '', 0, 'Corporate reorganizations should be made for cultural reasons more than financial ones.', 'Bill Hewlett and David Packard'),
(43, '', 0, 'A frustrated employee is a greater threat than a merely unhappy one.', 'Bill Hewlett and David Packard'),
(44, '', 0, 'The job of a manager is to support his or her staff, not vice versa and that begins by being among them.', 'Bill Hewlett and David Packard'),
(45, '', 0, 'The best business decisions are the most humane decisions.  And, all other talents being even, the greatest managers are also the most human managers.', 'Bill Hewlett and David Packard'),
(46, '', 0, 'Investing in new product development and expanding the product catalog are the most difficult things to do in hard times, and also among the most important.', 'Bill Hewlett and David Packard'),
(47, '', 0, 'It''s only through such hard work, that we were able to find anything.', 'Richard Feynman'),
(48, '', 0, 'The first principle is that you must not fool yourself - and you are the easiest person to fool.', 'Richard Feynman'),
(49, '', 0, 'I was born not knowing and have had only a little time to change that here and there.', 'Richard Feynman'),
(50, '', 0, 'There is no harm in doubt and skepticism, for it is through these that new discoveries are made.', 'Richard Feynman'),
(51, '', 0, 'The worthwhile problems are the ones you can really solve or help solve, the ones you can really contribute something to.', 'Richard Feynman'),
(52, '', 0, 'The bottom line is that you want people to be able to use your class without having to know the inner workings of it. If they use it incorrectly or in a way you didn''t intend, they shouldn''t have to guess why it didn''t work. As a good neighbor, you understand that people reusing your class are not psychic, and, therefore, you take the guesswork out.', 'http://itechtalks.blogspot.com/2011/09/seven-good-object-oriented-habits-in.html'),
(53, '', 0, 'It has become appallingly obvious that our technology has exceeded our humanity.', 'Albert Einstein'),
(54, '', 0, 'Whenever you find yourself on the side of the majority, it is time to pause and reflect.', 'Mark Twain'),
(55, '', 0, 'Anyone who lives within their means suffers from a lack of imagination.', 'Oscar Wilde'),
(56, '', 0, 'Every true, eternal problem is an equally true, eternal fault; every answer an atonement, every realisation an improvement.', 'Otto Weininger'),
(57, '', 0, 'Whenever there is any doubt, there is no doubt', 'Ronin'),
(58, '', 0, 'When you think about why is the world better today, the Internet, the personal computer, the phone, the way you can deal with information is just so phenomenal…Over the course of the 30 years we worked together, he said a lot of very nice things about me and he said a lot of tough things. I mean, he faced, several times at Apple, the fact that their products were so premium priced that they literally might not stay in the marketplace. So the fact that we were succeeding with high volume products, including a range of prices, because of the way we worked with multiple companies, it’s tough. So the fact that at various times, he felt beleaguered, he felt like he was the good guy and we were the bad guys, you know, very understandable. I respect Steve. We got to work together. We spurred each other on, even as competitors. None of that bothers me at all.', 'Bill Gates'),
(59, '', 0, 'They''re not consumed with personal ambition. They don''t obsess over their differences. They focus on the mission at hand. They work together. Imagine what we could accomplish if we followed their example. [speaking about America''s Armed Forces]', 'President Obama'),
(60, '', 0, 'Expect the unexpected and whenever possible, be the unexpected.', 'Jack Dorsey'),
(61, '', 0, 'Make every single detail perfect. Limit the number of details.', 'Jack Dorsey'),
(62, '', 0, 'Beautiful is better than ugly.', 'Python'),
(63, '', 0, 'Explicit is better than implicit.', 'Python'),
(64, '', 0, 'Simple is better than complex.', 'Zen of Python'),
(65, '', 0, 'Complex is better than complicated.', 'Zen of Python'),
(66, '', 0, 'Flat is better than nested.', 'Python'),
(67, '', 0, 'Sparse is better than dense.', 'Zen of Python'),
(68, '', 0, 'Readability counts.', 'Zen of Python'),
(69, '', 0, 'Special cases aren''t special enough to break the rules.', 'Zen of Python'),
(70, '', 0, 'Although practicality beats purity.', 'Zen of Python'),
(71, '', 0, 'Errors should never pass silently.', 'Zen of Python'),
(72, '', 0, 'Unless explicitly silenced.', 'Zen of Python'),
(73, '', 0, 'In the face of ambiguity, refuse the temptation to guess.', 'Zen of Python'),
(74, '', 0, 'There should be one—and preferably only one—obvious way to do it.', 'Zen of Python'),
(75, '', 0, 'Although that way may not be obvious at first unless you''re Dutch.', 'Zen of Python'),
(76, '', 0, 'Now is better than never.', 'Zen of Python'),
(77, '', 0, 'Although never is often better than right now.', 'Zen of Python'),
(78, '', 0, 'If the implementation is hard to explain, it''s a bad idea.', 'Zen of Python'),
(79, '', 0, 'If the implementation is easy to explain, it may be a good idea.', 'Zen of Python'),
(80, '', 0, 'Namespaces are one honking great idea—let''s do more of those!', 'Zen of Python'),
(81, '', 0, 'Programs must be written for people to read, and only incidentally for machines to execute.', 'Abelson & Sussman,'),
(82, '', 0, 'A foolish consistency is the hobgoblin of little minds.', 'Ralph Waldo Emerson'),
(83, '', 0, 'Debugging is twice as hard as writing the code in the first place. Therefore, if you write the code as cleverly as possible, you are, by definition, not smart enough to debug it.', 'Brian W. Kernighan'),
(84, '', 0, 'Don''t only practice your art, but force your way into its secrets, for it and knowledge can raise men to the divine.', 'Ludwig van Beethoven'),
(85, '', 0, 'He who sacrifices freedom for security deserves neither.', 'Benjamin Franklin'),
(86, '', 0, 'The problem, often not discovered until late in life, is that when you look for things in life like love, meaning, motivation, it implies they are sitting behind a tree or under a rock. The most successful people in life recognize, that in life they create their own love, they manufacture their own meaning, they generate their own motivation. For me, I am driven by two main philosophies, know more today about the world than I knew yesterday. And lessen the suffering of others. You''d be surprised how far that gets you.', 'Neil deGrasse Tyson'),
(87, '', 0, 'If you want to build a ship, don''t drum up the men to gather wood, divide the work and give orders. Instead, teach them to yearn for the vast and endless sea...', 'Antoine de Saint Exupery'),
(88, '', 0, 'No. I am big supporter of reason as a way of life and of thought. But I do not join movements or attend rallys. Often they got bogged down in group-think. Something I assiduously avoid in life.', 'Neil deGrasse Tyson'),
(89, '', 0, 'A hacker who has learned what to make, and not just how to make, is extraordinarily powerful.', 'Paul Graham'),
(90, '', 0, 'I like to dance in grocery stores, laugh until I pee a little, and tell fart jokes. Immature? No, I just appreciate the finer things.', 'Amy Williamson'),
(91, '', 0, 'Reddit, the closest thing to a hug you can find on the Internet.', 'drzan from TT.FM'),
(92, '', 0, 'We are drowning in information, while starving for wisdom. The world henceforth will be run by synthesizers, people able to put together the right information at the right time, think critically about it, and make important choices wisely.', 'E. O. Wilson from Harvard'),
(93, '', 0, 'Make no little plans. They have no magic to stir men''s blood and probably themselves will not be realized. Make big plans; aim high in hope and work, remembering that a noble, logical diagram once recorded will never die, but long after we are gone will be a living thing, asserting itself with ever-growing insistency. Remember that our sons and grandsons are going to do things that would stagger us. Let your watchword be order and your beacon beauty. Think big.', 'Daniel Burnham an architect from Chicago'),
(94, '', 0, 'One important reason to the skills, stories, and customs which both reflect and participate in work culture is to exchange these vague stereotypes and misconceptions about how others make their living with concrete examples of what people really do and what meaning they derive from work activities.', 'Robert McCarl'),
(95, '', 0, 'Not all work is satisfying or romantic, but we will never truly understand our neighbors, or even the members of our own families, until we have begun to appreciate what kind of work they do and how that activity shapes their outlook on the world.', 'Robert McCarl'),
(96, '', 0, 'The children''s folklorist begins by taking seriously the folk cultures of children. The folklorist does not assume the "normative" model of socialization; that is, the folklorist does not view children as merely unsocialized adults whose main goal is to acquire that the adult world view. Rather, the folklorist takes an approach that views children''s folk cultures as if they were fully complex, developed, and autonomous. This "as if" assumption means that we approach children''s folk cultures just as we would any unfamiliar culture.', 'Jay Mechling');

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
