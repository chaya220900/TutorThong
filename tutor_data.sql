-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Aug 23, 2020 at 12:55 PM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.4.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutor_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `course_tb`
--

CREATE TABLE `course_tb` (
  `course_id` int(11) NOT NULL,
  `course_name` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `course_price` int(11) NOT NULL,
  `course_detail` text COLLATE utf8_unicode_ci NOT NULL,
  `course_f_type` int(11) NOT NULL,
  `course_f_status` int(11) NOT NULL,
  `course_img` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `course_tb`
--

INSERT INTO `course_tb` (`course_id`, `course_name`, `course_price`, `course_detail`, `course_f_type`, `course_f_status`, `course_img`) VALUES
(1, '3 Full Course', 29900, 'ใครไม่บ้า ! เราบ้า ! แพคโหด รวม 3 Full Course เอาไว้เพื่อ #คนอยากเปลี่ยนชีวิต !\r\n\r\n✅ เรียนสด และ ทบทวนได้ในเนื้อหาออนไลน์ !\r\n✅ แจกหนังสือเพียบ ! รวม 5 เล่ม 5 ภาษา !\r\n✅ เรียนซ้ำได้ฟรี ตลอดชีพ !\r\n✅ เราเริ่มต้นให้คุณแม้ไม่มีพื้นฐานใดๆ มาเลย !\r\n✅ การันตี #เขียนโปรแกรมได้ชัวร์ !\r\n\r\n❤ Full Course [ HTML + CSS + MySQL + PHP ]\r\nเรียน วัน ส. 1 - อา. 30 ส.ค. 63 / 10.00 - 18.00 น.\r\nราคาปกติ 16,900 บาท\r\n\r\n❤ Full Course Front End Pack\r\n[ HTML5 + CSS3 + Web Responsive + Bootstrap + Javascript + jQuery + AJAX ]\r\nเรียน วัน ส. 5 - อา. 27 ก.ย. 63 / 10.00 - 18.00 น.\r\nราคาปกติ 14,000 บาท\r\n\r\n❤ Full Course Basic Programming For Beginner\r\n[ C++ , Python , Java ]\r\nเรียน วัน ส. 3 - อา. 25 ต.ค. 62 / 10.00 - 18.00 น.\r\nราคาปกติ 14,000 บาท\r\n\r\nรวมปกติ 3 คอร์ส 44,900 บาท เรา Pack ให้คุณลดพิเศษ แค่ 29,900 บาท เท่านั้น ! เรียนเต็มๆ เน้นๆ เริ่มจาก 0 ยาวไปถึงทำงานได้จริง !', 1, 1, 'course1.png'),
(2, 'Full Course Basic Web Programming\r\n[HTML + CSS + MYSQL + PHP + Basic Programming]', 16900, 'เรียนวันเสาร์ที่ 1 สิงหาคม 2563 - วันอาทิตย์ที่ 31 สิงหาคม 2563 10.00 - 18.00 น. ( 1 เดือน 1 Week )\r\n\r\nเป็นคอร์สอบรมระยะยาว แบบกลุ่ม เรียนสูงสุด 15 คนเท่านั้น สำหรับผู้ที่ต้องการเปลี่ยนสายงาน หรือ อยากเริ่มต้นเขียนเว็บไซต์อย่างจริงจัง คอร์สนี้จะเริ่มต้นให้คุณตั้งแต่พื้นฐานการคิด อัลกอริทึม การออกแบบหน้าเว็บไซต์ การออกแบบ UI การออกแบบฐานข้อมูล การออกแบบเว็บไซต์จากความต้องการ', 1, 0, 'course2.png'),
(3, 'Full Course Front End Web Developer\r\n[HTML5 + CSS3 + Bootstrap + Javascript + jQuery + AJAX]', 14000, 'เรียนวันเสาร์ที่ 5 กันยายน 2563 - วันอาทิตย์ที่ 27 กันยายน 2563\r\n10.00 - 18.00 น. ( 1 เดือน )\r\n\r\nภายในคอร์ส ประกอบด้วย 6 หลักสูตร สุดยอด ที่จะเริ่มสอนตั้งแต่เริ่มต้น ! ทั้ง HTML5 / CSS3 / Boostrap / Javascipt / jQuery / AJAX\r\n\r\nเรียนกัน หนักๆ เน้นๆ 8 วันเต็ม ! บีบอัดความรู้ให้คุณไม่ต้องไป งมเอง !', 1, 1, 'course3.png'),
(4, 'Full Course Basic Programming For Beginner\r\n[ C++ , PYTHON , JAVA ] ', 14000, 'เรียนวันเสาร์ที่ 3 ตุลาคม 2563 - วันอาทิตย์ 25 ตุลาคม 2563 10.00 - 18.00 น. ( 1 เดือน )\r\n\r\nคอร์สที่จะ [ ปรับพื้นฐานสำหรับคนหัวช้า แต่ อยากเก่ง ! ]\r\nเรียนกันเน้นๆ เนื้อๆ 8 วัน เต็ม ! พร้อม โจทย์ออนไลน์อีกกว่า 100 ข้อ !\r\n\r\nเน้นเพื่อ [ คนหัวช้า ] แต่อยาก [ เริ่มต้นเขียนโปรแกรม ]\r\nเพราะเราจะมาสอนคุณแบบ ช้า ช้า... แต่ เนื้อๆ !\r\n\r\nอธิบายทุกทฤษฎี อธิบายทุก Code อธิบายทุกการทำงาน\r\nแล้วมาเน้นย้ำๆๆๆๆ ทำแบบฝึกหัดเพื่อ [ ฝึกทักษะ ] จนกว่าคุณจะ #เขียนโปรแกรม เป็น !\r\n\r\nในคอร์สนี้เราสอนด้วย [ ภาษามนุษย์ ] ที่ถึงแม้คุณไม่มีพื้นฐานด้านการเขียนโปรแกรมมาเลย ก็สามารถเรียนได้ !\r\nเพราะคอร์สนี้ [ ออกแบบมาเพื่อคนไม่เป็นอย่างแท้จริง ! ]\r\n\r\nย้ำ ! คนไม่เป็น ! เราจะช้าแต่ ชัวร์ ! ให้ 1 เดือนของคุณ\r\nคุ้มค่า เขียนเป็นภายใน 1 เดือนแน่นอน !', 1, 1, 'course4.png'),
(5, 'Basic Programming { Online Course }', 1690, 'ครั้งแรกกับคอร์สออนไลน์ ของ TUTORTONG สอนเขียนโปรแกรม ในคอร์สนี้ จุดประสงค์หลักคือ [ ให้คุณสามารถเริ่มต้นเขียนโปรแกรมได้ และ อ่านการทำงานของโปรแกรมเป็น ]\r\n\r\nซึ่งเป็นพื้นฐานที่ สำคัญที่สุดในการเริ่มต้นเขียนโปรแกรม เพราะคนที่ \" เขียนไม่เป็น \" หรือ \" แก้บัคไม่ได้ \" นั่นก็เพราะ [\r\nไม่รู้ว่า Code ทำงานยังไง !! ]\r\n\r\nเราจะมาเรียนรู้ [ วิธีเริ่มต้นเขียนโปรแกรม ] กันจาก 0\r\nเรียนรู้กัน Step By Step ทุกขั้นตอน เพื่อให้คุณสามารถ\r\n[ เขียนโปรแกรมได้ เมื่อจบคอร์สนี้ !! ]', 3, 1, 'course5.png'),
(6, 'Basic C++ Programming { Online Course }', 1690, 'เมื่อเราเรียนรู้พื้นฐานการเขียนโปรแกรมกันมาแล้ว ทั้ง โครงสร้างแบบเป็นลำดับ โครงสร้างแบบทางเลือก และ โครงสร้างแบบวนรอบ เพื่อเป็นพื้นฐานสำหรับการเขียนภาษาโปรแกรมแล้ว\r\n\r\nในคอร์สนี้เราจะ นำพื้นฐานเหล่านั้น มาสร้างเป็นโปรแกรม หรือ Software ที่สามารถทำงานได้จริง เพื่อให้ในการแก้ปัญหา และ คำนวณสิ่งต่างๆ ตามที่เราต้องการ\r\n\r\nโดยเน้นการเรียนรู้พื้นฐาน การตีโจทย์ การแก้โจทย์ การวิเคราะห์โจทย์ แบบ Step By Step จากความรู้พื้นฐานที่มี เพื่อให้คุณเข้าใจ หลักการคิดและการเขียนโปรแกรมแบบจริงจัง ไม่ใช่แค่ \" Copy & Paste \"', 3, 1, 'course6.png'),
(7, 'Advanced C++ { Online Courses }', 1690, 'เมื่อเราเรียนรู้พื้นฐานการเขียนโปรแกรมด้วย ภาษา C++ ซึ่งสามารถแก้โจทย์พื้นฐานต่างๆ กันได้แล้ว ทั้งการคำนวณ การสร้างสูตรคำนวณ การใช้ทางเลือก และ การใช้การวนรอบ\r\n\r\nในคอร์สนี้เราจะมาเรียนรู้สิ่งที่อลังการมากขึ้นมาอีกระดับ แต่ก็ยังถือว่าเป็นพื้นฐานของการเขียนโปรแกรมในยุคปัจจุบันนี้\r\n\r\nไม่ว่าจะเรื่องของ Array , Function , String , Scope of Variables ล้วนแต่เป็นพื้นฐานสำคัญในการเขียนโปรแกรมในระดับสูงยิ่งขึ้น\r\n\r\nการเรียนรู้ในคอร์สนี้ ทำให้คุณสามารถนำไปต่อยอด เข้าใจภาษา JAVA , Javascript และ ภาษาอื่นๆ ที่ใช้ OOP ได้ง่ายขึ้นอย่างแน่นอน\r\n', 3, 1, 'course7.png'),
(8, 'One Day Courses : Basic Programming', 1690, 'คอร์สอบรมสำหรับปรับพื้นฐาน ผู้เริ่มต้นเขียนโปรแกรม สำหรับผู้ที่ไม่มีความรู้พื้นฐานใดๆ เลย หรือ ผู้ที่เคยเขียน Code มาแล้ว เมื่อเจอ If ซ้อน Loop , Loop ซ้อน Loop โครงสร้างการไหลที่ซับซ้อนไม่สามารถ แก้ปัญหาได้\r\n\r\nใครคอร์สนี้เราจะมาเรียนรู้ วิธีคิดพื้นฐานอย่างโปรแกรมเมอร์ เรียนรู้ Flowchart การไหลของโปรแกรม และ เรียนรู้พื้นฐานอัลกอริทึม\r\n\r\nเพื่อปูพื้นฐานไปยัง ภาษาโปรแกรมอื่นๆ เช่น C , C++ , Java ต่อไป\r\n\r\n\" การันตี เรียนแล้วเข้าใจง่าย และ นำไปใช้งานได้จริง โดยผู้เข้าอบรมมาแล้ว หลายรุ่น ! \"', 2, 0, 'course8.png'),
(9, 'One Day Courses : C / C++ Programming', 1690, 'หลักสูตรเริ่มต้นสำหรับนักเรียน นักศึกษา ที่กำลังเข้ามหาวิทยาลัย และ เริ่มต้นเขียนโปรแกรม มาเรียนรู้ปรับพื้นฐาน และ สามารถแก้โจทย์ต่างๆ ด้วยตัวเอง ได้อย่างถูกต้อง\r\n\r\nและคอร์สนี้ยังเหมาะกับผู้ที่กำลังเล่น Arduino และ Hardware ต่างๆ มาเรียนรู้การเขียนโปรแกรมตั้งแต่พื้นฐาน\r\n\r\nเพราะการเขียนโปรแกรม ไม่ใช่แค่การเขียน Code ต้องเข้าใจอัลกอริทึม หรือขั้นตอนการทำงานก่อน ถึงจะสามารถเขียน Code ได้อย่างถูกต้อง', 2, 0, 'course9.png'),
(10, 'One Day Courses : Python Programming', 1690, 'มาแล้ว ! คอร์สเรียนลัด Basic Python ที่หลายๆ คนรอคอย กับ ภาษาที่กำลังฮิตที่สุดในยุคนี้ !\r\n\r\nคอร์สนี้เราจะมาเริ่มต้นเรียนรู้ภาษา Python กันแบบ Step By Step ตั้งแต่พื้นฐานตัวแปร การใช้งาน Control Statement และ การใช้งาน Array แบบต่างๆ เพื่อให้คุณได้เริ่มต้นเขียน Python ได้อย่างรวดเร็ว เขียนเป็นภายใน 1 วัน ! แบบไม่ต้องไปนั่งดูวิดิโอเอง\r\n\r\nเริ่มต้นได้ ทั้งเด็กและผู้ใหญ่ แต่แนะนำว่าควรจะมีพื้นฐาน Basic Programming มาบ้าง เพราะ ถ้ามีพื้นฐาน Basic Programming มาแล้ว จะเข้าใจได้ ง่ายมากกกกกกกกกก ! ส่วนใครยังไม่มีก็จะเข้าใจยากขึ้นมาชั้นนึง เพราะเหมือนเราต้องเรียนทั้งพื้นฐานด้วย และ การใช้ ภาษา Python ด้วยนั่นเองครับ', 2, 0, 'course10.png'),
(11, 'One Day Courses : JAVA Basic Programming\r\n', 1690, 'ในที่สุดก็ได้เปิด ! คอร์สที่หลายๆ คนถามหา เพราะมีปัญหากับการเรียน JAVA เรียนที่อื่นมาก็แล้ว เรียนออนไลน์มาก็แล้ว ก็ยังงงกับภาษา JAVA ? ไม่เข้าใจทั้ง OOP ไม่เข้าใจทั้งการเขียนโปรแกรมด้วยภาษา JAVA พื้นฐาน\r\n\r\nถ้าคุณกำลังมีปัญหาแบบนี้ ? คอร์ส JAVA BASIC ของเรานี้ จะทำให้คุณ #เข้าใจและเริ่มต้นเขียน #JAVA ได้ภายใน 1 วัน !\r\n\r\nในคอร์ส JAVA Basic นี้ เราจะมาเรียนรู้วิธีเขียนโปรแกรม ด้วยภาษา JAVA กับแบบ Step By Step อธิบายทุก Code ทุกการทำงานอย่างละเอียด เพื่อให้คุณ เข้าใจทุกการทำงาน ให้เข้าใจ Code ทุกบรรทัดของภาษา JAVA อย่างรวดเร็ว ด้วยการสอนที่ใช้ภาษาที่เข้าใจง่าย เหมาะกับผู้เริ่มต้นเขียนโปรแกรม\r\n\r\nเราสอน ตั้งแต่การติดตั้งโปรแกรมที่ใช้เขียน เรียนรู้ตัวแปรในภาษา JAVA ตัวดำเนินการต่างๆ ทั้ง ตัวดำเนินการทางคณิตศาสตร์ ตัวดำเนินการเปรียบเทียบ ตัวดำเนินการทางตรรกศาสตร์ Control Statement ทุกรูปแบบ เพื่อให้พื้นฐาน JAVA ของคุณ แน่นปึ๊ก ! พร้อมที่จะต่อยอดไปขั้น\r\nAdvance อย่าง OOP ต่อไป (บางคนอาจจะเจอกับตัวมาแล้ว งง เรื่อง Class รัวๆ เพราะนั่น พื้นฐานภาษา\r\nไม่แน่นนั่นเองครับ)\r\n\r\nเริ่มต้นได้ ทั้งเด็กและผู้ใหญ่ แต่แนะนำว่าควรจะมีพื้นฐาน Basic Programming มาบ้าง เพราะ ถ้ามีพื้นฐาน Basic Programming มาแล้ว จะเข้าใจได้ ง่ายมากกกกกกกก !\r\n\r\nส่วนใครยังไม่มีก็จะเข้าใจยากขึ้นมาชั้นนึง เพราะเหมือนเราต้องเรียนทั้งพื้นฐานด้วย และ การใช้ ภาษา JAVA ด้วยนั่นเองครับ\r\n', 2, 0, 'course11.png'),
(12, 'One Day Courses : Visual Basic .NET Project', 1500, 'หลังจากที่เราเรียนรู้ครบทุกพื้นฐานทั้งรู้จัก Control , Event , Property , Method , Array , Collections และ OOP กันไปแล้ว\r\n\r\nมาต่อยอดให้ครบเป็น Application อย่างสมบูรณ์ด้วยการทำงานร่วมกับ ฐานข้อมูล (Database) ซึ่งจะทำให้โปรแกรมที่สร้างด้วย VB.NET ของคุณ สามารถบันทึกข้อมูลต่างๆ ได้อย่างถาวรแม้จะปิดโปรแกรมไปแล้วก็ตาม\r\n\r\nเรียนรู้ครบทั้งการ เพิ่ม แก้ไข ลบ และ ค้นหาข้อมูล เรียนรู้วิธีเขียน Source Code ให้มีการทำงานร่วมกันระหว่าง VB.NET และ ฐานข้อมูล แบบเจาะลึก อธิบายกันบรรทัดต่อบรรทัด เพื่อให้ผู้เข้าอบรมเข้าใจหลักการทำงานอย่างแท้จริง เพื่อสามารถนำไปใช้ในโปรเจคหรือโปรแกรมที่ต้องการเขียนได้ด้วยตัวเอง\r\n\r\nพร้อมทั้ง เทคนิค และ Workshop การนำข้อมูลมาใช้ร่วมกับ Control ต่างๆ บน Windows Forms ได้อย่างถูกต้อง เช่น ถ้าข้อมูล จำนวน Stock ที่ดึงจากฐานข้อมูลมามีค่า น้อยกว่า 5 ชิ้น ให้แสดงเป็นแถบสีแดงบน DataGridView เพื่อเตือนให้ User รู้ว่าสินค้าใกล้หมดแล้ว เป็นต้น ', 2, 0, 'course12.png'),
(13, 'Basic HTML For Beginner : Live Section Courses', 599, 'เรียนรู้แบบ จุใจกับ 3 ชั่วโมงเต็มอัดแน่นทั้ง ทฤษฎีและปฏิบัติ ให้คุณเรียนจากที่ไหนก็ได้ แบบสอนสด !\r\nเพื่อจุดหมายเดียวคือ \" เรียนให้เขียนเป็น ! \"\r\n\r\nเนื้อหาหลักสูตร Basic HTML For Beginner (Section 1) \r\n+ เรียนรู้หลักการทำงานพื้นฐานของเว็บไซต์ เพื่อให้เข้าใจถึงแก่นการทำงาน\r\n+ เรียนรู้การติดตั้งเครื่องคอมพิวเตอร์ของเราให้เหมาะกับการพัฒนาเว็บไซต์ เพื่อให้เราสามารถเริ่มต้นสร้างเว็บไซต์ได้\r\n+ เรียนรู้ HTML เบื้องต้น\r\n+ ความรู้เบื้องต้นเกี่ยวกับ Web Site\r\n+ เรียนรู้การออกแบบ Wireframe\r\n+ เริ่มต้นเขียนเว็บไซต์ครั้งแรก !\r\n+ มารู้จักกับ Tag  ส่วนประกอบต่างๆ ของ Tag\r\n+ ทฤษฎีการออกแบบหน้าเว็บเพจ สำหรับมือใหม่\r\n+ Workshop\r\n\r\nเนื้อหาหลักสูตร Basic HTML For Beginner (Section 2) \r\n+ เรียนรู้การสร้างหน้าเว็บไซต์ด้วย Tag ต่างๆ\r\n+ เทคนิคการสร้างหน้าเว็บเพจที่เข้าใจง่าย ไม่เหมือนใคร !\r\n+ Tag พื้นฐานต่างๆ ที่จำเป็นต้องรู้ เพื่อปูพื้นฐานสู่ขั้น Advance\r\n+ เทคนิคออกแบบเว็บเพจได้ตามใจนึก !\r\n+ เรียนรู้ CSS เบื้องต้น\r\n+ Workshop\r\n\r\nเนื้อหาหลักสูตร Basic HTML For Beginner (Section 3) \r\n+ เทคนิคการออกแบบหน้าจอให้สวยเหมือน Template ขาย !\r\n+ เจาะลึกการออกแบบ และ เขียน Code LayOut ให้ได้ ตามแบบที่ต้องการ\r\n+ เทคนิคการทำ SEO เพื่อนำมาใช้กับ HTML\r\n+ ทบทวนทุกพื้นฐานก่อนเริ่ม CSS\r\n+ Workshop', 4, 0, 'course13.png'),
(14, 'Basic Python For Beginner : Live Section Course', 599, 'หลักสูตร สอนเขียนโปรแกรมภาษา Pythonสำหรับผู้เริ่มต้น\r\nเนื้อหาหลักสูตร Basic Python For Beginner \r\n\r\nเรียนรู้แบบ จุใจกับ 3 ชั่วโมงเต็มอัดแน่นทั้ง ทฤษฎีและปฏิบัติ ให้คุณเรียนจากที่ไหนก็ได้ แบบสอนสด !\r\nเพื่อจุดหมายเดียวคือ \" เรียนให้เขียนเป็น ! \"\r\n\r\n\r\nเนื้อหาหลักสูตร Basic Python For Beginner (Section 1) \r\n+ รู้จักกับภาษา Python\r\n+ รู้จักกับการติดตั้งเครื่องมือต่างๆ ในการพัฒนา Python\r\n+ รู้จักกับ การแสดงผล อย่างง่ายด้วย Python\r\n+ รู้จักกับ ตัวแปร และ ข้อมูลพื้นฐานประเภทต่างๆ\r\n+ รู้จักกับ ตัวดำเนินการ ให้ค่า\r\n+ Workshop\r\n\r\nเนื้อหาหลักสูตร Basic Python For Beginner (Section 2) \r\n+ รู้จักกับ ตัวแปร ประเภทข้อความ และ Array เบื้องต้น\r\n+ รู้จักกับ ตัวดำเนินการ ทางคณิตศาสตร์\r\n+ รู้จักกับ การสร้างสูตรคำนวณ ด้วย Python\r\n+ รู้จักกับ การแก้โจทย์สูตรคำนวณ รูปแบบต่างๆ\r\n+ รู้จักกับ ตัวดำเนินการ การเปรียบเทียบ\r\n+ รู้จักกับ โครงสร้างการทำงาน แบบทางเลือก\r\n+ Workshop\r\n\r\nเนื้อหาหลักสูตร Basic Python For Beginner (Section 3) \r\n+ รู้จักกับ โครงสร้างการทำงาน แบบวนซ้ำ\r\n+ รู้จักกับ List และ การจัดการ\r\n+ Workshop', 4, 0, 'course14.png'),
(15, 'Basic CSS For Beginner : Live Section Course', 599, 'หลักสูตร สอนเขียนเว็บไซต์ ในส่วนของ CSS สำหรับผู้เริ่มต้น\r\n\r\nเรียนรู้แบบ จุใจกับ 3 ชั่วโมงเต็มอัดแน่นทั้ง ทฤษฎีและปฏิบัติ ให้คุณเรียนจากที่ไหนก็ได้ แบบสอนสด !\r\nเพื่อจุดหมายเดียวคือ \" เรียนให้เขียนเป็น ! \"\r\n\r\nเนื้อหาหลักสูตร Basic CSS For Beginner (Section 1) \r\n+ รู้จักกับ Style\r\n+ รู้จักกับ CSS\r\n+ เทคนิคการใช้ CSS สำหรับมือใหม่\r\n+ หลักพื้นฐานของ CSS เพื่อการต่อยอด\r\n+ Workshop\r\n\r\nเนื้อหาหลักสูตร Basic CSS For Beginner (Section 2) \r\n+ การนำทุกพื้นฐาน HTML , CSS มาใช้ร่วมกัน\r\n+ เรียนรู้การใช้ CSS ในการออกแบบเว็บเพจ\r\n+ Workshop\r\n\r\nเนื้อหาหลักสูตร Basic CSS For Beginner (Section 3) \r\n+ เทคนิคออกแบบเว็บไซต์ให้สวยงามแบบมืออาชีพ\r\n+ เทคนิคการทำให้เว็บไซต์รองรับทุกขนาดหน้าจอ\r\n+ Workshop', 4, 0, 'course15.png'),
(16, 'Basic MySQL For Website : Live Section Course', 599, 'หลักสูตร สอนเขียนเว็บไซต์ ในส่วนของ MySQL สำหรับผู้เริ่มต้น\r\n\r\nเรียนรู้แบบ จุใจกับ 3 ชั่วโมงเต็มอัดแน่นทั้ง ทฤษฎีและปฏิบัติ ให้คุณเรียนจากที่ไหนก็ได้ แบบสอนสด !\r\nเพื่อจุดหมายเดียวคือ \" เรียนให้เขียนเป็น ! \"\r\n\r\nเนื้อหาหลักสูตร Basic MySQL For Website (Section 1) \r\n+ รู้จักกับ Tool PHPMYADMIN\r\n+ เรียนรู้เรื่องระบบฐานข้อมูลเบื้องต้น\r\n+ เรียนรู้เรื่องการออกแบบฐานข้อมูล\r\n+ การสร้าง ฐานข้อมูล (Database)\r\n+ การสร้าง ตารางข้อมูล (Table)\r\n+ การใช้ PHPMYADMIN เพิ่ม แก้ไข และ ลบ ข้อมูลในฐานข้อมูล\r\n+ Workshop\r\n\r\nเนื้อหาหลักสูตร Basic MySQL For Website (Section 2) \r\n+ เรียนรู้เรื่องภาษา SQL\r\n+ เรียนรู้การใช้ Query เพิ่ม แก้ไข และ ลบข้อมูลในฐานข้อมูล\r\n+ การดึงข้อมูลจากหลายตารางด้วยคำสั่ง Join\r\n+ การ นำฐานข้อมูลเข้า (Import) และ ส่งออกฐานข้อมูล (Export)\r\n+ Workshop\r\n\r\nเนื้อหาหลักสูตร Basic MySQL For Website (Section 3) \r\n+ การโหลดข้อมูลใน Database มาแสดงบนเว็บเพจ\r\n+ Workshop', 4, 1, 'course16.png');

-- --------------------------------------------------------

--
-- Table structure for table `status_tb`
--

CREATE TABLE `status_tb` (
  `status_id` int(11) NOT NULL,
  `status_name` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `status_tb`
--

INSERT INTO `status_tb` (`status_id`, `status_name`) VALUES
(0, 'Closed'),
(1, 'Open');

-- --------------------------------------------------------

--
-- Table structure for table `type_tb`
--

CREATE TABLE `type_tb` (
  `type_id` int(11) NOT NULL,
  `type_name` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `type_tb`
--

INSERT INTO `type_tb` (`type_id`, `type_name`) VALUES
(1, 'Full Courses '),
(2, 'One Days Course '),
(3, 'Online Course'),
(4, 'Live Section Course');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `course_tb`
--
ALTER TABLE `course_tb`
  ADD PRIMARY KEY (`course_id`);

--
-- Indexes for table `status_tb`
--
ALTER TABLE `status_tb`
  ADD PRIMARY KEY (`status_id`);

--
-- Indexes for table `type_tb`
--
ALTER TABLE `type_tb`
  ADD PRIMARY KEY (`type_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `course_tb`
--
ALTER TABLE `course_tb`
  MODIFY `course_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `status_tb`
--
ALTER TABLE `status_tb`
  MODIFY `status_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `type_tb`
--
ALTER TABLE `type_tb`
  MODIFY `type_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
