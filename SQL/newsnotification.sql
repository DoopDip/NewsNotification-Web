-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Mar 29, 2018 at 02:25 PM
-- Server version: 5.6.38
-- PHP Version: 7.2.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `newsnotification`
--

-- --------------------------------------------------------

--
-- Table structure for table `news`
--

CREATE TABLE `news` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `image` varchar(500) NOT NULL,
  `content` varchar(5000) NOT NULL,
  `type` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `news`
--

INSERT INTO `news` (`id`, `title`, `image`, `content`, `type`) VALUES
(38, 'เผยโฉมเพชร 709 กะรัต ที่มีมูลค่าสูงถึง 212 ล้านบาท', '2213511512915587', 'รายงานจากสำนักข่าวบลูมเบิร์ก เปิดเผยว่า เพชรสันติภาพ (The Peace Diamond) ซึ่งมีขนาด 709 กะรัต ได้ถูกขายออกไปแล้ว เป็นมูลค่ามากถึง 6.5 ล้านดอลลาร์สหรัฐ (ราว 212 ล้านบาท)\r\n\r\nเพชรสันติภาพ ถูกขุดพบในประเทศเซียร์ราลีโอน ซึ่งเพชรเม็ดนี้เป็นเพชรเม็ดใหญ่ลำดับที่ 14 เท่าที่โลกเคยขุดพบ โดยได้ถูกนำไปประมูลที่มหานครนิวยอร์ก\r\n\r\nทั้งนี้รัฐบาลเซียร์ราลีโอน ให้เหตุผลที่ต้องนำเพชรสันติภาพเข้าสู่ระบบการประมูลว่า เป็นเพราะทางรัฐบาลต้องการนำรายได้จากการประมูลไปใช้สำหรับการพัฒนาประเทศต่อไป โดยรายได้ 59% จากการประมูลจะถูกส่งไปยังรัฐบาลเซียร์ราลีโอน ส่วนอีก 26% จะแบ่งให้กับทีมที่ขุดค้นพบเพชรเม็ดนี้ \r\n\r\n\r\nการประมูลเพชรขนาดใหญ่ลำดับที่ 14 ของโลกในครั้งนี้ ถือเป็นครั้งที่สองแล้ว เนื่องจากเพชรสันติภาพเคยถูกนำไปประมูลเป็นครั้งแรกเมื่อเดือนพฤษภาคมที่ผ่านมา โดยการประมูลครั้งนั้น มีมูลค่า 7.8 ล้านดอลลาร์สหรัฐ แต่ให้รัฐบาลเซียร์ราลีโอน ตัดสินใจไม่ขายเพชรเม็ดนี้ให้กับผู้ชนะการประมูล อย่างไรก็ตาม ในการประมูลครั้งที่สองกลับได้เงินในการประมูลน้อยกว่าครั้งแรกกว่า 1.3 ล้านดอลลาร์สหรัฐ', 1),
(39, 'ปตท.ลดน้ำมันทุกชนิด 40 สต. E85 ลง 20 สต. มีผลพรุ่งนี้', '249481512915855', 'ปตท. ประกาศปรับลดราคาน้ำมันทุกชนิด 40 สตางค์/ลิตร , E85 ลง 20 สตางค์/ลิตร มีผลพรุ่งนี้ เวลา 05.00 น.\r\n\r\nบริษัท ปตท.จำกัด (มหาชน) ประกาศปรับลดราคาขายปลีกน้ำมันทุกชนิด 40 สตางค์/ลิตร ยกเว้น E85 ปรับลด 20 สตางค์/ลิตร มีผลพรุ่งนี้ (8 ธ.ค. 2560) เวลา 05.00 น. ราคาใหม่เป็นดังนี้\r\n\r\n- เบนซิน 95 อยู่ที่ลิตรละ 34.96 บาท \r\n\r\n- แก๊สโซฮอล 95 อยู่ที่ลิตรละ 27.85 บาท \r\n\r\n- แก๊สโซฮอล 91 อยู่ที่ลิตรละ 27.58 บาท \r\n\r\n- E20 อยู่ที่ลิตรละ 25.34 บาท\r\n\r\n- E85 อยู่ที่ลิตรละ 20.64 บาท\r\n\r\n- ดีเซล อยู่ที่ลิตรละ 26.39 บาท ราคานี้ยังไม่รวมภาษีท้องที่ของแต่ละจังหวัด', 1),
(40, 'อังกฤษและอียู ยังไม่สามารถตกลงกันได้เรื่องเงื่อนไข Brexit', '715831512915974', 'อังกฤษและสหภาพยุโรป ยังไม่สามารถตกลงกันได้เรื่องข้อตกลงการแยกตัวออกจากสหภาพยุโรป หรือ Brexit แต่ผู้นำของทั้งสองฝ่ายยังคงมองว่าจะสามารถบรรลุการเจรจาได้ในอีกไม่กี่วันข้างหน้า\r\n\r\nเทเรซ่า เมย์ นายกรัฐมนตรีอังกฤษ และฌอง-คล้อด ยุงเคอร์ ประธานคณะกรรมการสหภาพยุโรป พบปะกันที่กรุงบรัสเซลล์เมื่อวันจันทร์ที่ผ่านมา เพื่อหารือถึงรายละเอียดต่างๆ ในการแยกตัวของอังกฤษออกจากสหภาพยุโรป แต่ทั้งสองฝ่ายยังไม่สามารถตกลงกันในรายละเอียดได้\r\n\r\n\r\nทั้งนี้การแยกตัวออกจากสหภาพยุโรป ยังมีประเด็นที่ต้องพูดคุยอีก โดยเฉพาะกรณีที่ว่าไอร์แลนด์เหนือ ซึ่งเป็นส่วนหนึ่งในเขตการปกครองของสหราชอาณาจักร ยังจะอยู่ภายใต้ตลาดเดี่ยวของอียูหรือไม่ และพลเมืองของประเทศสมาชิกอียูจะยังสามารถอาศัยทำงานในอังกฤษได้ต่อไปหลังจากอังกฤษแยกตัวแล้วหรือไม่', 1),
(41, 'สหภาพยุโรป เผยรายชื่อ 17 ประเทศบัญชีดำ ฐานสนับสนุนการหลบเลี่ยงภาษี', '5827411512916075', 'สหภาพยุโรป (EU) ประกาศรายชื่อ 17 ประเทศในบัญชีดำที่ถูกกล่าวหาว่าสนับสนุนการหลบเลี่ยงภาษี ซึ่งส่วนใหญ่เป็นประเทศหมู่เกาะในแถบทะเลแคริบเบียน เช่น บาร์บาโดส, เกรนาดา, ตรินิแดด แอนด์ โทบาโก และประเทศในเอเชีย ได้แก่ เกาหลีใต้ มาเก๊า บาห์เรน มองโกเลีย และสหรัฐอาหรับเอมิเรตส์\r\n\r\nทั้งนี้ ประเทศที่ถูกจัดอยู่ในกลุ่มนี้อาจถูกตัดสิทธิ์จากเงินช่วยเหลือของสหภาพยุโรป และอาจเผชิญมาตรการลงโทษทางเศรษฐกิจเพิ่มเติมอีกด้วย\r\n\r\n\r\nนอกจาก 17 ประเทศดังกล่าวแล้ว อียูยังระบุชื่อ 47 ประเทศที่อยู่ในกลุ่ม \"สีเทา\" ที่อาจถูกนำไปใส่ไว้ในบัญชีดำเช่นกัน หากไม่มีการแก้ไขจัดการปัญหาการหลบเลี่ยงภาษีของนักการเมืองและเศรษฐีทั่วโลก\r\n\r\nคำประกาศของสหภาพยุโรปมีขึ้น หลังจากการเผยแพร่รายงานที่ชื่อว่า Paradise Papers ซึ่งเป็นรายงานการสืบสวนเอกสารลับทางการเงินกว่า 13 ล้านชิ้น จากบริษัทผู้ให้บริการปรึกษาทางการเงินสองแห่งเมื่อเดือนที่แล้ว', 1),
(42, 'รัฐบาลจวกข่าวปลอม ยันไม่ได้เก็บภาษี พี่ตูน ก้าวคนละก้าว', '1664441512916280', 'โฆษกรัฐบาลยืนยันไม่ได้เก็บภาษีโครงการก้าวคนละก้าวของ ตูน บอดี้สแลม วอนงดส่ง-งดแชร์\r\n\r\nจากกรณีที่มีการแชร์ข้อมูลในโลกออนไลน์ อ้างว่ารัฐบาลจะเก็บภาษีจากเงินที่ได้รับบริจาคทั้งหมดในโครงการก้าวคนละก้าว เพื่อโรงพยาบาลของรัฐ ในอัตราร้อยละ 7 และนำไปปรับปรุงสถานีตำรวจในประเทศไทยให้มีคุณภาพดีขึ้น รวมทั้งใช้จัดหากล้องวงจรปิดและยานพาหนะของทางราชการ\r\n\r\nพลโทสรรเสริญ แก้วกำเนิด โฆษกประจำสำนักนายกรัฐมนตรี เปิดเผยว่า ข่าวดังกล่าวไม่เป็นความจริง ไม่แน่ใจว่าผู้ที่สร้างข่าวนี้ขึ้นมาต้องการอะไร แต่เชื่อว่าเป็นการกระทำของผู้ไม่หวังดี เพราะที่ผ่านมารัฐบาลไม่เคยมีนโยบายในลักษณะเช่นนี้ มีแต่สนับสนุนให้ ตูน บอดี้สแลม และทีมงานทำโครงการที่ตั้งใจให้สำเร็จ ทั้งการมอบกำลังใจและสมทบเงินบริจาคด้วย\r\n\r\nนอกจากนี้ ยังมีกระแสข่าวด้วยว่า พลเอกประยุทธ์ จันทร์โอชา นายกรัฐมนตรี ร่วมบริจาคเงินสมทบโครงการฯ เป็นจำนวนเงิน 20 บาท ก็ไม่เป็นความจริงเช่นเดียวกัน ส่วนจะบริจาคเป็นจำนวนเงินเท่าใดนั้น นายกรัฐมนตรีไม่ต้องการให้สังคมนำไปเป็นประเด็นถกเถียงกัน เพราะการบริจาคเป็นเรื่องของจิตใจและความรู้สึกของแต่ละคน\r\n\r\n\r\nอย่างไรก็ตาม รัฐบาลขอให้ประชาชนติดตามข่าวสารอย่างมีวิจารณญาณ ไม่หลงเชื่อข่าวสารที่ถูกบิดเบือนโดยง่ายหรือแชร์ส่งต่อให้เกิดความเข้าใจผิดในสังคม และขอเตือนผู้ที่สร้างข่าวเท็จและนำไปเผยแพร่บนสื่อออนไลน์ รวมทั้งผู้ที่ส่งต่อกันโดยรู้เท่าไม่ถึงการณ์ว่าให้หยุดการกระทำ โดยเจ้าหน้าที่จะติดตามสืบหาต้นตอของผู้กระทำผิด เพื่อดำเนินคดีตามกฎหมายอย่างเด็ดขาดต่อไป\r\n\r\nขณะที่ พลโทวีรชน สุคนธปฏิภาค รองโฆษกประจำสำนักนายกรัฐมนตรี ขอให้หยุดแชร์ข่าวเท็จเรื่องการเก็บภาษี ทั้งขอให้สังเกตว่าข่าวนี้ไม่มีที่มาของข่าว เป็นการเขียนขึ้นมาลอยๆ ซึ่งจะบั่นทอนกำลังใจของคนทำความดี ทำให้สังคมสับสน ขาดจิตสำนึกในการเขียนข่าว จึงขอประชาชนอย่าตกเป็นเครื่องมือ ใช้สติในการรับรู้ข่าวสาร งดส่ง งดแชร์', 2),
(43, 'เตรียมพิจารณาออกกฎหมาย มือถือเสียภายใน 6 เดือน ผู้ซื้อสามารถเปลี่ยน หรือเรียกค่าเสียหายได้', '8837691512916338', 'รัฐบาลเตรียมพิจารณาออกกฎหมาย มือถือเสียภายใน 6 เดือน ผู้ซื้อสามารถเปลี่ยน หรือเรียกค่าเสียหายจากผู้ประกอบการได้\r\n\r\nหลายท่านน่าจะเคยประสบปัญหาเกี่ยวกับการเคลมสมาร์ทโฟน ที่ผู้จัดจำหน่ายบางรายกำหนดเขื่อนไขให้เปลี่ยนเครื่องใหม่ได้ภายในระยะเวลา 7 วันเท่านั้น ซึ่งในบางครั้งอาการชำรุดของสมาร์ทโฟนอาจปรากฏให้เห็นหลังจากผ่านระยะเวลาประกันเปลี่ยนเครื่องภาย 7 วันไปแล้ว แต่ล่าสุดเงื่อนไขดังกล่าวอาจขยายเวลาให้นานมากขึ้นก็เป็นได้ หลังล่าสุดได้มีการผ่านร่าง พ.ร.บ. ฉบับใหม่เป็นที่เรียบร้อยแล้ว\r\n\r\nโดยเมื่อไม่นานมานี้ คณะรัฐมนตรี (ครม.) ได้มีมติเห็นชอบร่างพระราชบัญญัติ (พ.ร.บ.) ว่าด้วยความรับผิดชอบต่อความชำรุดของสินค้า ซึ่งจุดที่น่าสนใจของร่าง พ.ร.บ. ดังกล่าวก็คืือ ผู้บริโภคอย่างเราๆ ไม่ว่าจะเป็นผู้ที่ซื้อแบบเงินสด หรือซื้อแบบผ่อนชำระ จะได้รับสิทธิในการเรียกร้องกับผู้ประกอบการได้โดยตรง ถ้าหากได้รับความเดือดร้อนจากสินค้าที่ซื้อ หรือหากพบว่าสินค้าเหล่านั้นมีความชำรุด หรือมีข้อบกพร่องขึ้น ภายในระยะเวลา 6 เดือนนับตั้งแต่วันที่ได้รับสินค้า ซึ่งร่าง พ.ร.บ. ดังกล่าวจะเน้นคุ้มครองสินค้าที่ผู้บริโภคตรวจสอบเองได้ยากว่ามีปัญหาเกิดขึ้นก่อนหรือหลังซื้อ ยกตัวอย่างเช่น โทรศัพท์มือถือ หรือรถยนต์ เป็นต้น โดยผู้บริโภคสามารถเรียกค่าเสียหาย, เรียกร้องทำการซ่อมแซมสินค้าได้ 2 ครั้ง หรือขอเปลี่ยนสินค้าเป็นตัวใหม่ได้\r\n\r\n\r\nอย่างไรก็ตาม ร่าง พ.ร.บ. ฉบับนี้ยังไม่มีผลบังคับใช้ในตอนนี้ รวมทั้งยังมีรายละเอียด และเงื่อนไขบางจุดที่ยังต้องมีการระบุให้ชัดเจน ยกตัวอย่างเช่น คำว่า ชำรุด หรือบกพร่อง ของตัวสินค้า จะครอบคลุมอาการใดบ้าง ซึ่งคงต้องติดตามกันต่อไปครับ', 3),
(44, 'เปรียบเทียบกล้อง Huawei Mate 10 Pro VS Galaxy Note 8 เรือธงสุดพีคในยุคนี้', '2709651512916398', 'ก่อนหน้านี้ทีมงาน Sanook! Hitech ได้มีการเปรียบเทียบกล้องหลังของ iPhone X และ Samsung Galaxy Note 8 กันไปแล้วก็ยังคงมีอีก 1 รุ่นที่น่าเปรียบเทียวเช่นกันคือ Huawei Mate 10 Pro รุ่นท็อปที่จะมีรีวิวให้อ่านกันเร็วๆ นี้กับ Samsung Galaxy Note 8 เอาล่ะมาดูกันว่า กล้องทั้ง 2 ตัวนี้จะให้ภาพออกแบบไหนและความเห็นที่ได้จะเป็นอย่างไร\r\n\r\nเป็นกล้อง Leica SUMMARITLUX-H รูรับแสง F1.6 เลนส์คู่ขนาด 12 (สี) + 20 (ขาวดำ) มีระบบ Auto Focus, LED Flash แบบคู่ และมีกันสั่น พร้อมกับเปลี่ยนรูปแบบการถ่ายได้ 13 รูปแบบ การจัดหมวดหมู่กล้องร่วมมือกับ Leica และถ่ายวีดีโอได้ที่ 4K  30 FPS\r\n\r\nเป็นกล้องคู่ขนาด 12 ล้านพิกเซล 2 ตัว ตัวแรกมีขนาดของเลนส์ 26 มิลลิเมตร F1.7, ตัวที่ 2 เป็นเลนส์ขนาด 56 มิลลิเมตร F2.4 พร้อมกับ LED Flash และมีระบบ Dual Pixel กันสั่นทั้ง 2 แกน ทำให้โฟกัสได้รวดเร็วทันใจ รองรับการถ่ายวีดีโอ 4K 30 FPS', 3),
(45, '\"ชิรูด์\" ซูเปอร์ซับ! \"ปืนใหญ่\" บุกตีเจ๊า \"ทอฟฟี่\" ท้ายเกม 1-1', '5560461512916462', 'การแข่งขันฟุตบอลพรีเมียร์ลีก อังกฤษ 2017-18 นัดที่ 16 เซาธ์แฮมป์ตัน อันดับ 12 เปิดสนามเซนต์ แมรี่ส์ สเตเดี้ยม รับการมาเยือนของ อาร์เซน่อล ทีมอันดับ 6\r\n\r\nผลการแข่งขันปรากฏว่าทั้งสองทีมเสมอกันไป 1-1 โดยเจ้าถิ่นได้ประตูขึ้นนำก่อนจาก ชาร์ลี ออสติน นาทีที่ 3 ส่วนทีมเยือนตีเสมอได้จากตัวสำรอง โอลิวิเย่ร์ ชิรูด์ นาที 88\r\n\r\nหมดเวลาการแข่งขัน เซาธ์แฮมป์ตัน เสมอ อาร์เซน่อล 1-1 เก็บเพิ่มเป็น 18 คะแนน ขึ้นไปอยู่อันดับ 10 ส่วนปืนใหญ่มี 29 คะแนน เขยิบขึ้นไปที่ 5', 7),
(46, 'คนนี้แหละ! \"ปืน\" เล็งคว้า \"กูเอเดส\" ตัวแทน \"โอซิล-อเล็กซิส\"', '8631821512916525', 'อาร์แซน เวนเกอร์ ผู้จัดการทีม \"ปืนใหญ่\" อาร์เซน่อล ยักษ์ใหญ่แห่งศึกพรีเมียร์ลีก อังกฤษ เตรียมเบิกงบคว้า กอนซาโล่ กูเอเดส กองหน้าดาวรุ่งของปารีส แซงต์-แชร์กแมง ทีมเงินถุงเงินถังแห่งลีก เอิง ฝรั่งเศส มาเสริมแนวรุกของทีม หลัง เมซุต โอซิล และ อเล็กซิส ซานเชซ ส่อแววย้ายทีมในฤดูกาลหน้า\r\n\r\nโดยดาวรุ่งทีมชาติโปรตุเกสวัย 21 ปี ได้ถูก เปแอสเช ปล่อยตัวให้ บาเลนเซีย รองแชมป์ศึกลา ลีกา สเปน ยืมตัวไปใช้งานในฤดูกาลนี้ เพราะกฎไฟแนนเชียลแฟร์เพลย์ ซึ่งนับแต่ย้ายไปร่วมทัพค้างคาว กูเอเดสลงช่วยทีมไปแล้ว 11 นัดยิงได้ 3 ประตู', 7),
(47, '\"ประวิตร\" ไม่ร่วมถกจัดการแร่ สื่อคาดไม่อยากตอบปมนาฬิกา', '9417131512916570', '\"พล.อ.ประวิตร\" หลบสื่อ มอบ \"พล.อ.สุรศักดิ์\" ทำหน้าที่ประชุม คกก.นโยบายบริหารจัดการแร่แห่งชาติ แทน คาดไม่อยากตอบปมนาฬิกา ขณะที่ มท.1 และ ปลัดกระทรวงกลาโหม ก็ไม่เข้า\r\n\r\nความเคลื่อนไหวที่ ทำเนียบรัฐบาลวันนี้ พล.อ.ประวิตร วงษ์สุวรรณ รองนายกรัฐมนตรีและรัฐมนตรีว่าการกระทรวงกลาโหม มีภารกิจในช่วงเช้า เป็นประธานการประชุมคณะกรรมการนโยบายบริหารจัดการแร่แห่งชาติ ครั้งที่ 3/2560 ที่ ทำเนียบรัฐบาล แต่มีการแจ้งจากเจ้าหน้าที่ว่า พล.อ.ประวิตร ไม่สะดวกเข้าร่วมการประชุม เนื่องจากติดภารกิจ และมอบหมายให้ พล.อ.สุรศักดิ์ กาญจนรัตน์ รัฐมนตรีว่าการกระทรวงทรัพยากรธรรมชาติและสิ่งแวดล้อม ทำหน้าที่เป็นประธานในการประชุมแทน \r\n\r\nขณะที่สื่อมวลชนได้ตั้งข้อสังเกตว่า การที่ พล.อ.ประวิตร ไม่มาประชุมในครั้งนี้ เนื่องจากอาจเพราะต้องหลบหน้าสื่อมวลชน และจัดเตรียมเอกสารเพื่อชี้แจงต่อคณะกรรมการ ป.ป.ช.ที่จะตรวจสอบเกี่ยวกับเรื่องนาฬิกาหรู-และแหวนเพชร ที่ไม่อยู่ในรายชื่อบัญชีทรัพย์สิน เพราะเป็นประเด็นที่สังคมให้ความสนใจ อีกทั้งในวันนี้ นายศรีสุวรรณ จรรยา จะเดินไปยื่นหนังสือร้องเรียนต่อคณะกรรมการ ป.ป.ช. เพื่อให้ดำเนินสอบ พล.อ.ประวิตร ในเรื่องดังกล่าวด้วย \r\n\r\n\r\nนอกจากนี้ สื่อมวลชนยังตั้งข้อสังเกตว่า ในการประชุมในวันนี้ไม่มีชุดล่วงหน้าของ พล.อ.ประวิตร รวมไปถึง พล.อ.อนุพงษ์ เผ่าจินดา รัฐมนตรีว่าการกระทรวงมหาดไทย พล.อ.เทพพงศ์ ทิพยจันทร์ ปลัดกระทรวงกลาโหม และนายกฤษฏา บุญราช รัฐมนตรีว่าการกระทรวงเกษตรและสหกรณ์\r\n\r\nอย่างไรก็ตาม จะต้องติดตามดูว่า ในช่วงบ่ายวันนี้ พล.อ.ประวิตร จะเดินทางไปเป็นประธานการประชุมคณะกรรมการข้าราชการตำรวจ (ก.ตร.) หรือไม่', 2),
(48, 'น็อต วิศรุต บทบาทคุณพ่อเต็มตัว อยู่บ้านเลี้ยงลูกแฝด', '8623211512916804', 'สุขสันต์วันพ่อ เป็นข้อความของคุณพ่อ \"น็อต วิศรุต\" ที่เขียนไว้ผ่านอินสตาแกรม และมาพร้อมกับภาพของลูกแฝด สายฟ้า กับ พายุ อยู่ในอ้อมอกและเงยหน้ามองกล้องกันด้วยความสามัคคี เป็นภาพที่น่ารักมากๆ \r\n\r\n คาดว่าวันนี้ คุณพ่อน็อต  ต้องสวมบทบาทคุณพ่อที่ต้องอยู่บ้านเลี้ยงลูกแฝดเต็มตัว เพราะคุณแม่ \"ชมพู่ อารยา\" ติดภารกิจถ่ายแบบนั่นเอง เป็นครอบครัวที่น่ารักจริงๆ \r\n\r\nต้องบอกว่า สายฟ้า กับ พายุ ออร่าความหล่อพุ่งออกมาแล้วนะจ๊ะ โตขึ้นหากเข้าวงการต้องเป็นซุปตาร์เหมือนคุณแม่ชมแน่ๆ\r\n\r\nแต่ที่สำคัญคุณพ่อน็อต เคยให้สัมภาษณ์ไว้ว่าอยากให้ลูกชายเป็นนักฟุตบอล เพราะคุณพ่อชื่นชมกีฬานี้เป็นอย่างมาก\r\n\r\nมองเห็นภาพอนาคตของ สายฟ้า กับ พายุ เลยนะคะ ไม่เป็นนักธุรกิจ นักกีฬา หรือ นักแสดง นี่แหละจ้า', 4),
(49, 'ครม.ไฟเขียว \"สิทธิมนุษยชน\" เป็นวาระแห่งชาติ', '964481512916856', 'พล.ท.สรรเสริญ แก้วกำเนิด โฆษกประจำสำนักนายกรัฐมนตรี เปิดเผยว่า ที่ประชุมคณะรัฐมนตรี (ครม.) มีมติเห็นชอบและประกาศให้ใช้วาระแห่งชาติเป็นเรื่อง สิทธิมนุษยชนร่วมขับเคลื่อน Thailand 4.0 เพื่อการพัฒนาที่ยั่งยืน (วาระแห่งชาติฯ) ตามที่กระทรวงยุติธรรม (ยธ.) เสนอ โดยให้หน่วยงานต่าง ๆ ที่เกี่ยวข้องนำวาระแห่งชาติฯ ไปสู่การปฏิบัติเพื่อเพิ่มขีดความสามารถในการดำเนินงานด้านสิทธิมนุษยชนให้มีประสิทธิภาพและประสิทธิผลมากยิ่งขึ้น     \r\n\r\nพร้อมทั้งให้รายงานผลการดำเนินงานตามวาระแห่งชาติฯ ตามที่ กระทรวงยุติธรรม กำหนดภายในเดือน พ.ย.61 และปี 62 และให้รับความเห็นของกระทรวงการต่างประเทศ กระทรวงคมนาคม สำนักงานคณะกรรมการข้าราชการพลเรือน (ก.พ.) สำนักงานคณะกรรมการพัฒนาระบบราชการ (ก.พ.ร.) และสำนักงบประมาณไปประกอบการพิจารณาดำเนินการต่อไป       \r\n\r\nและให้กระทรวงยุติธรรมนำประเด็นที่ยังไม่สามารถดำเนินการให้บรรลุได้ตามแผนสิทธิมนุษยชนแห่งชาติ ฉบับที่ 3 (พ.ศ. 2557-2561) และข้อเสนอแนะด้านสิทธิมนุษยชนจากหน่วยงานต่างๆ ที่เกี่ยวข้องทั้งในและต่างประเทศมากำหนดเป็นตัวชี้วัดด้วย โดยกระทรวงยุติธรรม ควรชี้แจงทำความเข้าใจกับหน่วยงานต่างๆ ถึงแนวทางการดำเนินงานและการจัดทำรายงานตามตัวชี้วัดดังกล่าวด้วย\r\n\r\nส่วนประเด็นที่คณะกรรมการสิทธิมนุษยชนแห่งสหประชาชาติ (UNHRC) เสนอแนะให้รัฐบาลไทยพิจารณาทบทวนในการประชุมประเมินสถานการณ์สิทธิมนุษยชนไทยที่นครเจนีวา ประเทศสวิตเซอร์แลนด์ เมื่อเดือนมีนาคมที่ผ่านมา ประกอบด้วยประเด็นสำคัญ 7 ประการดังต่อไปนี้\r\n\r\n(1) การใช้มาตรา 44 และมาตรา 279 ของรัฐธรรมนูญแห่งราชอาณาจักรไทยฉบับชั่วคราว พ.ศ. 2557 ซึ่ง UNHRC มองว่าเป็นการใช้อำนาจแบบเบ็ดเสร็จ เป็นกฎที่ล้าหลัง และเปิดช่องให้มีการลิดรอนสิทธิเสรีภาพของพลเรือน โดยที่ คสช.ไม่ต้องรับผิดในภายหลัง \r\n\r\n(2) คณะกรรมการสิทธิมนุษยชน (กสม.) ไม่มีคุณภาพ ถูกลดสถานะจากเกรดเอ มาเป็นเกรดบี เนื่องจาก UNHRC ไม่มั่นใจเรื่องความโปร่งใสในการดำเนินงานและคัดเลือกคณะกรรมการของ กสม. พร้อมทั้งแนะนำว่า กสม.ควรจะดำเนินงานให้มีประสิทธิภาพและอิสระภาพมากกว่าที่เป็นอยู่\r\n\r\n\r\n(3) ความไม่เท่าเทียมทางเพศ เชื้อชาติ ศาสนา โดย UNHRC ระบุว่าแม้ไทยจะบังคับใช้กฎหมายด้านความเท่าเทียมระหว่างเพศ พ.ศ. 2558 เพื่อส่งเสริมความเท่าเทียมทางเพศ แต่ มาตรา 17 ของกฎหมายฉบับนี้ยังอนุญาตให้มีการกีดกันทางเพศบนพื้นฐานของความเชื่อทางศาสนาและความมั่นคงของรัฐ และยังแสดงความกังวลต่อการกีดกันและการใช้ความรุนแรงต่อกลุ่ม LGBTI กลุ่มชาติพันธุ์ และกลุ่มคนไร้สัญชาติ\r\n\r\n(4) โทษประหาร เนื่องจากโทษประหารของไทยถูกบังคับใช้ในคดีที่ไม่ใช่ความผิดอาญาร้ายแรงด้วย อย่างเช่น การทุจริต ติดสินบน หรือยาเสพติด UNHRC จึงมองว่าไทยมีการตัดสินโทษประหารในแต่ละปีค่อนข้างมาก อยากให้รัฐบาลตรวจสอบระบบยุติธรรมและการดำเนินการทางกฎหมายเพื่อให้แน่ใจว่าโทษประหารจะถูกใช้กับคดีที่มีความรุนแรงที่เกี่ยวข้องกับการฆ่าผู้อื่นโดยเจตนาเท่านั้น\r\n\r\n(5) การซ้อมทรมานและอุ้มหาย ซึ่ง UNHRC เรียกร้องให้ไทยประกาศใช้พระราชบัญญัติป้องกันและปราบปรามการทรมานและการบังคับบุคคลให้สูญหายโดยทันที รวมทั้งจัดตั้งกลไกป้องกันการทรมานระดับชาติ เพื่อรับประกันการพิจารณาคดีอย่างเป็นธรรม\r\n\r\n(6) การค้ามนุษย์ เนื่องจากไทยมีการใช้แรงงานผิดกฎหมายอย่างแพร่หลายทั้งในอุตสาหกรรมประมง การเกษตร หรือในภาคครัวเรือน และยังมีการใช้แรงงานเด็กและแรงงานต่างด้าวโดยผิดกฎหมาย ไทยจึงจำเป็นต้องมีระบบคัดกรองบุคคลเหล่านี้ ก่อนดำเนินการส่งกลับประเทศต้นทาง\r\n\r\n(7) มาตรา 112 และศาลทหาร โดย UNHRC เรียกร้องการละเว้นไม่ให้ใช้กฎหมายหมิ่นพระบรมเดชานุภาพ การอ้างภัยต่อความมั่นคง การหมิ่นประมาททางอาญาและกฎหมายอาชญากรรมคอมพิวเตอร์ เป็นเครื่องมือในการจำกัดเสรีภาพในการแสดงออกและแสดงความเห็นต่อนักเคลื่อนไหวด้านสิทธิมนุษยชน นักวิชาการ สื่อมวลชน และนักกิจกรรมการเมือง รวมทั้งดูแลให้กระบวนการพิจารณาคดีมีความโปร่งใสและเป็นกลาง และให้โอนคดีพลเรือนทุกคดีจากศาลทหารไปดำเนินการในศาลพลเรือน', 2),
(50, 'เชียร์ทีมไหน?! \"คอนเต้\" แสดงทรรศนะถึง \"แมนเชสเตอร์ ดาร์บี้\"', '1934471512916930', 'อันโตนิโอ คอนเต้ ผู้จัดการทีมเชลซี ให้สัมภาษณ์ถึงความเป็นไปได้ของเกมแมนเชสเตอร์ ดาร์บี้ ระหว่าง ปีศาจแดง กับ  เรือใบสีฟ้า ว่าผลจะออกมาเป็นเช่นไร แต่ก็ชมว่าทั้งสองทีมล้วนแข็งแกร่งด้วยกันทั้งคู่\r\n\r\n\"มันยากนะที่จะเห็นแมนฯ ซิตี้ แพ้สองนัดติดต่อกันน่ะ เป็นอะไรที่แทบไม่เกิดขึ้นเลย\" คอนเต้ กล่าว\r\n\r\n\"จากประสบการณ์ของผมนี่พบเจอน้อยมากที่ทีมแกร่งๆจะพ่ายให้กับคู่ต่อสู้ติดๆกัน แต่ในขณะเดียวกัน ความรู้สึกผมก็บอกว่า แมนฯ ยูไนเต็ด เองก็แกร่งพอจะเอาชนะ แมนฯ ซิตี้ ได้เช่นกัน\"\r\n\r\n\"สถานการณ์มันคงจะดีกว่านี้ ถ้าหาก แมนฯ ซิตี้ ไม่ได้แพ้ให้กับชัคตาร์ โดเน็ตส์ค มาเมื่อกลางสัปดาห์ เพราะพวกเขาจะไม่ปล่อยให้ตัวเองแพ้ติดต่อกันภายในเวลาแค่ 3-4 วันแน่นอน\"\r\n\r\n\"อย่างไรก็ตาม เกมแมนเชสเตอร์ ดาร์บี้ ผมจะดูเกมอยู่ที่บ้านแน่นอน ทั้งสองทีมต่างแข็งแกร่ง มีขุมกำลังที่ดี บางทีอาจจะเจ๋งสุดของลีกแล้วก็ว่าได้ ไม่ว่ายังไงก็ต้องดูล่ะ\"\r\n\r\nแมนเชสเตอร์ ยูไนเต็ด จะเปิดบ้านพบ แมนเชสเตอร์ ซิตี้ ในคืนวันอาทิตย์ที่ 10 ธันวาคมนี้ เวลา 23.30 น. ตามเวลาประเทศไทย โดยก่อนเกมเรือใบสีฟ้ามีแต้มนำปีศาจแดงอยู่ 8 คะแนน', 7),
(51, 'ผบช.ปส. เผย \"หนอ วีระชัย\" อ้างเคยฝึกยุทธวิธี-ขอมาเป็นครูฝึก', '7876241512917012', 'ผบช.ปส. จี้สอบคนแอบอ้างไถเงิน พบ \"หนอ วีระชัย\" อดีตดารา เคยเรียนยุทธวิธีขอมาเป็นครูฝึก ก่อนหายไปและปรากฏอีกครั้ง หลังถูกจับอ้างตัวเป็น จนท.ป.ป.ส. พร้อมสั่งตรวจสอบคนแอบอ้างเพิ่ม\r\n\r\nพล.ต.ท.สมหมาย กองวิสัยสุข ผู้บัญชาการตำรวจปราบปรามยาเสพติด ยอมรับว่า นายวีระชัยศรีวณิก วรรณึกกุล หรือ หนอ วีระชัย ผู้ต้องหาที่แอบอ้างเป็นเจ้าหน้าที่ป้องกันและปราบปรามยาเสพติด หรือ ป.ป.ส. เข้าตรวจค้นอู่ทำสีรถ โดยอ้างว่า ผู้เสียหายมีหมายจับคดียาเสพติด เข้ามาพบตัวเองที่กองบัญชาการตำรวจปราบปรามยาเสพติด เพื่อขอเป็นครูฝึกหน่วยสยบไพรี เมื่อ 6 เดือนก่อน\r\n\r\nโดยอ้างว่า ตัวเองเคยฝึกยุทธวิธีให้กับทหารหน่วยหนึ่งมาก่อน ซึ่งขณะนั้น นายหนอ เข้ามาในฐานะประชาชนคนหนึ่ง และเข้ามาตามขั้นตอน จึงรับฟัง และให้พูดคุยกับเจ้าหน้าที่ที่เกี่ยวข้อง หลังจากนั้นชายคนดังกล่าวก็กลับออกไป จนกระทั่งทราบว่าถูกจับกุม\r\n\r\n\r\nนอกจากนี้ พล.ต.ท.สมหมาย ยังกล่าวด้วยว่า เราไม่ตื่นเต้นกับคนพวกนี้มาแอบอ้างเป็นตำรวจ เป็นเจ้าหน้าที่ ป.ป.ส. ประชาชนเขารู้ว่า เราทำงานอย่างไร\r\n\r\nทั้งนี้ หลังทราบว่า นายหนอ ถูกจับกุม ตนจึงได้สั่งการให้ตรวจสอบว่า มีการกล่าวอ้างเป็นตำรวจปราบปรามยาเสพติดหรือไม่ เพื่อให้ดำเนินคดีตามกฎหมายอีกทางหนึ่ง', 6),
(52, 'สุดเทพ เด็กจีนเขียนโปรแกรมได้ตั้งแต่ 6 ขวบ เข้าเรียนที่ MIT ด้วยวัย 14 ปี', '8097271512917136', 'เมื่อไม่นานมานี้ “หลี่ เซี่ยงหนาน” เด็กชายจีนอายุ 14 ปี จากโรงเรียนมัธยมแห่งหนึ่งในอำเภอหยาง เมืองชิงเต่า มณฑลซานตง ได้เซ็นสัญญากับสถาบันเทคโนโลยีแมสซาชูเซตส์ ในเมืองเคมบริดจ์ ประเทศสหรัฐอเมริกา สถาบันที่ทั่วโลกให้การยอมรับว่าเป็นผู้นำวงการวิทยาศาสตร์และเทคโนโลยีของโลก\r\n\r\n\r\nโดยเขาจะเข้าศึกษาในขั้นเตรียมพื้นฐาน และเมื่อเรียนจบระดับชั้นม.ปลาย ก็จะได้เรียนต่อในระดับมหาวิทยาลัยของที่นี่ทันที กลายเป็นเด็กจีนคนแรกจากมณฑลซานตงที่ได้เข้าเรียนในมหาวิทยาลัยอันดับ 1 ของการจัดอันดับมหาวิทยาลัยโลก', 5),
(53, 'ปะทะเดือดต่อต้าน \"ทรัมป์\" รับรองเยรูซาเลมเป็นเมืองหลวงอิสราเอล', '1505891512917192', 'เกิดการปะทะกันระหว่างกลุ่มผู้ประท้วงและกองทัพอิสราเอลต่อต้านการรับรองเยรูลาเซมเป็นเหมืองหลวงอิสราเอล เบื้องต้นมีผู้บาดเจ็บ 17 คน\r\n\r\n(7 ธ.ค.) สำนักข่าวรัสเซียทูเดย์รายงานว่า เกิดการปะทะกันระหว่างกลุ่มผู้ประท้วง และกองทัพทหารอิสราเอลหลายร้อยคน ในเขตเวสต์แบงก์และฉนวนกาซา เพื่อต่อต้าน ประธานาธิบดีโดนัลด์ ทรัมป์ หลังจากรับรองเยรูลาเซมเป็นเหมืองหลวงของอิสราเอล ทำให้มีผู้ประท้วงบาดเจ็บ 17 คน จากการยิงของกองทัพอิสราเอล มีบางส่วนได้รับบาดเจ็บจากไฟไหม้\r\n\r\nโฆษกกองทัพกล่าวว่า ทหารใช้เครื่องปราบจลาจลแก่ฝูงชนที่ประท้วงด้วยการขว้างปาก้อนหินใส่กองทัพ\r\n\r\nก่อนหน้านี้ ทรัมป์เปิดแถลงข่าวยืนยันลงนามในประกาศรับรองว่า นครเยรูซาเล็มเป็นเมืองหลวงของประเทศอิสราเอล แม้ว่าจะมีเสียงทักท้วงจากทั้งชาติพันธมิตรอาหรับ ประเทศในตะวันออกกลาง และยุโรป\r\n\r\nการลงนามครั้งนี้ เป็นการแหกกฎหมายนโยบายต่างประเทศของสหรัฐฯ ที่ดำเนินมาเป็นเวลาหลายสิบปี โดยทรัมป์อ้างว่าการรับรองจะขยับกระบวนการสันติภาพระหว่างอิสราเอลกับปาเลสไตน์ไปได้ นอกจากนี้ยังเปิดเผยอีกว่า มีคำสั่งให้กระทรวงการต่างประเทศสหรัฐฯ เริ่มเตรียมการย้ายสถานทูตสหรัฐฯ จากกรุงเทลอาวีฟ ไปยังนครเยรูซาเล็มแล้ว\r\n\r\nอย่างไรก็ตาม การประกาศรับรองสถานะของนครเยรูซาเล็ม เป็นการดำเนินนโยบายของประธานาธิบดีทรัมป์ ตามที่เคยประกาศไว้ระหว่างการหาเสียงว่าจะย้ายสถานทูตสหรัฐฯ จากกรุงเทล อาวีฟ ไปยังนครเยรูซาเล็ม ซึ่งเป็นสิ่งที่อิสราเอลปรารถนามาเป็นเวลานาน\r\n\r\nด้านนายเบนจามิน เนทันยาฮู นายกรัฐมนตรีอิสราเอล ออกมาขานรับคำประกาศของประธานาธิบดีทรัมป์ โดยระบุว่าเป็นวันประวัติศาสตร์และอิสราเอลรู้สึกซาบซื้งต่อการตัดสินใจของประธานาธิบดีทรัมป์เป็นอย่างมาก แต่เกิดเสียงคัดค้านวิพากษ์วิจารณ์จากนานาประเทศว่า การกระทำของทรัมป์จะกระทบการสร้างสันติภาพในตะวันออกกลาง', 2),
(54, 'บุกช่วยเด็กชาย 3 ขวบ ถูกจับร่วมไลฟ์สดฉากเซ็กซ์แม่กับสามีใหม่', '4549401512917270', 'บุกช่วยแล้วเด็กชาย 3 ขวบ ถูกแม่จับไปร่วมในไลฟ์สดที่ตัวเองกำลังมีเซ็กซ์กับสามีใหม่คนที่ 3 ด้านแม่อ้างไม่มีรายได้ถูกจ้างในกรุ๊ปลับให้โชว์แลกเงิน\r\n\r\nวันนี้ (7 ธ.ค.) ที่บริเวณถนนพระองค์ขาว ตำบลในเมือง อำเภอเมือง จังหวัดพิษณุโลก เจ้าหน้าที่ สำนักงานพัฒนาสังคมและความมั่นคงของมนุษย์จังหวัดพิษณุโลก และบ้านพักเด็กและครอบครัวจังหวัดพิษณุโลก เข้าพบ และเชิญตัว นางสาวเอ (นามสมมติ) อายุ 25 ปี แม่ค้าขายครีมออนไลน์ ที่หอพักแห่งหนึ่งใจกลางเมืองพิษณุโลก หลังจากนับสืบออนไลน์จากทั่วประเทศได้ช่วยกันพยายามตามหาและแจ้งเบาะแสเพื่อให้หน่วยงานที่เกี่ยวข้องเข้าช่วยเหลือเด็กชายอายุ 3 ขวบ หลังจากถูกแม่พาเข้าไปในไลฟ์สดของตนเองซึ่งกำลังมีเพศสัมพันธ์อยู่กับแฟนหนุ่มคนที่ 3 เมื่อช่วงต้นเดือนที่ผ่านมา สร้างความหดหู่ใจให้แก่ผู้ที่พบเห็น และได้แชร์เรื่องราวส่งใหเพจดังช่วยกันตีแผ่เพื่อเร่งการให้ความช่วยเหลือเร็วที่สุด จนกระทั่งล่าสุด ทีมงานเครือข่ายภาคสังคมจ.พิษณุโลกได้ข้อมูลแน่ชัดและวางแผนจนจับกุมตัวได้ในที่สุด\r\n\r\nเบื้องต้นนางสาวเอ ยอมรับกับเจ้าหน้าที่ว่า ตนเองเป็นคนในคลิปดังกล่าวจริง เพื่อแลกกับเงินไม่เกิน 400 บาทในแต่ละครั้ง จากการว่าจ้างของผู้ใช้ชื่อในสื่อสังคมออนไลน์ว่า เอ๋ ซึ่งใช้รูปโปรไฟล์เป็นผู้หญิงคนหนึ่ง ติดต่อผ่าน เฟซบุ๊ก พูดคุยเหมือนสนใจสินค้าทั่วไปจนสนิทกัน จากนั้นจึงได้ชักชวนให้ไลฟ์สด เข้ากลุ่มลับเฉพาะ ซึ่งมีลูกค้าเป็นผู้ชายจำนวนมาก ที่จะต้องเสียค่าสมาชิกคนละ 1,000 บาท ซึ่งลูกค้าที่เข้ามาในกลุ่มแล้วจะได้สิทธิ์ชมไลฟ์สดจากหญิงสาวแปลกหน้าทั่วประเทศ ซึ่งระหว่างโชว์ลูกค้าสามารถแจ้งความต้องการให้ผู้ที่โชว์อยู่ทำตามได้ตลอด ซึ่งในกลุ่มลับเฉพาะนี้มีหญิงสาวสวยวัยรุ่น หมุนเวียนเพิ่มเข้ามาโชว์หวิวในลักษณะเดียวกันให้ลูกค้าได้ชมได้พูดคุยกันเป็นจำนวนมาก\r\n\r\n\r\nส่วนความคืบหน้าล่าสุด ทางเจ้าหน้าที่ได้นำตัวนางสาวเอไปไว้ที่ สถานคุ้มครองสวัสดิภาพผู้เสียหายจากการค้ามนุษย์ (บ้านสองแคว) จังหวัดพิษณุโลก ส่วนลูกชายเด็กชาย 3 ขวบ ถูกนำตัวไปไว้ที่บ้านพักเด็กและครอบครัวจังหวัดพิษณุโลก เพื่อคุ้มครองดูแลชั่วคราว ส่วนทางด้านคดีความ ขณะนี้ทางด้านเจ้าหน้าที่ที่เกี่ยวข้อง ได้เบาะแสของ นางเอ๋ และสมาชิกผู้ที่อยู่ในกลุ่มลับเฉพาะทุกคน\r\n\r\nและมีรายงานว่าด้านกระทรวงพัฒนาสังคมและความมั่นคงของมนุษย์ ได้ทำงานคู่ขนานกับในพื้นที่จังหวัดพิษณุโลก เตรียมรวบรวมพยานหลักฐานนำตัวผู้จัดและผู้ร่วมมาดำเนินคดีตามกฎหมายที่เกี่ยวข้องกับการค้ามนุษย์ทุกราย', 8),
(55, 'โอกาสที่เจ๋งเหนือใคร! ม.กรุงเทพจับมือโอสถสภา ปั้นนักการตลาดมืออาชีพป้อนโลกยุคใหม่', '8043261512917309', 'ในโลกยุคปัจจุบัน นักการตลาดต้องเดินตามให้ทันกระแสโลก จึงจำเป็นต้องทำการตลาดผ่านทุกช่องทาง ทั้งช่องทางดั้งเดิมและช่องทางดิจิทัล เพื่อให้เกิดประสิทธิภาพสูงสุดและเข้าถึงกลุ่มเป้าหมายที่หลากหลายอย่างแม่นยำ \r\n\r\n     คณะบริหารธุรกิจ มหาวิทยาลัยกรุงเทพ คือผู้นำที่ผลิตบุคลากรตอบโจทย์และครอบคลุมตลาดงานตลอดมา โดยเฉพาะสาขาวิชาการตลาดที่ได้รับความนิยมไม่เสื่อมคลาย รวมไปถึงสาขาวิชาที่มาแรงสุดๆ อย่างการตลาดดิจิทัล ซึ่งเป็นสถาบันแรกของไทยที่เปิดสอนสาขาวิชานี้ในระดับปริญญาตรี สมกับฉายา Creative University หรือมหาวิทยาลัยสร้างสรรค์ ไม่นานนี้ก็เพิ่งดันให้เฟซบุ๊กเพจของมหาวิทยาลัยขึ้นแท่นอันดับ 3 ยอด engagement สูงสุดของโลกในหมวดหมู่สถาบันการศึกษา จากการจัดอันดับของเว็บไซต์ Socialbakers เรียกว่าเป็นผู้นำด้านการปั้นนักการตลาดป้อนทุกช่องทางจริงๆ\r\n\r\n ล่าสุดคณะบริหารธุรกิจ ม.กรุงเทพ ได้จับมือกับบริษัทโอสถสภา จำกัด จัดโครงการ The Digital Marketing Learning & Talent Development Project (LTDP) ขึ้น ด้วยการคัดนักศึกษาจากคณะบริหารธุรกิจจำนวน 36 ชีวิต มาเข้าอบรมและฝึกปฏิบัติด้านการตลาดกับคณาจารย์ของคณะและวิทยากรมืออาชีพจากบริษัทโอสถสภา โดยมุ่งเน้นไปที่การทำการตลาดดิจิทัล จึงได้ดึงบริษัทชั้นนำเจ้าของสื่อและแพลตฟอร์มดิจิทัลของโลกในประเทศไทยคือ Facebook และผู้เชี่ยวชาญการตลาดผ่านแอพพลิเคชั่น เช่น Line, Google ตลอดจนธุรกิจ E-Commerce มาร่วมเป็นวิทยากรให้ความรู้และแบ่งปันประสบการณ์ด้วย รวมระยะเวลา 1 ภาคการศึกษาหรือ 14 สัปดาห์เต็ม ก่อนที่นักศึกษาจะได้ร่วมประลองฝีมือทำแผนการตลาดและนำเสนองานแข่ง (pitching) เพื่อชิงเงินรางวัล 50,000 บาท รวมทั้งอาจมีโอกาสฝึกงานกับบริษัทโอสถสภา แต่ที่เอกซ์คลูซีฟมากก็คือ ผู้ชนะจะได้ร่วมรับประทานอาหารและแลกเปลี่ยนความคิดเห็นกับซีอีโอและผู้บริหารระดับสูงของโอสถสภาอย่างใกล้ชิดในค่ำคืน The Night Out ซึ่งเป็นโอกาสที่ต่อให้มีเงินก็หาซื้อไม่ได้\r\n\r\n\r\n     นอกจากเป็นการเก็บคะแนนตามรายวิชาแล้ว การเรียนการสอนรูปแบบใหม่นี้ยังเปิดโอกาสให้นักศึกษาเก็บเกี่ยวความรู้จากตัวจริงของวงการอย่างเต็มที่ แต่เหนือสิ่งอื่นใด ประสบการณ์จากการเข้าร่วมโครงการจะช่วยส่งเสริมให้เรซูเม่ของนักศึกษาน่าสนใจมากขึ้น เพื่อเพิ่มโอกาสสำหรับการทำงานในอนาคต', 5),
(56, 'ดาวโจนส์ทุบสถิติสูงสุดจากหุ้นควอลคอมม์พุ่ง 2.33%', '5810481512917360', 'ดาวโจนส์ยังทุบสถิติสูงสุดตลอดกาลอย่างต่อเนื่อง จากหุ้นควอลคอมม์ พุ่งขึ้น 2.33 % นักลงทุนเชื่อมั่นแผนลดภาษีนิติบุคคล\r\n\r\nความเคลื่อนไหวตลาดหุ้นสหรัฐ เมื่อคืนที่ผ่านดัชนีดาวโจนส์ เพิ่มขึ้น 9.23 จุด ปิดที่ 23,548.42 จุด เอสแอนด์พี เพิ่มขึ้น 3.29 จุด ปิดที่ 2,591.13 จุด แนสแดค เพิ่มขึ้น 22.00 จุด ปิดที่ 6,786.44 จุด โดยหุ้นของควอลคอมม์ พุ่งขึ้นร้อยละ 2.33 หลังบอร์ดคอมเสนอซื้อผู้ผลิตชิปสมาร์ทโฟนแห่งนี้ วงเงิน 103,000 ล้านดอลลาร์ ซึ่งจะกลายเป็นการเข้าซื้อกิจการที่แพงที่สุดในประวัติศาสตร์ของภาคเทคโนโลยี\r\n\r\n\r\nขณะเดียวกันนักลงทุนมองในแง่บวกต่อข้อเสนอของรีพับลิกันเมื่อสัปดาห์ที่แล้ว ที่จะลดภาษีนิติบุคคลจาก 35 เปอร์เซ็นต์เหลือ 20 เปอร์เซ็นต์ และยุติการยกเลิกภาษีแก่บริษัทและตัวบุคคล\r\n\r\nขณะที่สัญญาน้ำมันดิบเวสต์เทกซัส อินเตอร์มีเดียต หรือ ไลต์สวีตครูด เดือนธันวาคม เพิ่มขึ้น 1.71 ดอลลาร์ ปิดที่ 57.35 ดอลลาร์ต่อบาร์เรล สูงสุดนับตั้งแต่ช่วงปลายเดือนมิถุนายน 2015  เบรนต์ทะเลเหนือลอนดอน งวดส่งมอบเดือนมกราคม เพิ่มขึ้น 2.20 ดอลลาร์ ปิดที่ 64.27 ดอลลาร์ต่อบาร์เรล ส่วนราคาทองคำโคเม็กซ์ เพิ่มขึ้น 12.4 ดอลลาร์  ปิดที่ 1281.60 ดอลลาร์ต่อออนซ์', 1),
(57, '\"ผี\" เซ็ง \"สิงห์-บาร์ซ่า\" โดดจอยร่วมวงซิววันเดอร์คิดจากลีกแซมบ้า', '7755941512917725', 'เมื่อราวๆหนึ่งเดือนก่อน มีข่าวลือหลุดออกมาว่า แมนเชสเตอร์ ยูไนเต็ด ยอดทีมจากพรีเมียร์ลีก ต้องการซื้อตัว อาร์เธอร์ เมโล่ กองกลางวันเดอร์คิดของทีม เกรมิโอ มาร่วมทีม\r\n\r\nแต่หลังจากที่กระแสเงียบหายไปนานหลายสัปดาห์ ล่าสุด ดิ เอ็กซ์เพรส สื่อดังแดนผู้ดีก็ตีข่าวว่า \"สิงโตน้ำเงินคราม\" เชลซี และ \"เจ้าบุญทุ่ม\" บาร์เซโลน่า นั้นเป็นอีกสองทีมที่ให้ความสนใจในตัวแข้งบราซิลคนนี้อยู่เหมือนกัน\r\n\r\nโดยในฤดูกาล 2017 เกรมิโอ นั้นทำผลงานได้อย่างยอดเยี่ยมต่อเนื่อง และทางด้าน อาร์เธอร์ วัย 21 ปี คนนี้ก็เป็นผู้เล่นระดับคีย์แมนที่อยู่เบื้องหลังความสำเร็จนั้น\r\n\r\nและทาง อันโตนิโอ คอนเต้ ก็เตรียมปูทางเอาไว้แล้วว่าถ้า อาร์เธอร์ ย้ายเข้ามาจริง ก็น่าจะได้แทน เชส ฟาเบรกาส ที่อายุเริ่มมากขึ้น ส่วน บาร์ซ่า ก็ไม่ใช่ใครที่ไหนแต่เป็น อันเดรส อิเนียสต้า ที่ใกล้ถึงเวลาแขวนสตั๊ดแล้วนั่นเอง', 7),
(58, '4 หนังดูแล้ว Feel Good ส่งท้ายปี 2560', '9269481512917880', 'ก่อนหน้านี้เราแนะนำ หนังตื่นเต้นระทึกขวัญส่งท้ายปี 2560 กันไปแล้วเป็นที่เรียบร้อย แต่สำหรับคนที่ไม่อินกับหนังแนวนั้น เราเชื่อว่าคุณน่าจะเป็นฝั่งตรงข้ามที่ชื่นชอบหนังประเภทดูแล้วได้รับ “ความรู้สึกดีๆ กลับบ้านไปด้วย” นี่คือหนัง 4 เรื่องส่งท้ายปีที่เราอยากหยิบเอามาแนะนำให้คุณลองเปิดใจไปดูหนังฟอร์มเล็ก แต่ดูจบแล้วหัวใจคุณจะพองโตและตั้งคำถามกับชีวิตในทุกวันนี้อีกครั้ง\r\n\r\nCall Me by Your Name\r\n\r\nวันเข้าฉาย 14 ธันวาคม 2560 เฉพาะโรงภาพยนตร์ HOUSE RCA เท่านั้น\r\n\r\nเรื่องย่อ ฤดูร้อนปี 1983 เอลิโอ เดินทางมาที่คฤหาสน์ เก่าแก่แห่งหนึ่งในทางตอนเหนือของอิตาลี ในขณะที่พ่อหมกมุ่นกับการทำวิจัย และแม่ก็ต้องเอางานแปลมาทำด้วย เวลาว่างของเอลิโอคือการออกไปปั่นจักรยาน อ่านหนังสือ และว่ายน้ำ ด้วยความรอบรู้ของเอลิโอ และในการเสพงานศิลปะทุกแขนงทำให้เด็กชายวัย 17 คนนี้รู้รอบมากกว่าเด็กคนอื่นๆ ทั่วไป จนกระทั่งการมาถึงของ โอลิเวอร์ ผู้ซึ่งเป็นแขกของที่บ้านเพราะต้องมาเป็นผู้ช่วยของพ่อเขาในการทำงานวิจัย ทำให้เอลิโอค้นพบว่าสิ่งที่เขายังไม่เคยรู้มาก่อนก็คือ “ความรัก” ที่กลายเป็น “รักครั้งแรก” ของเอลิโอไปตลอดกาล\r\n\r\nทำไมถึงน่าดู จากนิยายของนักเขียนชาวอเมริกัน อังเดร อาซิแมน ซึ่งวางจำหน่ายในปี 2007 สู่กระแสหนังที่หลายคนรอคอยในรอบปีนี้ ว่ากันด้วยเรื่องของ “รักครั้งแรก” ที่ตราตรึงใจ อีกทั้งหนังยังได้นักแสดงดาวรุ่ง ทิโมที ชาลาเมต์ มารับบท เอลิโอ เด็กหนุ่มวัย 17 ตัวละครเอกของเรื่อง ประกบกับ อาร์มี แฮมเมอร์ นักแสดงหนุ่มหล่อชาวอเมริกันวัย 30 ปี ซึ่งมารับบท โอลิเวอร์ ผลงานการกำกับของ ลูก้า กัวดาญิโน่ แถมหนังยังได้ผู้กำกับภาพชาวไทยอย่าง สยมภู มุกดีพร้อม ซึ่งมีผลงานโดดเด่นในหนังของเจ้ย อภิชาติพงศ์ วีระเศรษฐกุล\r\n\r\nAll I See is You\r\n\r\nวันเข้าฉาย 14 ธันวาคม 2560\r\n\r\nเรื่องย่อ จีน่า (เบลค ไลฟ์ลีย์) และสามี เจมส์ (เจสัน คลาร์ก)มีชีวิตคู่ที่เกือบสมบูรณ์แบบ หลังจากตาบอดตั้งแต่เด็กเนื่องจากประสบอุบัติเหตุทางรถยนต์ที่คร่าชีวิตพ่อแม่ของเธอ จีน่าจึงอาศัยเจมส์ให้เขาเป็นดวงตาของเธอ ซึ่งความไว้เนื้อเชื่อใจของทั้งคู่ดูเหมือนทำให้ความสัมพันธ์แสนร้อนแรง มั่นคงเป็นไปด้วยดี จนกระทั่งวันหนึ่งจีน่าเข้ารับการผ่าตัดและกลับมามองเห็นได้ตามปกติ ความสัมพันธ์ของทั้งสองก็ไม่เหมือนเดิมอีกต่อไป\r\n\r\nทำไมถึงน่าดู ผลงานการกับกับของมาร์ค ฟอสเตอร์ (World War Z) โดยฉากหลังของ All I See is You เกิดขึ้นในกรุงเทพมหานคร ประเทศไทย รวมไปถึงภูเก็ต ทั้งที่ความจริงแล้วบทดั้งเดิมเขียนให้ฉากหลังของเรื่องเกิดขึ้นในนิวยอร์ก อีกทั้งหนังเรื่องนี้จะเป็นหนังเรื่องแรกที่นางเอกเบลค ไลฟ์ลีย์เล่นฉาก “เซ็กส์” ด้วยตัวเอง แถมตลอดกาลถ่ายทำผู้กำกับอย่างฟอสเตอร์เองยังกล่าวถึงสภาพการจราจรที่เข้าขั้นวิกฤตของกรุงเทพฯว่า “ปัญหาที่ยิ่งใหญ่ที่สุดในกรุงเทพคือการจราจรและโลจิสติกส์ แต่นอกเหนือจากนั้น ผมก็พอใจที่ถ่ายทำที่นั้น”\r\n\r\nHUMAN FLOW\r\n\r\nวันเข้าฉาย 21 ธันวาคม 2560\r\n\r\nเรื่องย่อ หนังสารคดีว่าด้วยวิกฤตผู้ลี้ภัยที่กำลังเป็นปัญหาใหญ่ของโลกในยุคปัจจุบัน โดยภาพยนตร์จะพาผู้ชมไปสัมผัสกับการดิ้นรนของผู้คนกว่า 65 ล้านคน จาก 40 แห่งใน 23 ประเทศที่ถูกบีบให้ต้องอพยพจากภูมิลำเนาด้วยภาวะสงคราม ความอดอยาก สู่การเดินทางอันยาวไกลเพื่อแสวงหาความปลอดภัย แหล่งที่อยู่อาศัย ไปจนถึงชีวิตใหม่\r\n\r\nทำไมถึงน่าดู บางครั้งเราก็ต้องเรียนรู้เรื่องราวความเปลี่ยนแปลงของสังคมโลก เพื่อการอยู่ร่วมกันของมนุษยชาติที่ดียิ่งขึ้นในอนาคต หนังเรื่องนี้เป็นผลงานของผู้กำกับ-ศิลปินนักเคลื่อนไหวชาวจีนชื่อเสียงระดับโลก อ้าย เว่ย เว่ย ที่ถ่ายทอดเรื่องราวของผู้อพยพ ตีแผ่ประเด็นผู้ลี้ภัยและปมภายในจิตใจของมนุษย์ ที่ทำให้เรารู้ว่า มนุษย์ทุกคนนั้นอยากมีชีวิตความเป็นอยู่ที่ปลอดภัยและมีความสุขในแต่ละวันเท่านั้นเอง\r\n\r\nFerdinand\r\n\r\nวันเข้าฉาย 21 ธันวาคม 2560\r\n\r\nเรื่องย่อ เรื่องราวของเฟอร์ดินานด์ วัวกระทิงที่ถูกเข้าใจผิดว่าเป็นสัตว์อันตราย เขาถูกจับตัวไปและต้องพลัดพรากจากครอบครัว เขาพยายามหาทางกลับไปหาครอบครัว พร้อมรวมตัวทีมสัตว์แปลกๆ เพื่อออกผจญภัยในครั้งนี้ นี่คือหนังสำหรับครอบครัวที่ทำให้เราเห็นว่า ไม่ว่ารูปลักษณ์ภายนอกเราจะดูน่ากลัวแค่ไหน แต่หากมีจิตใจที่ดีงามเราจะทำให้โลกเห็น\r\n\r\nทำไมถึงน่าดู ตัวหนังเรื่องนี้ได้แรงบันดาลใจจากหนังสือ \"The Story of Ferdinand\" ของ มันโร ลีฟ และโรเบิร์ต ลอว์สัน สู่แอนิเมชั่นผลงานการกำกับของคาร์ลอส ซัลดานาห์ ซึ่งผ่านการกำกับแอนิเมชั่นเรื่องดังมาแล้วมากมายอาทิ Ice Age และ Rio\r\n', 4),
(59, 'ไฟไหม้กองยางรถยนต์เก่า ซ.กิ่งแก้ว วอดปริศนา เร่งตรวจสอบ', '7050001512918031', 'เกิดเหตุเพลิงไหม้กองยางรถยนต์เก่า ซอยกิ่งแก้ว สมุทรปราการ เจ้าหน้าที่เร่งตรวจสอบหาสาเหตุ\r\n\r\nเมื่อกลางดึกที่ผ่านมาเกิดเหตุเพลิงไหม้กองยางรถยนต์เก่ากว่า 1,000 เส้น ที่วางกองอยู่ภายในลานจอดรถบรรทุกพ่วงของบริษัทเอกชนแห่งหนึ่งซึ่งอยู่บริเวณปากซอยกิ่งแก้ว 44 ตำบลราชาเทวะ อำเภอบางพลี จังหวัดสมุทรปราการ ห่างจากธนาคาร ธกส. สาขากิ่งแก้ว เพียง 10 เมตร\r\n\r\nโดยเพลิงได้ลุกโหมอย่างรุนแรง กลุ่มควันดำ พวยพุ่งขึ้นสู่ท้องฟ้า และลอยปกคลุมอยู่บนถนนกิ่งแก้วเป็นระยะทางยาวกว่า 1 กิโลเมตร เจ้าหน้าที่ดับเพลิงได้เร่งระดมฉีดน้ำสกัดเพลิงไม่ให้ลุกลามไปลุกไหม้ตัวอาคารของธนาคารดังกล่าว เนื่องจากในระหว่างเกิดเหตุมีลมกรรโชกแรง เจ้าหน้าที่ดับเพลิงจาก อบต.ราชาเทวะเทศบาลใกล้เคียงกว่า 20 คัน ได้ช่วยกันระดมฉีดน้ำและน้ำยาเคมีโฟม เพื่อสกัดเพลิงที่กำลังโหมลุก โดยใช้เวลานานกว่า 2 ชั่วโมง จึงสามารถสกัดเพลิงเอาไว้ได้และดับลงในเวลาต่อมา พบว่าเพลิงได้ลุกไหม้ยางรถยนต์เก่าได้รับความเสียหายเกือบทั้งกอง\r\n\r\n\r\nจากการสอบสวนทราบว่า จุดเกิดเหตุเป็นลักษณะลานจอดรถบรรทุกขนาดใหญ่และเป็นสถานที่ซ่อมตัวหัวรถลากและตู้คอนเทนเนอร์บางส่วนของบริษัทเอกชนแห่งหนึ่งเนื้อที่ประมาณ 20 ไร่เศษ ก่อนเกิดเหตุได้มีผู้พบเห็นไฟลุกไหม้ออกมาจากใต้กองยาง ก่อนที่จะลุกโหมอย่างรุนแรงดังกล่าว \r\n\r\nอย่างไรก็ตาม ในวันนี้จะได้ประสานเจ้าหน้าที่วิทยาการเข้าตรวจสอบหาสาเหตุอีกครั้ง เพื่อดำเนินการตามกฎหมายต่อไป', 6),
(60, 'ศึกลอตเตอรี่ 30 ล้าน \"ครูปรีชา\" ยันเป็นเจ้าของที่แท้จริง', '5038051512918065', 'ความคืบหน้าประเด็นใครกันเเน่คือเจ้าของลอตเตอรี่ 30 ล้าน ระหว่างอดีตตำรวจที่ได้นำลอตเตอรี่ไปเบิกเงินบางส่วนแล้ว กับครูที่ จ.กาญจนบุรี ที่อ้างว่า ลอตเตอรี่ของตนได้ถูกขโมยไป ล่าสุดครูปรีชาได้ให้สัมภาษณ์ยืนยันเป็นเจ้าของที่แท้จริง\r\n\r\nจากกรณี นายปรีชา ใคร่ครวญ ครูชำนาญการพิเศษโรงเรียนเเห่งหนึ่งในกาญจนบุรี ได้เข้าเเจ้งความว่า ลอตเตอรี่ที่ตนซื้อและถูกรางวัลที่ 1 จำนวนเงินรางวัล 30 ล้านได้สูญหายไป โดยมีพยานเป็นแม่ค้าลอตเตอรี่ เเละเมื่อมีการตรวจสอบพบว่า ลอตเตอรี่ดังกล่าวได้มีผู้เบิกเงินจากกองสลากฯ ไปแล้วส่วนหนึ่ง โดยเป็นอดีตข้าราชการตำรวจนายหนึ่ง\r\n\r\nต่อมาจึงมีการสั่งอายัดเงินรางวัลอีกส่วนที่ยังไม่ได้เบิก ซึ่งอดีตตำรวจนายนั้นก็ยืนยันว่า เป็นลอตเตอรี่ที่ตนซื้อมา เเละมีทนายความคนหนึ่ง อาสาจะว่าความให้อดีตตำรวจดังกล่าว ทำให้เกิดเป็นประเด็นถกเถียงกันว่า ใครกันเเน่คือ เจ้าของลอตเตอรี่ 30 ล้านบาท\r\n\r\nความคืบหน้าล่าสุด นายปรีชา ได้เปิดใจกับทีมข่าวเวิร์คพอยท์ว่า ลอตเตอรี่หมายเลข 533726 (งวด 1 พ.ย. 60) ยืนยันว่าตนเป็นเจ้าของลอตเตอรี่ชุดดังกล่าวจริง ซื้อจากแม่ค้าที่ชื่อ รัตนาภรณ์ โดยในวันนี้ได้พาแม่ค้าคนมาเป็นพยานบุคคล\r\n\r\nส่วนหลักฐานที่คุยกับแม่ค้าทางไลน์ที่สั่งลอตเตอรี่ ตนไม่สามารถนำมาเปิดเผยได้ อ้างว่าจะมีผลต่อรูปคดี แต่ยังไม่ลบข้อความ และเตรียมจะแสดงต่อสื่อ โดยครูปรีชากล่าวว่าขอให้ทุกอย่างเป็นไปตามกระบวนการของศาล พร้อมยืนยันว่าไม่มีการรวมหัวกับแม่ค้า และตำรวจบางรายเป็นขบวนการสร้างเรื่องเท็จอย่างที่กล่าวอ้าง หากใครกล่าวหาไม่มีหลักฐานก็จะฟ้องกลับ เพราะทำให้เสียหาย', 6),
(61, 'ชีวิตแม่ลูกอ่อน \"กุญแจซอล\" อัพเดทลูกชายอายุครบเดือน', '4322381512918097', 'ผันตัวเป็นคุณแม่ลูกอ่อนเต็มตัว อดีตดาราสาวช่อง 7 สี \"กุญแจซอล ป่านทอง\" ที่ตอนนี้ลูกชายคนแรก \"น้องเทคออฟ\" กำลังจะอายุครบ 1 เดือนพอดี วิถีชีวิตช่วงนี้ยังคงวุ่นอยู่กับการเลี้ยงเจ้าตัวน้อยแบบฟูลไทม์ ยังดีที่ได้กำลังจากหวานใจสุดที่รักที่คอยช่วยเลี้ยงดูลูกน้อยอย่างเต็มความสามารถ เว้นว่างจากตารางบินก็ผลัดเปลี่ยนมาช่วยอุ้มป้อนนมลูกอยู่เสมอๆ\r\n\r\n\r\nล่าสุดได้เผยให้เห็นถึงความน่ารักน่าเอ็นดูของหนุ่มน้อยคนนี้ เห็นเค้าโครงแล้วทำท่าจะกลายเป็นหนุ่มหล่อในอนาคตแน่นอน หล่อตี๋ได้หล่อ โครงสร้างดีได้แม่ เป็นผลผลิตที่ลงตัวจริงๆ เอาไว้ให้โตกว่านี้สักหน่อย ไม่แน่งานถ่ายแบบหรือโฆษณาอาจจะรุมจับจองคิวก็ได้...', 4),
(62, 'สธ.ชื่นชมพยาบาลรีบช่วยชีวิตผู้ป่วย ก่อนจะเข้าพิธีวิวาห์', '1020401512918162', 'กระทรวงสาธารณสุข ชื่นชมพยาบาลสาวที่ช่วยชีวิตผู้ป่วยหมดสติ แม้ในขณะที่กำลังแต่งหน้าเตรียมเข้าพิธีแต่งงาน\r\n\r\nนายแพทย์โอภาส การย์กวินพงศ์ รองปลัดกระทรวงสาธารณสุขในฐานะโฆษกกระทวงสาธารณสุข ให้สัมภาษณ์ว่า นายแพทย์เจษฎา โชคดำรงสุข ปลัดกระทรวงสาธารณสุข ขอแสดงความยินดีและชื่นชมเป็นอย่างมากกับพยาบาลสาวที่กำลังเตรียมตัวเข้าพิธีแต่งงาน โดยเห็นชีวิตผู้ป่วยสำคัญกว่า ซึ่งต่อมาทราบชื่อว่า นางสาวสุภาวิตา ทองใหญ่ หรือ น้องเบ พยาบาลวิชาชีพประจำอยู่หอผู้ป่วยแผนกศัลยกรรมประสาทชาย โรงพยาบาลสุราษฎร์ธานี\r\n\r\nซึ่งขณะที่เธอกำลังแต่งหน้าอยู่ที่ร้านนั้น ได้มีเจ้าหน้าที่กู้ชีพ-กู้ภัย อ.ขนอม จ.นครศรีธรรมราช มารับตัวผู้ป่วยวิกฤตฉุกเฉินชาวไทย อายุ 60 ปี นอนแน่นิ่ง มีอาการแขนขาเกร็ง ไม่รู้สึกตัว จึงได้ขอเข้าไปช่วยเหลือ ได้กดหน้าอก เพื่อกระตุ้นและเรียกอยู่หลายครั้ง ผู้ป่วยก็ไม่ตอบสนอง\r\n\r\n\r\nจากการตรวจเบื้องต้นพบว่า ชายดังกล่าวมีระดับออกซิเจนในเลือดต่ำ ชีพจรเต้นเร็วความดันสูง ซักประวัติจากญาติทราบว่าพบมีหลายโรคผู้ป่วยเป็นลมชักเกร็ง เนื่องจากพักผ่อนน้อยมีสภาวะเครียดจากโรคประจำตัว จึงให้การปฐมพยาบาลไปตลอดทางด้วยการให้ออกซิเจนดูอาการอย่างใกล้ชิด ขณะส่งตัวไปรักษาที่โรงพยาบาลมหาราชนครศรีธรรมราช ทำให้ผู้ป่วยปลอดภัย\r\n\r\nนายแพทย์โอภาส กล่าวว่า ถือเป็นอีกหนึ่งตัวอย่างดีๆที่เกิดขึ้น  ขอชื่นชมในการทำหน้าที่ ด้วยจิตบริการ ที่พร้อมช่วยเหลือผู้ป่วยให้รอดพ้นจากการเสียชีวิต แม้จะไม่ใช่ในเวลาและสถานที่ที่ต้องทำงาน นับเป็นตัวแทนของวิชาชีพของกระทรวงสาธารณสุข เป็นที่ชื่นชมของผู้พบเห็นและทราบข่าว โดยทางกระทรวงสาธารณสุขจะได้ส่งจดหมายแสดงความชื่นชมและขอบคุณไปยังพยาบาลท่านนี้ต่อไป', 8),
(63, 'ตูน บอดี้สแลม วิ่งถึงเมืองชัยนาท ยอดทะลุเป้า 700 ล้านแล้ว', '9633181512918195', '\"ตูน\" วิ่ง จบเซตที่ 3 ถึง อ.เมืองชัยนาท ประชาชนต้อนรับเนืองแน่น ล่าสุดขณะช่วงพักวิ่ง ยอดรับบริจาคทะลุ 700 ล้านบาทแล้ว\r\n\r\nบรรยากาศการวิ่ง ของ นายอาทิวราห์ คงมาลัย หรือ ตูน บอดี้สแลม ในโครงการ \"ก้าวคนละก้าว เพื่อ 11 โรงพยาบาลทั่วประเทศ\" ซึ่งในวันนี้ เป็นวันที่ 39 บนทางหลวงหมายเลข 304 ล่าสุดจบการวิ่งในเซตที่ 3 ที่ออกจาก เทศบาลเมืองสรรคบุรี อ.สรรคบุรี จ.ชัยนาท ถึงปั้ม แอลพีจี ในพื้นที่ อ.เมืองชัยนาท ระยะทาง 14.9 กม. เป็นที่เรียบร้อยแล้ว\r\n\r\n\r\nความพยายามอยู่ที่ไหนความสำเร็จอยู่ที่นั่น ประโยคนี้เป็นจริงแลุะเกิดขึ้นแล้วกับ ตูน บอดี้สแลม กับโครงการก้าวคนละก้าวเพื่อ 11 โรงพยาบาล ในการวิ่งจากใต้สุดแดนสยาม อ. เบตง ปลายทางคือ อ.แม่สาย จ.เชียงราย ซึ่งระหว่างทางวิ่งของ พี่ตูน มีประชาชนคอยต้อนรับอย่างอบอุ่นและร่วมสมทบเงินเป็นจำนวนมาก และวันนี้ โครงการก้าวคนละก้าวของ ตูน บอดี้สแลม เงินที่ตั้งเป้าไว้ 700 ล้าน ซึ่งเขาคาดหวังไว้เพียงคนละ 10 บาทจากคนไทย 70 ล้านคนเท่านั้น\r\n\r\nวันนี้ได้เห็นแล้วว่า น้ำใจคนไทยท่วมท้นมหาศาลเพียงใด เป็นกำลังใจให้พี่ตูน และทีมงานก้าวคนละก้าว สู่ปลายทางคือเหนือสุดแดนสยาม', 8),
(64, '\"ตูน\" ต้องพักวิ่งอีกวัน เหตุเป็นไข้ เริ่มออกสตาร์ทอีก 12 ธ.ค.', '3621731512923612', 'เมื่อช่วงค่ำที่ผ่านมา เพจเฟซบุ๊กทีมงาน \"ก้าว\" ได้ไลฟ์สด พูดคุยเกี่ยวกับความคืบหน้าอาการของ \"ตูน บอดี้สแลม\" โดยระบุว่า ขณะนี้นักร้องหนุ่มมีอาการตัวร้อนเพราะเป็นไข้หวัด ทำให้ทีมแพทย์ลงความเห็นว่าในวันพรุ่งนี้ (12 ธ.ค.) จะให้พักวิ่งต่ออีกเป็นเวลา 1 วัน เพื่อพักฟื้นร่างกาย\r\n\r\n\r\nซึ่งสาเหตุการหยุดวิ่งตรั้งนี้ ไม่ได้มาจากปัญหาอาการบาดเจ็บแต่อย่างใด โดยตูนและทีมงานจะกลับมาวิ่งต่ออีกครั้งในวันที่ 12 ธันวาคม 2560 เพื่อมุ่งหน้าไปยัง จ.นครสวรรค์ เป็นลำดับต่อไป ส่วนยอดบริจาคล่าสุด จากการตรวจสอบในเว็บไซต์ ก้าวคนละก้าว พบว่าพุ่งสูงถึงกว่า 718,000,000 บาท', 8);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `news`
--
ALTER TABLE `news`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `news`
--
ALTER TABLE `news`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=65;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
