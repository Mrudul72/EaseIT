-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 08, 2022 at 10:46 PM
-- Server version: 10.5.12-MariaDB
-- PHP Version: 7.3.32

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id18890499_pms_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_activity`
--

CREATE TABLE `tbl_activity` (
  `activity_id` int(14) NOT NULL,
  `activity_desc` varchar(5000) NOT NULL,
  `activity_by` varchar(500) NOT NULL,
  `activity_date` datetime NOT NULL DEFAULT current_timestamp(),
  `project_id` int(14) NOT NULL,
  `activity_type` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_activity`
--

INSERT INTO `tbl_activity` (`activity_id`, `activity_desc`, `activity_by`, `activity_date`, `project_id`, `activity_type`) VALUES
(1, 'Mrudul A Thakadiyel added a new task \'Design Registration Pages For All The Users\'', '41', '2022-06-08 17:59:31', 1, 'task'),
(2, 'Mrudul A Thakadiyel added a new task \'Design Passenger Dashboard\'', '41', '2022-06-08 20:25:20', 1, 'task'),
(3, 'Mrudul A Thakadiyel added a new task \'Design A Passenger Dashboard\'', '41', '2022-06-08 20:36:03', 1, 'task'),
(5, 'Mrudul A Thakadiyel added a new task \'Develop Authentication Page\'', '41', '2022-06-08 20:41:40', 1, 'task'),
(8, 'Mrudul A Thakadiyel changed description of task \'Design a Passenger Dashboard\'', '41', '2022-06-08 20:45:18', 1, 'task'),
(9, 'Mrudul A Thakadiyel added a new task \'Test OTP Verification\'', '41', '2022-06-08 20:49:39', 1, 'task'),
(10, 'Mrudul A Thakadiyel added a new task \'Design A Landing Page\'', '41', '2022-06-08 20:50:58', 3, 'task'),
(11, 'Mrudul A Thakadiyel added a new task \'Create A Wireframe\'', '41', '2022-06-08 20:54:30', 2, 'task'),
(13, 'Mrudul A Thakadiyel changed title of task \'Create a Wireframe\' to Create a Wireframe. ', '41', '2022-06-08 20:55:52', 2, 'task'),
(14, 'Mrudul A Thakadiyel changed title of task \'Create a Wireframe.\' to Create a wireframe ', '41', '2022-06-08 20:55:59', 2, 'task'),
(15, 'Mrudul A Thakadiyel added a new task \'Create A Home Page\'', '41', '2022-06-08 20:56:41', 2, 'task'),
(16, 'Mrudul A Thakadiyel added a checklist item \'User page\' to the task \'Create a wireframe\'', '41', '2022-06-08 20:57:17', 2, 'checklist'),
(17, 'Mrudul A Thakadiyel added a checklist item \'Driver page\' to the task \'Create a wireframe\'', '41', '2022-06-08 20:57:28', 2, 'checklist'),
(18, 'Mrudul A Thakadiyel added a checklist item \'Admin page\' to the task \'Create a wireframe\'', '41', '2022-06-08 20:57:37', 2, 'checklist'),
(19, 'Mrudul A Thakadiyel added a checklist item \'Driver registration\' to the task \'Design Registration Pages For All The Users\'', '41', '2022-06-08 21:08:08', 1, 'checklist'),
(20, 'Mrudul A Thakadiyel added a checklist item \'Passenger registration\' to the task \'Design Registration Pages For All The Users\'', '41', '2022-06-08 21:08:19', 1, 'checklist'),
(21, 'Mrudul A Thakadiyel added a checklist item \'Vehicle owner registration\' to the task \'Design Registration Pages For All The Users\'', '41', '2022-06-08 21:08:34', 1, 'checklist'),
(22, 'Mrudul A Thakadiyel added a checklist item \'Quick access buttons\' to the task \'Design a Passenger Dashboard\'', '41', '2022-06-08 21:09:10', 1, 'checklist'),
(23, 'Mrudul A Thakadiyel added a checklist item \'Quick overview\' to the task \'Design a Passenger Dashboard\'', '41', '2022-06-08 21:09:36', 1, 'checklist'),
(24, 'Mrudul A Thakadiyel changed status of task \'Design Registration Pages For All The Users\' to Backlog ', '', '2022-06-08 21:09:51', 1, 'task'),
(25, 'Abyson Mathew changed status of task \'Develop Authentication Page\' to In Progress ', '', '2022-06-08 21:37:21', 1, 'task'),
(26, 'Abyson Mathew commented \'Is the OTP authentication is with Email or SMS\' on the task \'Develop Authentication Page\'', '42', '2022-06-08 21:38:37', 1, 'comment'),
(27, 'Amal Joy changed status of task \'Design Registration Pages For All The Users\' to In Progress ', '', '2022-06-08 22:19:34', 1, 'task'),
(28, 'Amal Joy changed status of task \'Design a Passenger Dashboard\' to In Progress ', '', '2022-06-08 22:19:49', 1, 'task'),
(29, 'Amal Joy commented \'Which on functionality should be added as quick access button\' on the task \'Design a Passenger Dashboard\'', '50', '2022-06-08 22:20:39', 1, 'comment'),
(30, 'Mrudul A Thakadiyel commented \'I will add a requirement report and you can refer to that\' on the task \'Design a Passenger Dashboard\'', '41', '2022-06-08 22:22:30', 1, 'comment'),
(33, 'Mrudul A Thakadiyel add an attachment to task \'Design a Passenger Dashboard\'', '41', '2022-06-08 22:26:54', 1, 'file'),
(34, 'Mrudul A Thakadiyel added a new task \'Create Booking Page\'', '41', '2022-06-08 22:35:03', 1, 'task'),
(35, 'Mrudul A Thakadiyel added a checklist item \'Check availability of car\' to the task \'Create Booking Page\'', '41', '2022-06-08 22:35:23', 1, 'checklist'),
(36, 'Mrudul A Thakadiyel added a checklist item \'Check distance\' to the task \'Create Booking Page\'', '41', '2022-06-08 22:35:34', 1, 'checklist'),
(37, 'Mrudul A Thakadiyel added a checklist item \'validate all fields\' to the task \'Create Booking Page\'', '41', '2022-06-08 22:35:43', 1, 'checklist'),
(38, 'Meenu Philip changed status of task \'Develop Authentication Page\' to In Progress ', '', '2022-06-08 22:42:46', 1, 'task'),
(39, 'Meenu Philip changed status of task \'Develop Authentication Page\' to Done ', '', '2022-06-08 22:42:51', 1, 'task'),
(40, 'Meenu Philip changed status of task \'Create Booking Page\' to In Progress ', '', '2022-06-08 22:42:56', 1, 'task'),
(41, 'Meenu Philip add an attachment to task \'Create Booking Page\'', '43', '2022-06-08 22:43:35', 1, 'file');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_chats`
--

CREATE TABLE `tbl_chats` (
  `chat_id` int(11) NOT NULL,
  `sender_id` int(11) NOT NULL,
  `sender_name` varchar(500) NOT NULL,
  `receiver_id` int(11) NOT NULL,
  `receiver_name` varchar(500) NOT NULL,
  `date_time` datetime NOT NULL DEFAULT current_timestamp(),
  `chat_text` varchar(1000) DEFAULT NULL,
  `chat_image` varchar(500) DEFAULT NULL,
  `chat_attachment` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_chats`
--

INSERT INTO `tbl_chats` (`chat_id`, `sender_id`, `sender_name`, `receiver_id`, `receiver_name`, `date_time`, `chat_text`, `chat_image`, `chat_attachment`) VALUES
(1, 43, 'Meenu Philip', 41, 'Mrudul A Thakadiyel', '2022-06-06 16:33:57', 'Hi Mrudul', NULL, NULL),
(2, 41, 'Mrudul A Thakadiyel', 44, 'Liyan Susan', '2022-06-08 21:24:36', 'Hi liyan', NULL, NULL),
(3, 41, 'Mrudul A Thakadiyel', 43, 'Meenu Philip', '2022-06-08 21:25:01', 'Hello, How are you?', NULL, NULL),
(4, 41, 'Mrudul A Thakadiyel', 44, 'Liyan Susan', '2022-06-08 21:26:03', 'Can you send the screenshot of this week timesheet?', NULL, NULL),
(5, 43, 'Meenu Philip', 41, 'Mrudul A Thakadiyel', '2022-06-08 21:49:02', 'I am fine, thank you', NULL, NULL),
(6, 43, 'Meenu Philip', 41, 'Mrudul A Thakadiyel', '2022-06-08 21:50:11', 'Can you please verify the review report', NULL, NULL),
(7, 44, 'Liyan Susan', 41, 'Mrudul A Thakadiyel', '2022-06-08 21:51:48', 'Yeah, of course', NULL, NULL),
(8, 44, 'Liyan Susan', 41, 'Mrudul A Thakadiyel', '2022-06-08 21:52:07', NULL, '32300011.png', NULL),
(9, 49, 'Manas P', 50, 'Amal Joy', '2022-06-08 22:16:52', 'Hi amal', NULL, NULL),
(10, 49, 'Manas P', 50, 'Amal Joy', '2022-06-08 22:17:23', 'When can we start our task', NULL, NULL),
(11, 50, 'Amal Joy', 49, 'Manas P', '2022-06-08 22:19:23', 'We can start now', NULL, NULL),
(12, 41, 'Mrudul A Thakadiyel', 43, 'Meenu Philip', '2022-06-08 22:38:54', NULL, NULL, '899232roject_review.docx');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_checklist`
--

CREATE TABLE `tbl_checklist` (
  `checklist_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `checklist_title` varchar(500) NOT NULL,
  `status` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_checklist`
--

INSERT INTO `tbl_checklist` (`checklist_id`, `task_id`, `project_id`, `user_id`, `checklist_title`, `status`) VALUES
(1, 6, 2, 41, 'User page', 1),
(2, 6, 2, 41, 'Driver page', 1),
(3, 6, 2, 41, 'Admin page', 1),
(4, 1, 1, 41, 'Driver registration', 0),
(5, 1, 1, 41, 'Passenger registration', 1),
(6, 1, 1, 41, 'Vehicle owner registration', 1),
(7, 2, 1, 41, 'Quick access buttons', 1),
(8, 2, 1, 41, 'Quick overview', 1),
(9, 8, 1, 41, 'Check availability of car', 1),
(10, 8, 1, 41, 'Check distance', 1),
(11, 8, 1, 41, 'validate all fields', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_comments`
--

CREATE TABLE `tbl_comments` (
  `comment_id` int(11) NOT NULL,
  `user_id` int(11) NOT NULL,
  `project_id` int(11) NOT NULL,
  `task_id` int(11) NOT NULL,
  `comment_time` datetime NOT NULL DEFAULT current_timestamp(),
  `comment` varchar(500) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_comments`
--

INSERT INTO `tbl_comments` (`comment_id`, `user_id`, `project_id`, `task_id`, `comment_time`, `comment`) VALUES
(1, 42, 1, 3, '2022-06-08 21:38:37', 'Is the OTP authentication is with Email or SMS'),
(2, 50, 1, 2, '2022-06-08 22:20:39', 'Which on functionality should be added as quick access button'),
(3, 41, 1, 2, '2022-06-08 22:22:30', 'I will add a requirement report and you can refer to that');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_events`
--

CREATE TABLE `tbl_events` (
  `id` int(11) NOT NULL,
  `title` varchar(255) CHARACTER SET utf8 COLLATE utf8_bin NOT NULL,
  `start` date NOT NULL,
  `end` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_events`
--

INSERT INTO `tbl_events` (`id`, `title`, `start`, `end`) VALUES
(2, 'Project Review Meeting', '2022-06-09', '2022-06-10'),
(3, 'BH Session', '2022-06-10', '2022-06-11'),
(4, 'Client Meeting', '2022-06-10', '2022-06-11');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_files`
--

CREATE TABLE `tbl_files` (
  `file_id` int(15) NOT NULL,
  `file_name` varchar(50) NOT NULL,
  `file_size` varchar(50) NOT NULL,
  `uploaded_by_id` int(15) NOT NULL,
  `uploaded_date` datetime NOT NULL DEFAULT current_timestamp(),
  `team_id` int(15) NOT NULL,
  `project_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_files`
--

INSERT INTO `tbl_files` (`file_id`, `file_name`, `file_size`, `uploaded_by_id`, `uploaded_date`, `team_id`, `project_id`) VALUES
(3, 'Requirement document.docx', '96.57 KB', 41, '2022-06-08 22:26:54', 0, 1),
(4, '1.png', '168.41 KB', 43, '2022-06-08 22:43:35', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_invitation`
--

CREATE TABLE `tbl_invitation` (
  `invitation_id` int(15) NOT NULL,
  `email` varchar(100) NOT NULL,
  `team_id` int(15) NOT NULL,
  `referral_id` varchar(100) NOT NULL,
  `invite_status` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_invitation`
--

INSERT INTO `tbl_invitation` (`invitation_id`, `email`, `team_id`, `referral_id`, `invite_status`) VALUES
(3, 'nikkygeorgephilip@mca.ajce.in', 1, 'I1HYW4XBX2U7', 0),
(6, 'vinurejijohn@mca.ajce.in', 1, 'IVCXBR9UITCJ', 1);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_project`
--

CREATE TABLE `tbl_project` (
  `project_id` int(15) NOT NULL,
  `project_name` varchar(50) NOT NULL,
  `project_description` varchar(500) NOT NULL,
  `project_created_date` varchar(10) NOT NULL,
  `project_start_date` varchar(10) NOT NULL,
  `project_end_date` varchar(10) NOT NULL,
  `project_status` int(10) NOT NULL DEFAULT 0,
  `project_priority` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_project`
--

INSERT INTO `tbl_project` (`project_id`, `project_name`, `project_description`, `project_created_date`, `project_start_date`, `project_end_date`, `project_status`, `project_priority`) VALUES
(1, 'Cab Management System', 'Website for online taxi booking', '02-06-2022', '2022-06-10', '2022-07-07', 1, 2),
(2, 'Waste Management System', 'waste management system', '05-06-2022', '2022-06-06', '2023-10-26', 1, 2),
(3, 'Online Car Rental System', 'Website for online car rental system', '08-06-2022', '2022-06-16', '2022-07-28', 0, 3);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_tasks`
--

CREATE TABLE `tbl_tasks` (
  `task_id` int(15) NOT NULL,
  `task_title` varchar(300) NOT NULL,
  `task_description` varchar(500) NOT NULL,
  `team_id` int(15) NOT NULL,
  `task_added_by` int(15) NOT NULL,
  `task_status` int(11) NOT NULL,
  `project_id` int(15) NOT NULL,
  `task_created_at` datetime NOT NULL DEFAULT current_timestamp(),
  `progress` int(11) NOT NULL DEFAULT -1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_tasks`
--

INSERT INTO `tbl_tasks` (`task_id`, `task_title`, `task_description`, `team_id`, `task_added_by`, `task_status`, `project_id`, `task_created_at`, `progress`) VALUES
(1, 'Design Registration Pages For All The Users', 'Create a minimal looking registration pages for driver, vehicle owner and passenger', 3, 41, 2, 1, '2022-06-08 17:59:31', 33),
(2, 'Design a Passenger Dashboard', 'Design a passenger dashboard with quick access buttons and quick overview', 3, 41, 2, 1, '2022-06-08 20:36:03', 0),
(3, 'Develop Authentication Page', 'Authentication page with OTP verification', 1, 41, 4, 1, '2022-06-08 20:41:40', -1),
(4, 'Test OTP Verification', 'Test OTP verification in authentication page', 2, 41, 1, 1, '2022-06-08 20:49:39', -1),
(5, 'Design A Landing Page', 'Design a landing page', 3, 41, 1, 3, '2022-06-08 20:50:58', -1),
(6, 'Create a wireframe', 'Create a wireframe of all main pages', 3, 41, 1, 2, '2022-06-08 20:54:30', 0),
(7, 'Create A Home Page', 'Create a home page for user', 1, 41, 1, 2, '2022-06-08 20:56:41', -1),
(8, 'Create Booking Page', 'Create a cab booking page', 1, 41, 2, 1, '2022-06-08 22:35:03', 33);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_task_allocation`
--

CREATE TABLE `tbl_task_allocation` (
  `task_allocation_id` int(15) NOT NULL,
  `team_id` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_task_status`
--

CREATE TABLE `tbl_task_status` (
  `task_status_id` int(11) NOT NULL,
  `task_status_title` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `tbl_teams`
--

CREATE TABLE `tbl_teams` (
  `team_id` int(10) NOT NULL,
  `team_title` varchar(50) NOT NULL,
  `manager_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_teams`
--

INSERT INTO `tbl_teams` (`team_id`, `team_title`, `manager_id`) VALUES
(1, 'Development Team', 41),
(2, 'Testing Team', 41),
(3, 'Designing Team', 41);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team_allocation`
--

CREATE TABLE `tbl_team_allocation` (
  `team_allocation_id` int(10) NOT NULL,
  `team_id` int(10) NOT NULL,
  `project_id` int(10) NOT NULL,
  `project_manager` int(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_team_allocation`
--

INSERT INTO `tbl_team_allocation` (`team_allocation_id`, `team_id`, `project_id`, `project_manager`) VALUES
(1, 1, 1, 41),
(2, 2, 1, 41),
(3, 1, 2, 41),
(4, 2, 2, 41),
(5, 1, 3, 41),
(6, 2, 3, 41),
(7, 3, 3, 41),
(8, 3, 1, 41),
(9, 3, 2, 41);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_team_members`
--

CREATE TABLE `tbl_team_members` (
  `member_id` int(10) NOT NULL,
  `team_id` int(10) NOT NULL,
  `user_id` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_team_members`
--

INSERT INTO `tbl_team_members` (`member_id`, `team_id`, `user_id`) VALUES
(1, 1, 42),
(2, 1, 43),
(3, 1, 44),
(5, 2, 46),
(7, 3, 48),
(8, 1, 47),
(9, 3, 49),
(10, 3, 50);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user`
--

CREATE TABLE `tbl_user` (
  `user_id` int(10) NOT NULL,
  `username` varchar(100) NOT NULL,
  `mob` varchar(10) NOT NULL,
  `email` varchar(50) NOT NULL,
  `dob` varchar(20) NOT NULL,
  `password` varchar(100) NOT NULL,
  `user_created_at` varchar(10) NOT NULL,
  `user_status` int(2) NOT NULL DEFAULT 1,
  `type_id` int(10) NOT NULL,
  `team_id` int(20) NOT NULL DEFAULT 0,
  `profile_pic` varchar(300) NOT NULL DEFAULT 'defaultuser.png'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user`
--

INSERT INTO `tbl_user` (`user_id`, `username`, `mob`, `email`, `dob`, `password`, `user_created_at`, `user_status`, `type_id`, `team_id`, `profile_pic`) VALUES
(1, 'Admin', '9963215473', 'admin@easeit.com', '', '0e7517141fb53f21ee439b355b5a1d0a', '22-09-21', 1, 1, -1, 'defaultuser.png'),
(41, 'Mrudul A Thakadiyel', '8590456210', 'mrudulathakadiyel72@gmail.com', '1999-09-16', 'a93e1669a3924937b28c1bc15061f927', '2022-06-02', 1, 2, 0, '9548_Mrudul A Thakadiyel.jpg'),
(42, 'Abyson Mathew', '9654231023', 'abysonmathew@mca.ajce.in', '1999-06-10', 'c50b888edb7b3d6e0c838603c0ce7bb5', '2022-06-02', 1, 9, 1, 'IMG-20201222-WA0007.jpg'),
(43, 'Meenu Philip', '8652314562', 'meenuphilip@mca.ajce.in', '1998-09-13', '550ba481acb35905ed45692c3fab1ebc', '2022-06-02', 1, 5, 1, 'IMG-20211229-WA0097.jpg'),
(44, 'Liyan Susan', '8596412321', 'liyansusan@mca.ajce.in', '1999-05-14', '814e845d5144c6dba2f39fce20bc807f', '2022-06-02', 1, 7, 1, 'IMG-20200805-WA0049.jpg'),
(45, 'Ashmy Thomas', '9654123654', 'ashmythomas@mca.ajce.in', '1999-05-05', '1eb0bacee9b2a654733ac94d0a90f9a6', '2022-06-02', 1, 11, 0, 'defaultuser.png'),
(46, 'Ammu Sara', '9654123698', 'ammusaramathew@mca.ajce.in', '1999-06-09', 'b8ba4fb14e92fb7c0f4040550501ff08', '2022-06-02', 1, 10, 2, 'defaultuser.png'),
(47, 'Vinu Reji', '8848891296', 'vinurejijohn@mca.ajce.in', '2022-05-31', '9fa4d6b9792ac4e2997a23926d1980ef', '2022-06-02', 1, 9, 1, 'defaultuser.png'),
(48, 'liyan', '7356816868', 'liyansausankurian@mca.ajce.in', '2022-05-29', '814e845d5144c6dba2f39fce20bc807f', '2022-06-05', 1, 3, 3, 'defaultuser.png'),
(49, 'Manas P', '9654123652', 'manasp@mca.ajce.in', '1998-10-15', '4026492ea6666ecf032478b5f82d3e94', '2022-06-08', 1, 4, 3, 'IMG-20201231-WA0004.jpg'),
(50, 'Amal Joy', '8563214563', 'amaljoy@mca.ajce.in', '1999-10-20', '505439c2c93b1f7c35f77386d25365ab', '2022-06-08', 1, 3, 3, 'screennailcache1.259790445.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_user_role`
--

CREATE TABLE `tbl_user_role` (
  `role_id` int(10) NOT NULL,
  `role_name` varchar(50) NOT NULL,
  `role_permission` int(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_user_role`
--

INSERT INTO `tbl_user_role` (`role_id`, `role_name`, `role_permission`) VALUES
(1, 'Admin', 1),
(2, 'Manager', 2),
(3, 'UX Designer', 3),
(4, 'UI Designer', 3),
(5, 'Web Developer', 3),
(6, 'Mobile App Developer', 3),
(7, 'Front-End Developer', 3),
(8, 'Back-End Developer', 3),
(9, 'Full Stack Developer', 3),
(10, 'Manual Tester', 3),
(11, 'Automation Tester', 3);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_activity`
--
ALTER TABLE `tbl_activity`
  ADD PRIMARY KEY (`activity_id`);

--
-- Indexes for table `tbl_chats`
--
ALTER TABLE `tbl_chats`
  ADD PRIMARY KEY (`chat_id`);

--
-- Indexes for table `tbl_checklist`
--
ALTER TABLE `tbl_checklist`
  ADD PRIMARY KEY (`checklist_id`);

--
-- Indexes for table `tbl_comments`
--
ALTER TABLE `tbl_comments`
  ADD PRIMARY KEY (`comment_id`);

--
-- Indexes for table `tbl_events`
--
ALTER TABLE `tbl_events`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_files`
--
ALTER TABLE `tbl_files`
  ADD PRIMARY KEY (`file_id`);

--
-- Indexes for table `tbl_invitation`
--
ALTER TABLE `tbl_invitation`
  ADD PRIMARY KEY (`invitation_id`);

--
-- Indexes for table `tbl_project`
--
ALTER TABLE `tbl_project`
  ADD PRIMARY KEY (`project_id`);

--
-- Indexes for table `tbl_tasks`
--
ALTER TABLE `tbl_tasks`
  ADD PRIMARY KEY (`task_id`);

--
-- Indexes for table `tbl_task_allocation`
--
ALTER TABLE `tbl_task_allocation`
  ADD PRIMARY KEY (`task_allocation_id`);

--
-- Indexes for table `tbl_task_status`
--
ALTER TABLE `tbl_task_status`
  ADD PRIMARY KEY (`task_status_id`);

--
-- Indexes for table `tbl_teams`
--
ALTER TABLE `tbl_teams`
  ADD PRIMARY KEY (`team_id`);

--
-- Indexes for table `tbl_team_allocation`
--
ALTER TABLE `tbl_team_allocation`
  ADD PRIMARY KEY (`team_allocation_id`);

--
-- Indexes for table `tbl_team_members`
--
ALTER TABLE `tbl_team_members`
  ADD PRIMARY KEY (`member_id`);

--
-- Indexes for table `tbl_user`
--
ALTER TABLE `tbl_user`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_user_role`
--
ALTER TABLE `tbl_user_role`
  ADD PRIMARY KEY (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_activity`
--
ALTER TABLE `tbl_activity`
  MODIFY `activity_id` int(14) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=42;

--
-- AUTO_INCREMENT for table `tbl_chats`
--
ALTER TABLE `tbl_chats`
  MODIFY `chat_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_checklist`
--
ALTER TABLE `tbl_checklist`
  MODIFY `checklist_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `tbl_comments`
--
ALTER TABLE `tbl_comments`
  MODIFY `comment_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_events`
--
ALTER TABLE `tbl_events`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_files`
--
ALTER TABLE `tbl_files`
  MODIFY `file_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_invitation`
--
ALTER TABLE `tbl_invitation`
  MODIFY `invitation_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `tbl_project`
--
ALTER TABLE `tbl_project`
  MODIFY `project_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_tasks`
--
ALTER TABLE `tbl_tasks`
  MODIFY `task_id` int(15) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tbl_task_allocation`
--
ALTER TABLE `tbl_task_allocation`
  MODIFY `task_allocation_id` int(15) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_task_status`
--
ALTER TABLE `tbl_task_status`
  MODIFY `task_status_id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `tbl_teams`
--
ALTER TABLE `tbl_teams`
  MODIFY `team_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `tbl_team_allocation`
--
ALTER TABLE `tbl_team_allocation`
  MODIFY `team_allocation_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `tbl_team_members`
--
ALTER TABLE `tbl_team_members`
  MODIFY `member_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `tbl_user`
--
ALTER TABLE `tbl_user`
  MODIFY `user_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=51;

--
-- AUTO_INCREMENT for table `tbl_user_role`
--
ALTER TABLE `tbl_user_role`
  MODIFY `role_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
