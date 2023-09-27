import 'package:get/get.dart';

class MyTranslation extends Translations {
  int mt = 1000;
  @override
  Map<String, Map<String, String>> get keys => {
        "ar": {
          '1': 'اهلا فيEvenTune',
          '2': 'الايميل',

          '3': 'كلمة السر',

          '4': 'نسيت كلمة السر',
          '5': 'ليس لديك حساب؟',

          '6': 'تسجيل دخول',
          '7': 'انشاء حساب',
          '8': 'لديك حساب مسبقاً',
          '9': 'اسم المستخدم',
          '10': '',
          '11': '',

          '12': '',
          '13': '',
          '14': '',
          '15': '',
          '16': '',
          '17': '',
          '18': '',
          '19': '',
          '20': '',
          '21': '',

          //onboarding
          "${mt + 1}": "مرحبًا بك في EvenTune ، يسعدنا \n انضمامك إلينا",
          "${mt + 2}":
              "  هنا يمكنك إنشاء جميع أنواع الفعاليات وإدارتها والاستمتاع بها على مستوى العالم",
          "${mt + 3}": "لنبدأ الآن في رحلتك معنا",
          "${mt + 4}": "التالي",
          "${mt + 5}": "تخطى",
          "${mt + 6}": "البدء",
          //bottomnav
          "${mt + 7}": "الصفحة الرئيسية",
          "${mt + 8}": "أحداثي",
          "${mt + 9}": "فئات",
          "${mt + 10}": "تذاكري",
          "${mt + 11}": "الوضع المظلم",
          "${mt + 12}": "لغة",
          "${mt + 13}": "ملفي",
          "${mt + 14}": "محفظتى",
          "${mt + 15}": "المرجعية",
          "${mt + 16}": "طلباتي",
          "${mt + 17}": "اتصل بنا",
          "${mt + 18}": "تسجيل خروج",
          "${mt + 21}": "خاص",
          "${mt + 22}": "عام",
          //homepage
          "${mt + 19}": "ابحث عن الأحداث هنا ...",
          "${mt + 20}": "اقتراح:",
          //create Event
          ////creareevent1
          "${mt + 23}": "انشاء حدث",
          "${mt + 24}": "يتيح لك الحصول على \n عملية إنشاء الحدث",
          "${mt + 25}": "أولاً: املأ المعلومات المطلوبة",
          "${mt + 26}": "فئة الفعالية",
          "${mt + 27}": "التالي",
          "${mt + 28}": "اسم الحدث",
          "${mt + 29}": "وصف الأحداث ...",
          "${mt + 30}": "اختر المكان",
          ////creareevent2
          "${mt + 31}": "انشاء حدث",
          "${mt + 32}": ": أدخل الآن معلومات الحدث",
          "${mt + 33}": "إرفاق الصورة",
          "${mt + 34}": "هل هذا الحدث:",
          "${mt + 35}": "مجان",
          "${mt + 36}": "مدفوع",
          "${mt + 37}": "عدد الحضور",
          "${mt + 38}": "التالي",
          "${mt + 39}": "أدخل رقم",
          ////creareevent3
          "${mt + 40}": "انشاء فعالية",
          "${mt + 41}": "سوف تدفع 500 \$ عند قبول الحجز \n",
          "${mt + 42}": "طريقة الدفع او السداد",
          "${mt + 43}": "اسم الفعالية: ",
          "${mt + 44}": "وصف الفعالية: ",
          "${mt + 45}": "السعة القصوى: ",
          "${mt + 46}": "وقت الحدث: ",
          "${mt + 47}": "موقع الحدث:",
          "${mt + 48}": "انشاء حدث",
          ////creareevent4
          "${mt + 49}": "انشاء حدث",
          "${mt + 50}": "اختر الآن مكان الحدث",
          "${mt + 51}": "مخصص",
          ////eventsubmitted
          "${mt + 52}": "تم إرسال طلب الحدث",
          "${mt + 53}":
              "تم تأكيد طلبك ، وسنرسل إليك \n رسالة تأكيد بالبريد الإلكتروني قريبًا.",
          "${mt + 54}": "انتقل إلى الأحداث الخاصة بي",
          "${mt + 55}": "العودة إلى الشاشة الرئيسية",
          ////createeventcatigories
          "${mt + 56}": "انشاء حدث",
          "${mt + 57}": "ماذا تريد؟",
          ////createevent5
          "${mt + 58}": "انشاء حدث",
          "${mt + 59}": "اذهب إلى التسوق",
          ////enterdatawallet
          "${mt + 60}": "انشاء حدث",
          "${mt + 61}": "أدخل بياناتك للمتابعة",
          "${mt + 62}": "معرف المحفظة",
          ////orderconfirmed
          "${mt + 63}": "تم تاكيد الطلب!",
          "${mt + 64}":
              "تم تأكيد طلبك ، وسنرسل إليك \n رسالة تأكيد بالبريد الإلكتروني قريبًا.",
          "${mt + 65}": "اذهب إلى الطلبات",
          "${mt + 66}": "العودة إلى الشاشة الرئيسية",
          ////payementmethod
          "${mt + 67}": "طرق الدفع",
          "${mt + 68}": "اختر طريقتك في الدفع .",
          "${mt + 69}": "الدفع عبر محفظة التطبيق",
          "${mt + 70}": "ادفع بطريقة أخرى",
          //eventdetails
          "${mt + 71}": "تفاصيل الحدث",
          "${mt + 72}": "اسم الحدث: ",
          "${mt + 73}": "السعة القصوى: ",
          "${mt + 74}": "وقت الحدث: ",
          "${mt + 75}": "موقع الحدث:",
          //chat
          "${mt + 76}": "لا تنس أن تكون لطيفًا",
          "${mt + 77}": "my tickets",
          "${mt + 78}": "Dark mode",
          "${mt + 79}": "language",
          "${mt + 80}": "My profial",
          "${mt + 81}": "my wallet",
          "${mt + 82}": "Bookmark",
          "${mt + 83}": "My orders",
          "${mt + 84}": "Contact us",
          "${mt + 85}": "Logout",
          "${mt + 86}": "private",
          "${mt + 87}": "public",
          "${mt + 88}": "Home page",
          "${mt + 89}": "my events",
          "${mt + 90}": "Catigories",
          "${mt + 91}": "my tickets",
          "${mt + 92}": "Dark mode",
          "${mt + 93}": "language",
          "${mt + 94}": "My profial",
          "${mt + 95}": "my wallet",
          "${mt + 96}": "Bookmark",
          "${mt + 97}": "My orders",
          "${mt + 98}": "Contact us",
          "${mt + 99}": "Logout",
          "${mt + 100}": "private",
          "${mt + 101}": "public",
          //  "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
          //   "":"",
        },
        "en": {
          '1': 'Welcome to EvenTune',
          '2': 'Eamil',

          '3': 'Password',

          '4': 'Forget password',
          '5': 'Can\'t have an account?',

          '6': 'Login',
          '7': 'Signup',
          '8': 'Already have accont?',
          '9': 'Username',
          '10': '',
          '11': '',

          '12': '',
          '13': '',
          '14': '',
          '15': '',
          '16': '',
          '17': '',
          '18': '',
          '19': '',
          '20': '',
          '21': '',

          //onboarding
          "${mt + 1}":
              "Welcome to EvenTune we’re \n  excited to have you onboard",
          "${mt + 2}":
              "here you can create, manage ,and \n enjoy all kinds of events globally",
          "${mt + 3}":
              "now lets get you started to begin \n your journey with us",
          "${mt + 4}": "Next",
          "${mt + 5}": "Skip",
          "${mt + 6}": "Get started",
          //bottomnav
          "${mt + 7}": "Home page",
          "${mt + 8}": "my events",
          "${mt + 9}": "Catigories",
          "${mt + 10}": "my tickets",
          "${mt + 11}": "Dark mode",
          "${mt + 12}": "language",
          "${mt + 13}": "My profial",
          "${mt + 14}": "my wallet",
          "${mt + 15}": "Bookmark",
          "${mt + 16}": "My orders",
          "${mt + 17}": "Contact us",
          "${mt + 18}": "Logout",
          "${mt + 21}": "private",
          "${mt + 22}": "public",
          //homepage
          "${mt + 19}": "Search events here...",
          "${mt + 20}": "Suggestion:",
          //create Event
          ////creareevent1
          "${mt + 23}": "Create Event",
          "${mt + 24}": "Lets get you through the \n creating Event process",
          "${mt + 25}": "First:fill in the required information",
          "${mt + 26}": "Event category",
          "${mt + 27}": "Next",
          "${mt + 28}": "Events'name",
          "${mt + 29}": "Events descreption...",
          "${mt + 30}": "choose the place",
          ////creareevent2
          "${mt + 31}": "Create Event",
          "${mt + 32}": "Now enter the event information",
          "${mt + 33}": "Attach Image",
          "${mt + 34}": "Is this event:",
          "${mt + 35}": "Free",
          "${mt + 36}": "paid",
          "${mt + 37}": "Numbet of attendents",
          "${mt + 38}": "Next",
          "${mt + 39}": "enter number",
          ////creareevent3
          "${mt + 40}": "Create Event",
          "${mt + 41}":
              "You will pay 500\$ when the reservation \n is accepted",
          "${mt + 42}": "Payment Method",
          "${mt + 43}": "Event's name:",
          "${mt + 44}": "Event's description: ",
          "${mt + 45}": "Maximum capacity: ",
          "${mt + 46}": "Event's Time: ",
          "${mt + 47}": "Event's Location: ",
          "${mt + 48}": "CREATE EVENT",
          ////creareevent4
          "${mt + 49}": "Create Event",
          "${mt + 50}": "Now choose the Event’s place",
          "${mt + 51}": "Custom",
          ////eventsubmitted
          "${mt + 52}": "Event request submitted",
          "${mt + 53}":
              "Your order has been confirmed,we will send  \n you confirmation email shortly.",
          "${mt + 54}": "Go To My Events",
          "${mt + 55}": "Back to home screen",
          ////createeventcatigories
          "${mt + 56}": "Create Event",
          "${mt + 57}": "what would you like?",
          ////createevent5
          "${mt + 58}": "Create Event",
          "${mt + 59}": "Go To Cart",
          ////enterdatawallet
          "${mt + 60}": "Create Event",
          "${mt + 61}": "Enter Your Data to Proceed",
          "${mt + 62}": "Wallet id",
          ////orderconfirmed
          "${mt + 63}": "Order Confirmed!",
          "${mt + 64}":
              "Your order has been confirmed, we will send  \n  you confirmation email shortly.",
          "${mt + 65}": "Go to Orders",
          "${mt + 66}": "back to homescreen",
          ////payementmethod
          "${mt + 67}": "Payment Methods",
          "${mt + 68}": "Choose your Payment Method .",
          "${mt + 69}": "pay via app wallet",
          "${mt + 70}": "pay using another way",
          //eventdetails
          "${mt + 71}": "Event Details",
          "${mt + 72}": "Event's name:",
          "${mt + 73}": "Maximum capacity: ",
          "${mt + 74}": "Event's Time: ",
          "${mt + 75}": "Event's Location: ",
          //chat
          "${mt + 76}": "don't forget to be nice",
          "${mt + 77}": "my tickets",
          "${mt + 78}": "Dark mode",
          "${mt + 79}": "language",
          "${mt + 80}": "My profial",
          "${mt + 81}": "my wallet",
          "${mt + 82}": "Bookmark",
          "${mt + 83}": "My orders",
          "${mt + 84}": "Contact us",
          "${mt + 85}": "Logout",
          "${mt + 86}": "private",
          "${mt + 87}": "public",
          "${mt + 88}": "Home page",
          "${mt + 89}": "my events",
          "${mt + 90}": "Catigories",
          "${mt + 91}": "my tickets",
          "${mt + 92}": "Dark mode",
          "${mt + 93}": "language",
          "${mt + 94}": "My profial",
          "${mt + 95}": "my wallet",
          "${mt + 96}": "Bookmark",
          "${mt + 97}": "My orders",
          "${mt + 98}": "Contact us",
          "${mt + 99}": "Logout",
          "${mt + 100}": "private",
          "${mt + 101}": "public",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
          // "":"",
        }
      };
}