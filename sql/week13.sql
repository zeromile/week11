-- phpMyAdmin SQL Dump
-- version 4.0.10deb1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Nov 07, 2018 at 10:03 PM
-- Server version: 5.5.57-0ubuntu0.14.04.1
-- PHP Version: 5.5.9-1ubuntu4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `c9`
--

-- --------------------------------------------------------

--
-- Table structure for table `content`
--

CREATE TABLE IF NOT EXISTS `content` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `content` varchar(10000) NOT NULL,
  `link` varchar(20) NOT NULL,
  `item_order` int(1) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=11 ;

--
-- Dumping data for table `content`
--

INSERT INTO `content` (`id`, `content`, `link`, `item_order`) VALUES
(1, '<div class="row">\r\n            <div class="col-sm-6"><p>THIS IS THE HOME PAGE!! Lorem ipsum dolor sit amet, consectetuer adipiscing elit,\r\n            sed diam nonummy nibh euismod tincidunt ut laoreet dolore\r\n            magna aliquam erat volutpat. Ut wisi enim ad minim veniam,\r\n            quis nostrud exerci tation ullamcorper suscipit lobortis nisl\r\n            ut aliquip ex ea commodo consequat. Duis autem vel eum iriure\r\n            dolor in hendrerit in vulputate velit esse molestie consequat,\r\n            vel illum dolore eu feugiat nulla facilisis at vero eros et\r\n            accumsan et iusto odio dignissim qui blandit praesent luptatum\r\n            zzril delenit augue duis dolore te feugait nulla facilisi.\r\n            </p></div>\r\n            <div class="col-sm-6"><p>Nam liber tempor cum soluta nobis eleifend option congue\r\n            nihil imperdiet doming id quod mazim placerat facer possim\r\n            assum. Typi non habent claritatem insitam; est usus legentis\r\n            in iis qui facit eorum claritatem. Investigationes\r\n            demonstraverunt lectores legere me lius quod ii legunt saepius.\r\n            Claritas est etiam processus dynamicus, qui sequitur mutationem\r\n            consuetudium lectorum. Mirum est notare quam littera gothica,\r\n            quam nunc putamus parum claram, anteposuerit litterarum formas\r\n            humanitatis per seacula quarta decima et quinta decima. Eodem\r\n            modo typi, qui nunc nobis videntur parum clari, fiant sollemnes\r\n            in futurum.</p></div>\r\n        </div>', 'home', 0),
(2, '<div class="row">\r\n            <div class="col-sm-4"><p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,\r\n            sed diam nonummy nibh euismod tincidunt ut laoreet dolore\r\n            magna aliquam erat volutpat. Ut wisi enim ad minim veniam,\r\n            quis nostrud exerci tation ullamcorper suscipit lobortis nisl\r\n            ut aliquip ex ea commodo consequat. </p></div>\r\n            <div class="col-sm-4"><p>Duis autem vel eum iriure\r\n            dolor in hendrerit in vulputate velit esse molestie consequat,\r\n            vel illum dolore eu feugiat nulla facilisis at vero eros et\r\n            accumsan et iusto odio dignissim qui blandit praesent luptatum\r\n            zzril delenit augue duis dolore te feugait nulla facilisi.\r\n            Nam liber tempor cum soluta nobis eleifend option congue\r\n            nihil imperdiet doming id quod mazim placerat facer possim\r\n            assum. Typi non habent claritatem insitam; est usus legentis\r\n            in iis qui facit eorum claritatem. </p></div>\r\n            <div class="col-sm-4"><p>Investigationes\r\n            demonstraverunt lectores legere me lius quod ii legunt saepius.\r\n            Claritas est etiam processus dynamicus, qui sequitur mutationem\r\n            consuetudium lectorum. Mirum est notare quam littera gothica,\r\n            quam nunc putamus parum claram, anteposuerit litterarum formas\r\n            humanitatis per seacula quarta decima et quinta decima. Eodem\r\n            modo typi, qui nunc nobis videntur parum clari, fiant sollemnes\r\n            in futurum.</p></div>\r\n        </div>', 'contact', 3),
(3, '<div class="row">\r\n            <div class="col-sm-3">\r\n                <p>Lorem ipsum dolor sit amet, consectetuer adipiscing elit,\r\n                sed diam nonummy nibh euismod tincidunt ut laoreet dolore\r\n                magna aliquam erat volutpat. </p>\r\n            </div>\r\n            <div class="col-sm-3">\r\n                <p>Ut wisi enim ad minim veniam,\r\n                quis nostrud exerci tation ullamcorper suscipit lobortis nisl\r\n                ut aliquip ex ea commodo consequat. Duis autem vel eum iriure\r\n                dolor in hendrerit in vulputate velit esse molestie consequat,\r\n                vel illum dolore eu feugiat nulla facilisis at vero eros et\r\n                accumsan et iusto odio dignissim qui blandit praesent luptatum\r\n                zzril delenit augue duis dolore te feugait nulla facilisi.\r\n                </p>\r\n            </div>\r\n            <div class="col-sm-3">\r\n                <p>Nam liber tempor cum soluta nobis eleifend option congue\r\n                nihil imperdiet doming id quod mazim placerat facer possim\r\n                assum. Typi non habent claritatem insitam; est usus legentis\r\n                in iis qui facit eorum claritatem. Investigationes\r\n                demonstraverunt lectores legere me lius quod ii legunt saepius.\r\n               </p>\r\n            </div>\r\n            <div class="col-sm-3">\r\n                <p> Claritas est etiam processus dynamicus, qui sequitur mutationem\r\n                consuetudium lectorum. Mirum est notare quam littera gothica,\r\n                quam nunc putamus parum claram, anteposuerit litterarum formas\r\n                humanitatis per seacula quarta decima et quinta decima. Eodem\r\n                modo typi, qui nunc nobis videntur parum clari, fiant sollemnes\r\n                in futurum.</p>\r\n            </div>\r\n        </div>', 'about', 0),
(9, '<div class="row">\r\n   <div class="col-sm-6">\r\n      <p>dkfhdskljhfdlsakjh dsk ldsjfh sdlkjfh sdfkljhf kjlsdhf kjlsdhf kljdshf klsdjhf sdakljfh sdlkjhf sadlkjhf </p>\r\n   </div>\r\n   <div class="col-sm-6">\r\n      <p>hsdkjh sdfkjhdsf kjsdhf klhdsfiuh dfskjh dfsklhjdsf lshdf kjlsdhf skdljhf lksdjhf lshdf lksdjhf ldsjkhf ldsahf lkdsjhf iusadhf ljk kjlhsdf</p>\r\n   </div>\r\n</div> ', 'contact', 2),
(10, '<div class="row">\r\n <div class="col-sm-12">\r\n  <h2>This is the Contact page</h2>\r\n </div>\r\n</div>', 'contact', 1);

-- --------------------------------------------------------

--
-- Table structure for table `nav`
--

CREATE TABLE IF NOT EXISTS `nav` (
  `id` int(1) NOT NULL AUTO_INCREMENT,
  `title` varchar(20) NOT NULL,
  `link` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=4 ;

--
-- Dumping data for table `nav`
--

INSERT INTO `nav` (`id`, `title`, `link`) VALUES
(1, 'Home', 'home'),
(2, 'Contact', 'contact'),
(3, 'About', 'about');

-- --------------------------------------------------------

--
-- Table structure for table `people`
--

CREATE TABLE IF NOT EXISTS `people` (
  `id` int(3) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(50) NOT NULL,
  `last_name` varchar(50) NOT NULL,
  `fav_color` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `people`
--

INSERT INTO `people` (`id`, `first_name`, `last_name`, `fav_color`) VALUES
(1, 'Jason', 'Cooksey', 'Green'),
(2, 'Jacob', 'Reba', 'Magenta');