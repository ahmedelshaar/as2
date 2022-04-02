-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 02, 2022 at 04:00 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `abobaker`
--

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `doors`
--

CREATE TABLE `doors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doors`
--

INSERT INTO `doors` (`id`, `title`, `content`, `img`, `created_at`, `updated_at`) VALUES
(1, 'قسم الابواب الحديثة', 'تتميز مؤسسه الإبداع الابواب بالرياض بتقديم اروع الخدمات التي تطمحون الوصول اليها حيث يمتاز بتنفيذ وتصميم أجمل اشكال الابواب المختلفة والمتنوعة التي تتناسب لكافة انواع الغرف داخل المنازل أو الفلل أو الشركات أو المطاعم حيث يعتمد علي تنفيذ وتصميم شكل الباب بالطريقة التي تتناسب مع المكان مما يساعد في اضافة المزيد من التناسق والجمال للديكور العام للمنزل. يتم تصميم العديد من الاشكال للأبواب والشبابيك التي تناسب غرف النوم والصالات وغرف الطعام والمطابخ والحمامات كما يتم تصميم باب الشقة الرئيسي بشكل جذاب وانيق يتناسب مع الشكل الجمالي العام للمنزل بل ويكسبه الفخامة والرقي', '1648907275.webp', '2022-04-02 11:47:55', '2022-04-02 11:47:55'),
(2, 'مؤسسه فكرة الإبداع للابواب الحديثة', 'يعد الباب هو صمام الأمان لما يوجد خلفه من اشخاص واثاث وعفش و عنوان المنزل هو الباب الخارجي ، مما يدل على متانه الخشب والأمان لبيتك ولأبنائك ، فهو بيد الله تعالى وانت هو صمام الأمان و الحماية لأفراد منزلك ولك ، لذا وفر نجار خشب ، أفضل أنواع الأخشاب الزان المتين ، الذي يصنع منه الأبواب القويه والمصفحة ، ليكون من اهم عناصر الأمان لبيتك ، وفرت مؤسستنا أفضل المؤسسات والورش الخاصة بالتفصيل والفك والتركيب لجميع أنواع الأبواب بطريقة امنه وسريعه . يقوم النجار بكافة أعمال النجارة والتي تكون في فك وتركيب الغرف ومعالجة الدواليب والأثاث الذي به مشاكل، عمل المكتبات وتركيب الابواب والشبابيك، كما أنه يقوم باستخدام افضل الادوات ويستخدم معدات متطورة وحديثة، وغير ذلك من أعمال النجارة باستطاعته تصميم وتنفيذ غرف نوم كاملة أو أي تصميم للمكتبات أو غيرها من الأثاث، أو عمل مطابخ كاملة مصنوعة من الخشب.', '1648907285.webp', '2022-04-02 11:48:05', '2022-04-02 11:48:05'),
(3, 'اسعار مؤسسه فكرة الإبداع بالرياض', 'تقوم مؤسسه فكرة الإبداع بالرياض بعمل العديد من العروض الرائعه والمميزة اللتي تميز تلك المؤسسه عن العديد من المؤسسات الاخري والتي تجعل من افضل المؤسسات بالنسبه للعروض والخصومات الرائعه بالاضافه للعمل الدقيق والرائع فتقوم دائما المؤسسه بعمل افضل خصومات والعروض لعملائها حتي تجعل عملائها يزدادون ثقه وطلب للمؤسسه كما انها من اكثر المؤسسات دقه وخبره كبيره في مجالها وتعمل كثير لارضاء العملاء حتي تجعل عملائها في افضل حال من الارضاء عن شركه افضل نجار بالرياض فهم يقومون بعمل افضل الخصومات والعروض والعمل في هذا المجال ايضا علي افضل وجه وبيد عملاء لديهم خبره كبيره جدا وكفائه عاليه منذ سنوات في مجال النجاره يعملون بمعدات واجهزة حديثه ودقيقه بيد هؤلاء العمال الخبراء في المجال للحصول علي افضل النتائج المطلوبه في التصليح', '1648907296.webp', '2022-04-02 11:48:16', '2022-04-02 11:48:16'),
(4, 'مؤسستنا للابواب بالرياض', 'عندما نبحث عن الأمان في بيوتنا وعلى ممتلكاتنا لابد أن يكون الحرص على تركيب أبواب متينة وقوية هو وسيلتنا لذلك نبحث عن افضل نجار ابواب بالرياض ، وعندما نختار باب من الخشب لابد من الاهتمام بتركيبه ؛ ولذلك يجب علينا التأكد من مهارة النجار وخبرته ، وأن يكون على أعلى مستوى من الاحترافية في تركيب الأبواب والنوافذ والشبابيك ونجار ابواب بالرياض تقدم لك أفضل خدمة عن طريق مجموعة ممتازة من الفنيين والصنايعية الممتازين، كل ذلك بأسعار رمزية لا يمكن مقارنتها بأي مكان أخر، من الآن ابتعد عن استغلال الشركات والإعلانات واتصل بنا في نجار أبواب بالرياض وتمتع بخصومات الصيف والربيع، فخدمتنا تشمل صيانة الترابيس والكوالين وصيانة الشبابيك والنوافذ.', '1648907306.webp', '2022-04-02 11:48:26', '2022-04-02 11:48:26'),
(5, 'قكرة الإبداع للابواب بالرياض', 'عند تأسيس منزل جديد هناك بعض الأساسيات التي يتم اتباعها فمن تلك الأشياء هي تركيب الابواب والشبابيك المصنوعة من الخشب فكل غرفة تحتاج إلى باب ، وما يميز المؤسسه بالرياض أنه يقوم بعمل تصميمات جديدة للأبواب، كما أنه يقوم بمعالجة الأبواب القديمة وتصليحها لتكون جديدة ومناسبة للاستخدام مرة أخرى.', '1648907314.webp', '2022-04-02 11:48:34', '2022-04-02 11:48:34');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `feathers`
--

CREATE TABLE `feathers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `feathers`
--

INSERT INTO `feathers` (`id`, `title`, `content`, `img`, `created_at`, `updated_at`) VALUES
(1, 'افضل مؤسسه بالرياض', 'نحن نمتلك أفضل العمال الماهرون وافضل نجاره بالرياض الذي يتمتع بالخبرة و الكفاءة والاحترافية في العمل من خلال تقديم أعمال متعددة ومتنوعة ورائعة في مجال النجارة حيث يقدم افضل مؤسسه بالرياض أعلى جودة للتصنيع والتصميم الراقي والحديث حيث يتم تصميم جميع انواع الخشب لدي افضل مؤسسه بالرياض فتحصل علي اجمل غرف النوم الكلاسيك والمودرن غرف نوم ايكيا واثاث ايكيا بجميع انواعة ويقوم بتصميم وتنفيذ المطابخ بأشكال متعددة ومتنوعة تنال اعجاب جميع العملاء بشكل مبهر. إذا كنت تريد رقم افضل مؤسسه بالرياض فعليك الاتصال علي ارقام لتحصل على افضل الخدمات التي تحتاج إليها في منزلك و سيصلك اينما كنت علي الفور.', '1648907232.webp', '2022-04-02 11:47:12', '2022-04-02 11:47:12'),
(2, 'فني مؤسسه فكرة الإبداع بالرياض', 'نيقدم فني مؤسسه فكرة الإبداع بالرياض أفضل وأرقى الخدمات على الاطلاق لانها تمتلك الخبرة الكبيرة والكافية في عمليات النجارة وتقديمها بارقي وافضل واجمل الاشكال التصميمات علي الاطلاق والتي تنال اعجاب جميع العملاء بلا استثناء حيث يقدم فني مؤسسه الإبداع بالرياض ديكورات حديثة ومتعددة ومتجددة دائما تواكب العصر لجميع تصميمات غرف النوم والانتريهات والمجالس والصالونات وغرف السفرة وغيرها من الموبليات الحديثة والمتطورة كما يوفر خدمات تصنيع وتركيب ابواب وشبابيك على أكمل وجه.', '1648907245.jpg', '2022-04-02 11:47:25', '2022-04-02 11:47:25'),
(3, 'افضل مؤسسه بالرياض بافضل الاسعار', 'يلجأ الكثير من الناس إلى التعامل مع افضل مؤسسه اسعارها مناسبة حيث الجودة والإتقان والاسعار المناسبة ولذلك تجد مؤسسه الإبداع بالرياض يقدم افضل واجود خدمات النجارة والتي تشمل تصميم غرف النوم والابواب والشبابيك وفك وتركيب الاثاث واعمال الترميم والتصليح والصيانة لكافة لجميع انواع الغرف وباسعار مناسبة وغير مكلفة وتعد في متناول أيدي الجميع. نحن نسعى دائما لارضاء العميل من المقام الاول من خلال توفير مؤسسه بالرياض وبافضل الاسعار عليك الاستعانة بأفضل مؤسسه بالرياض بافضل الاسعار وسوف تحصل علي ما تحتاج إليه على الفور', '1648907255.jpg', '2022-04-02 11:47:35', '2022-04-02 11:47:35');

-- --------------------------------------------------------

--
-- Table structure for table `gallaries`
--

CREATE TABLE `gallaries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `gallaries`
--

INSERT INTO `gallaries` (`id`, `img`, `created_at`, `updated_at`) VALUES
(1, '1648907622.webp', '2022-04-02 11:53:42', '2022-04-02 11:53:42'),
(2, '1648907627.webp', '2022-04-02 11:53:47', '2022-04-02 11:53:47'),
(3, '1648907631.webp', '2022-04-02 11:53:51', '2022-04-02 11:53:51'),
(4, '1648907636.webp', '2022-04-02 11:53:56', '2022-04-02 11:53:56'),
(5, '1648907642.webp', '2022-04-02 11:54:02', '2022-04-02 11:54:02'),
(6, '1648907647.webp', '2022-04-02 11:54:07', '2022-04-02 11:54:07'),
(7, '1648907652.webp', '2022-04-02 11:54:12', '2022-04-02 11:54:12'),
(8, '1648907656.webp', '2022-04-02 11:54:16', '2022-04-02 11:54:16'),
(9, '1648907660.webp', '2022-04-02 11:54:20', '2022-04-02 11:54:20'),
(10, '1648907665.webp', '2022-04-02 11:54:25', '2022-04-02 11:54:25'),
(11, '1648907670.webp', '2022-04-02 11:54:30', '2022-04-02 11:54:30'),
(12, '1648907676.webp', '2022-04-02 11:54:36', '2022-04-02 11:54:36'),
(13, '1648907682.webp', '2022-04-02 11:54:42', '2022-04-02 11:54:42'),
(14, '1648907688.webp', '2022-04-02 11:54:48', '2022-04-02 11:54:48'),
(15, '1648907693.webp', '2022-04-02 11:54:53', '2022-04-02 11:54:53'),
(16, '1648907699.webp', '2022-04-02 11:54:59', '2022-04-02 11:54:59'),
(17, '1648907706.webp', '2022-04-02 11:55:06', '2022-04-02 11:55:06'),
(18, '1648907711.webp', '2022-04-02 11:55:11', '2022-04-02 11:55:11'),
(19, '1648907715.webp', '2022-04-02 11:55:15', '2022-04-02 11:55:15'),
(20, '1648907719.webp', '2022-04-02 11:55:19', '2022-04-02 11:55:19'),
(21, '1648907724.webp', '2022-04-02 11:55:24', '2022-04-02 11:55:24'),
(22, '1648907730.webp', '2022-04-02 11:55:30', '2022-04-02 11:55:30'),
(23, '1648907735.webp', '2022-04-02 11:55:35', '2022-04-02 11:55:35'),
(24, '1648907740.webp', '2022-04-02 11:55:40', '2022-04-02 11:55:40'),
(25, '1648907745.webp', '2022-04-02 11:55:45', '2022-04-02 11:55:45'),
(26, '1648907759.webp', '2022-04-02 11:55:59', '2022-04-02 11:55:59'),
(27, '1648907766.webp', '2022-04-02 11:56:06', '2022-04-02 11:56:06'),
(28, '1648907772.webp', '2022-04-02 11:56:12', '2022-04-02 11:56:12'),
(29, '1648907778.webp', '2022-04-02 11:56:18', '2022-04-02 11:56:18'),
(30, '1648907783.webp', '2022-04-02 11:56:23', '2022-04-02 11:56:23'),
(31, '1648907791.webp', '2022-04-02 11:56:31', '2022-04-02 11:56:31'),
(32, '1648907797.webp', '2022-04-02 11:56:37', '2022-04-02 11:56:37'),
(33, '1648907803.webp', '2022-04-02 11:56:43', '2022-04-02 11:56:43'),
(34, '1648907807.webp', '2022-04-02 11:56:47', '2022-04-02 11:56:47'),
(35, '1648907812.webp', '2022-04-02 11:56:52', '2022-04-02 11:56:52'),
(36, '1648907817.webp', '2022-04-02 11:56:57', '2022-04-02 11:56:57'),
(37, '1648907823.webp', '2022-04-02 11:57:03', '2022-04-02 11:57:03'),
(38, '1648907830.webp', '2022-04-02 11:57:10', '2022-04-02 11:57:10');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_04_01_134712_create_settings_table', 1),
(6, '2022_04_01_134729_create_sliders_table', 1),
(7, '2022_04_01_134755_create_works_table', 1),
(8, '2022_04_01_134816_create_feathers_table', 1),
(9, '2022_04_01_134829_create_doors_table', 1),
(10, '2022_04_01_134848_create_services_table', 1),
(11, '2022_04_01_134906_create_teams_table', 1),
(12, '2022_04_01_134922_create_contacts_table', 1),
(13, '2022_04_01_134949_create_gallaries_table', 1),
(14, '2022_04_01_135006_create_testimonials_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `services`
--

CREATE TABLE `services` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `services`
--

INSERT INTO `services` (`id`, `title`, `content`, `img`, `created_at`, `updated_at`) VALUES
(1, 'فك وتركيب الغرف بالرياض', 'تعمل أفضل مؤسسه بالرياض على فك وتركيب جميع الغرف بمختلف التصميمات التي تكون خاصة بكل غرفة، فهو يقوم بالعمل بكل احترافية بالغة ودقة شديدة، حيث أنه يكون على علم بالخطط الخاصة بالفك والتركيب كي الغرف لا تتأثر. كذلك يقوم بعملية تركيب الاكسسوار الذي يكون خاص بالغرف المختلفة ، وأيضاً نجد النجار يقوم بأعمال تركيب القطع المتنوعة من الاثاث الخشبي والمطابخ، كما أنه يقوم بأعمال فك وتركيب كافة الأنواع المختلفة من أثاث ايكيا المنتشر في أنحاء الرياض.', '1648907342.webp', '2022-04-02 11:49:02', '2022-04-02 11:49:02'),
(2, 'فني تركيب غرف نوم جديدة بالرياض:', 'تركيب غرف نوم جديده بالرياض في امتلاكها أكبر كوكبة من الفنيين ذوي الخبرة في مجال تركيب غرف النوم الجديدة ففي حالة قيامك بتجديد أثاث غرفة نومك أو الانتقال إلي منزل جديد وشراء غرفة نوم جديدة فعليك الاستعانة بفني شركتنا لتحصل علي أفضل أداء وأعلي كفاءة في العمل، يتميز فني تركيب غرف نوم جديده بالرياض بالآتي: تركيب غرف النوم الجديدة. فك و تركيب غرف النوم عند نقلها من مكان لآخر. ترميم غرف النوم القديمة. تركيب اكسسوارات غرف النوم بإتقان وعناية. مهارة عالية في العمل وأفضل و أسرع نتيجة يحصل عليها العميل.', '1648907402.webp', '2022-04-02 11:49:21', '2022-04-02 11:50:02'),
(3, 'تركيب المطابخ بالرياض', 'معنا سوف تحصل على أفضل تركيب للمطابخ الحديثة بجميع أنواعها على أيدي فني تركيب مطابخ مدرب على أعلى مستوى، ولديه خبرة كافية في فك وتركيب المطابخ دون التسبب في أي ضرر أو خدش لأي قطعة من قطع المطبخ أثناء عملية التركيب أو الفك. كما تعتمد الشركة على مهندسين الديكور والاستعانة بالعديد من الخبرات للقيام بالتصاميم والابتكارات الحديثة للمطابخ والتي تجعلنا مواكبيين للعصر ومتميزين للغاية في هذا المجال.', '1648907380.webp', '2022-04-02 11:49:40', '2022-04-02 11:49:40'),
(4, 'عامل تركيب ستائر بالرياض:', 'تركيب الستائر ليس بالأمر السهل، يظهر للأفراد العاديين أنه سهلاً للغاية ولكننا نؤكد أنه سهلاً ممتنع يحتاج إلي المهندسين والفنيين المتخصصين وكذلك العمال، الأمر يتطلب عدة خطوات يقوم بها عامل وفني تركيب الستائر قبل عملية التركيب وتلك الخطوات تتمثل في: الحصول علي المقاسات المطلوبة لتصنيع الستائر. عرض التصميمات المختلفة علي العملاء ليختاروا من بينها. عرض الأقمشة المتنوعة علي العملاء لمنحهم حرية اختيار الستائر بناء علي أذواقهم الرفيعة. الاتفاق علي الاكسسوارات التي يرغب العملاء في إلحاقها بالستائر. بعد تجهيز الستائر يتم الانتقال إلي منزل العميل لتركيبها بكل دقة وإتقان. التركيب يتم دون إحداث أي فوضي أو التسبب في إزعاج العملاء في منازلهم. بعد التركيب يتم التأكد من تماشي الستائر التي تم تركيبها مع ما قام العميل باختياره من تصميمات. الاتفاق مع العميل علي الفترات التي سيتم خلالها الصيانة الدورية للستائر، حرصاً علي منح العميل شعوراً بالأمان والراحة تجاه الستائر.', '1648907392.webp', '2022-04-02 11:49:52', '2022-04-02 11:49:52'),
(5, 'تركيب ستائر بالرياض', 'تقدم مؤسستنا أفضل مؤسسه فني تركيب ستائر خدمة ما بعد البيع أي خدمة الصيانة الدورية حيث يقوم أحد المتخصصين بالاتصال بالعملاء علي فترات متقاربة للحصول علي ميعاد مناسب لهم و الذهاب للقيام بعملية صيانة دورية علي الستائر واكسسواراتها وكافة متعلقات الستائر وبدون أية مصاريف إضافية، أو نفقات عالية تحمل العملاء الكرام .', '1648907424.webp', '2022-04-02 11:50:24', '2022-04-02 11:50:24');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subtitle` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cover` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `about` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone1` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone2` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone3` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `map` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `icon`, `title`, `subtitle`, `description`, `cover`, `about`, `address`, `phone1`, `phone2`, `phone3`, `map`, `created_at`, `updated_at`) VALUES
(1, NULL, 'مؤسسة ابو بكر القناوي للدكورات الخشبيه', 'تفصيل ابواب مطابخ دواليب خزائن', 'نحن نمتلك افضل مؤسسه نجارة في الرياض يتوفر فيها جميع أعمال النجارة اللازمة للمنازل والبيوت والفلل', NULL, 'نحن نمتلك افضل مؤسسه نجارة في الرياض يتوفر فيها جميع أعمال النجارة اللازمة للمنازل والبيوت والفلل والمدارس والمستشفيات وكافة الاماكن الاخرى وباسعار مخفضة ومعقولة و نتميز بالجودة والإتقان في أداء العمل كما يتوفر أكبر عدد ممكن من فنيين وعمال نجارة لديهم الخبرة والمهارة في تصميم احدث أنواع غرف النوم وغرف الكنب والصالونات وغرف ايكيا وتصميم أنواع حديثة من المطابخ العالمية التركية كما يتم تنفيذ وتصميم جميع الاشكال والاحجام والمقاسات المختلفة للابواب والشبابيك والتي تناسب كافة الأذواق المختلفة. عزيزي العميل مع افضل مؤسسه بالرياض سوف تحصل علي كل ما هو جديد ومفيد وحصري في عالم ومجال أعمال النجارة الحديثة وبجدارة ​​​​​​​​​​​​', 'الرياض السعودية', '0562489485', '0582618063', NULL, '<iframe    src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d3622.7819264085756!2d46.68454301500096!3d24.768665084097407!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x0%3A0x4c8d52c971e68b8b!2zMjTCsDQ2JzA3LjIiTiA0NsKwNDEnMTIuMiJF!5e0!3m2!1sen!2seg!4v1648665045593!5m2!1sen!2seg\"\r\n      width=\"100%\" height=\"500\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\"\r\n      referrerpolicy=\"no-referrer-when-downgrade\"></iframe>', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `sliders`
--

CREATE TABLE `sliders` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `sliders`
--

INSERT INTO `sliders` (`id`, `img`, `created_at`, `updated_at`) VALUES
(1, '1648907111.jpg', '2022-04-02 11:45:11', '2022-04-02 11:45:11'),
(2, '1648907118.jpeg', '2022-04-02 11:45:18', '2022-04-02 11:45:18'),
(3, '1648907124.jpeg', '2022-04-02 11:45:24', '2022-04-02 11:45:24'),
(4, '1648907135.webp', '2022-04-02 11:45:35', '2022-04-02 11:45:35');

-- --------------------------------------------------------

--
-- Table structure for table `teams`
--

CREATE TABLE `teams` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `teams`
--

INSERT INTO `teams` (`id`, `title`, `content`, `img`, `created_at`, `updated_at`) VALUES
(1, 'تركيب وتفصيل غرف نوم اطفال بالرياض', 'لا تقتصر مهمة المؤسسه تركيب غرف الاطفال بالرياض على أعمال تركيب غرف النوم فقط بل تقوم أيضا بأعمال فك وتركيب غرف النوم الخاصة بالأطفال . وتتميز غرف نوم الأطفال بأنها تحتوي على العديد من القطع لذلك تحتاج إلى التركيز والمهارات الخاصة عند القيام بتركيبها . ومن هنا يأتي دور المؤسسه تركيب غرف نوم الاطفال بالرياض التي تقوم بمهامها على أعلى مستوى من التركيز والدقة بالاعتماد على افضل العمالة وأجود الأدوات . كما تقدم المؤسسه خدمات تصليح وصيانة غرف النوم وغرف نوم الأطفال من خلال الاعتماد على ورش النجارة المجهزة بأحدث الأدوات والمعدات المستوردة والتقنيات المتطورة الخاصة بالمؤسسه', '1648907450.webp', '2022-04-02 11:50:50', '2022-04-02 11:50:50'),
(2, 'اماكن استخدام المظلات', 'تقدم مؤسسة تركيب مظلات جميع اشكال و انواع و احجام المظلات التي قد تحتاجها في كافة الأماكن ، حيث تتعدد استخدامات المظلات نظرا لمميزاتها المختلفة ويكثر وجودها في عدة أماكن', '1648907461.webp', '2022-04-02 11:51:01', '2022-04-02 11:51:01'),
(3, 'أماكن ركن السيارات', 'تحتاج كثير من الشركات و المؤسسات اماكن مناسبة لركن سيارات الموظفين و العملاء و لكن حتما لن تتسع اي مساحة جراج لمثل تلك الأعداد التي تتواجد فيلجأون لإستخدام مظلات سيارات علي ارتفاعات مناسبة لتغطية المساحات الفارغة و استغلالها بمنتهي الكفائة و بتكاليف أقل كثيرا من بناء جراج .', '1648907469.webp', '2022-04-02 11:51:09', '2022-04-02 11:51:09'),
(4, 'شرفات واسطح المنازل', 'نحتاج في كثير من منازلنا تركيب مظلات و سواتر علي الشرفات و الأسطح حتي نستمتع بالظل و البرودة في فترات الصيف ، و الحماية من الأمطار و الأتربة في أحيان أخري ، حيث تقوم المظلات بكلا الوظيفتين وتعمل كمصدات لجميع العوامل المؤثرة علي راحة الأفراد . وفي كافة الإستخدامات التي تحتار في اختيارها فقط قم بالتواصل معنا و طرح مشكلتك و ستقوم مؤسسة تركيب مظلات بتوصيلك لأفضل فريق', '1648907477.webp', '2022-04-02 11:51:17', '2022-04-02 11:51:17'),
(5, 'صناعة الابواب مع ابوبكر بالرياض', 'تختلف انواع الابواب وتتعدد فقديما كانت الأبواب تتشابه فى الأنواع ومواد التصنيع بعضا البعض، لكن مع التطور والابتكار الذي وصلت اليه اعمال النجارة اصبحت للابواب أنواع مختلفة وكثيرة مثل ابواب قشرة وابواب مجنو وأبواب سنديان ابواب كبس شامي ومع وجود تلك الأنواع المختلفة يحتاج العميل فى تنفيذ الافضل. لكن يأتي دورنا فى شرح جميع انواع تلك الانواع ليدع الاختيار النهائي للعميل. ومن المتميز فى نجار بالرياض كفائته فى القيام بكل تلك الأنواع من الابواب وبشكل مميز وعالي. كما يمكننا ايضا تصليح الابواب من تغيير البراويز او تصليح الكوالين.', '1648907503.webp', '2022-04-02 11:51:43', '2022-04-02 11:51:43');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `title`, `content`, `img`, `created_at`, `updated_at`) VALUES
(1, 'احمد مطر', 'مستوى متميز من فريق العمل ،،، نتمنى لكم التوفيق دائماً', '1648907524.webp', '2022-04-02 11:52:04', '2022-04-02 11:52:04'),
(2, 'فيصل الحربي', 'من افضل المؤسسات اللي اتعاملت معاها وفيها فريق عمل ممتاز وشكرا لكم', '1648907537.webp', '2022-04-02 11:52:17', '2022-04-02 11:52:17'),
(3, 'بدر الزاهي', 'من افضل المؤسسات وخدمة ممتازة وجودة عالية', '1648907552.jpg', '2022-04-02 11:52:32', '2022-04-02 11:52:32'),
(4, 'ساره الفيصل', 'الخدمة ممتازة جدا والتعامل على درجة عالية من المهنية والذوق الرفيع والأسعار مناسبة جدا', '1648907568.webp', '2022-04-02 11:52:48', '2022-04-02 11:52:48'),
(5, 'ايمان عمران', 'خدمة ممتازة والوان رائعة وقيمة في الابداع والاسعار مناسبة جدا', '1648907583.jpg', '2022-04-02 11:53:03', '2022-04-02 11:53:03'),
(6, 'محمد صالح', 'اتقان العمل وانصح الجميع بتعامل معاهم', '1648907595.jpg', '2022-04-02 11:53:15', '2022-04-02 11:53:15');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'ahmed', 'x24web@gmail.com', NULL, '$2y$10$.Y3bYb3NCQdTttUC.TN/Gufqd8g4NBMhkCnM.VtKal0Ezmy6RTKbS', NULL, '2022-04-02 11:38:30', '2022-04-02 11:38:30');

-- --------------------------------------------------------

--
-- Table structure for table `works`
--

CREATE TABLE `works` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `img` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `works`
--

INSERT INTO `works` (`id`, `title`, `content`, `img`, `created_at`, `updated_at`) VALUES
(1, 'خدمة عملاء رائعة من مؤسسه ابو بكر القناوي للدكورات الخشبيه', 'مع خبراء المؤسسه ، يصبح مشروع الأثاث المخصص لك جهدًا تعاونيًا. سيتواصل المتخصصون معك طوال جميع مراحل التطوير وسيقدمون لك اقتراحات مفيدة للتأكد من حصولهم على كل عنصر من عناصر التصميم الخاص بك. وعندما يحين اليوم لتركيب إضافتك الأنيقة إلى منزلك ، سيقوم المحترفون بعملهم بطريقة مهذبة ومرتبة. للاتصال بنا', '1648906757.webp', '2022-04-02 11:39:17', '2022-04-02 11:39:17'),
(2, 'لماذا مؤسسه فكرة الإبداع هي الافضل بالرياض', 'نعم ، قد لا يبدو أثاث غرفة نومك مذهلاً كما كان قبل عقد من الزمن ، ولكن ألق نظرة عن كثب قبل أن تنقله بشكل مفاجئ إلى أقرب مكب نفايات. لأنه في المملكة العربية السعودية وحدها ، يتم التخلص من أكثر من 60000 طن من الأثاث كل عام. \"ماذا؟\" ، نسمع أنك تسأل. حسنًا ، إليك الأمر- كان من الممكن استعادة أكثر من نصف أثاث هذا بسهولة مع بعض الإصلاحات الطفيفة! خدمات مؤسسه الإبداع في الرياض', '1648906783.webp', '2022-04-02 11:39:43', '2022-04-02 11:39:43'),
(3, 'مميزات ابواب شركة تصنيع ابواب بالرياض', 'الابواب التى تقوم مؤسستنا بصنعها لها مميزات عديده لذا نحن دائما المفضلون بشكل كبير عن غيرنا وهذا يرجع للاسباب التاليه: اولا : الابوب الخاصة بشركتنا مانعة للحريق ؛ اى لا تتفاعل مع الحريق حتى ولو كان الابواب مصنوعه من الخشب بسبب التقنيات الموضوعه عليها والمواد التى تجعلها غير قابله للاحتراق وهذا يجعلنا مميزون عن الشركات الأخرى التى من الممكن بسببها أن تزيد الابواب اشتعال الحرائق بسبب انها مكونه من مادة الخشب. ثانيا : عازلة للصوت ؛ اذا كنت تبحث عن ابواب جيدة عازله للصوت فهنيئا لك بالتعامل مع شركتنا وذلك بسبب اننا نجعل أبوابنا عازله للصوت تماما وهذا يجعلك لا تغضب من أصوات الجيران العاليه والتى بدون داعي لها تماما ومنعا لأى مشاكل تجعلك دائما في هدوء وعازله لأى اصوات خارجيه. ثالثا : عازل للماء ؛ ولأن كل منا يعلم العواقب الجثيمه التى تصنعها الماء في الخشب والحديد فمن الممكن أن يصبح الخشب هشا ويصبح الحديد قابل للصدأ والتاكل بسبب تسربات المياه لهذا فإن الابواب التى نصنعها غير قابلة تماما اتسربات المياه وعازله لها. رابعا : من الأمور المهمه التى يبحث عنها صاحب شركه او منزل او مستودع أو اى مكان أن يكون الباب متين وصلب وأمن بشكل كبير بحيث لا يستطيع أحد السارقين فتحه وبهذا تكون مطمئن وانت في اى مكان على اموالك أو بضائعك ولهذا نستورد مادة الخشب أو الحديد بشكل يتم صنع منه اصلب باب غير قابل تماما للفتح بطرق غير قانونيه.', '1648906792.webp', '2022-04-02 11:39:52', '2022-04-02 11:39:52'),
(4, 'يتم توفير جميع المواد في المنزل من قبل مؤسسة فكرةالإبداع بالرياض', 'هل تحتاج إلى استبدال بعض الأدراج أو المقابض السائبة؟ سيحمل الفريق مجموعة واسعة من المكونات لتزويد أثاثك بمظهر جديد تمامًا. إن شكل ومظهر هذه العناصر متروك لك تمامًا - مع خدمة إصلاح الأثاث هذه ، هناك دائمًا فرصة للتعبير عن جانبك الإبداعي!', '1648906804.webp', '2022-04-02 11:40:04', '2022-04-02 11:40:04'),
(5, 'مؤسسة ابو بكر القناوي للديكور الخشبي بالرياض', 'تهتم المؤسسه بالرياض تقديم كل ما هو جديد ومفيد وحصري في عالم ومجال اعمال النجارة لجميع العملاء الكرام داخل الرياض وذلك عن طريق توفير افضل التقنيات الحديثة التي تستخدم في اعمال تنفيذ وتصميم وتركيب جميع أنواع الموبيليا والاغراض المنزلية المصنوعة من الخشب كما يقوم بتوفير اجود انواع الخشب الذي يتميز بالجودة الفائقة والقدرة علي تحمل عوامل الطبيعة المختلفة وتقوم المؤسسه بالرياض بتصميم وتنفيذ وصناعة كافة الاثاث المنزلي من دواليب وغرف نوم كبيرة وغرف نوم اطفال ومكتبات وصناعة غرف نوم ايكيا وغرف الصالون والكنب وغيرها كما يتم تصميم الابواب والشبابيك بإشكال تصميمات رائعة تواكب المنزل العصري الحديث وكافة الديكورات المختلفة.', '1648906821.webp', '2022-04-02 11:40:21', '2022-04-02 11:40:21'),
(6, 'افضل مؤسسه بالرياض ابوبكر القناوي للتفصيل', 'نمتلك افضل مؤسسه بالرياض الخبرة والمهارة والاحترافية في تقديم كافة اعمال النجارة سواء حيث يقوم بتنفيذ وتصميم أجمل اشكال غرف النوم بمختلف انواعها وموديلاتها المختلفة ومنها غرف نوم( ايكيا، كلاسيك، تركي، عادي) كما يقوم بتصميم الغرف بالشكل الذي يتوافق مع ذوق العميل الخاص حيث يبدي العميل بفكرته ورغبته في شكل التصميم الخاص بالغرفة ثم يقوم الفنيون وافضل نجار بالرياض بالتنفيذ علي الفور وبأفضل الطرق المحترفة والبراعة والتي تنال اعجاب الجميع. ولذلك يمكنكم الاعتماد علي افضل مؤسسه بالرياض عندما تقومون بأنشاء منزل جديد فهو لدية الخبرة الفائقة في تأسيس وتركيب جميع أعمال وخدمات النجارة اللازمة داخل المنزل.', '1648906832.webp', '2022-04-02 11:40:32', '2022-04-02 11:40:32');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doors`
--
ALTER TABLE `doors`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `feathers`
--
ALTER TABLE `feathers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `gallaries`
--
ALTER TABLE `gallaries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `services`
--
ALTER TABLE `services`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sliders`
--
ALTER TABLE `sliders`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `teams`
--
ALTER TABLE `teams`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- Indexes for table `works`
--
ALTER TABLE `works`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `doors`
--
ALTER TABLE `doors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `feathers`
--
ALTER TABLE `feathers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `gallaries`
--
ALTER TABLE `gallaries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `services`
--
ALTER TABLE `services`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `sliders`
--
ALTER TABLE `sliders`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `teams`
--
ALTER TABLE `teams`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `works`
--
ALTER TABLE `works`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
