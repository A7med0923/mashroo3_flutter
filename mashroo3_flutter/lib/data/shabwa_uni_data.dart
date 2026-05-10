import 'package:mashroo3_flutter/models/colleg_model.dart';
import 'package:flutter/material.dart';
import 'package:mashroo3_flutter/models/majors_model.dart';

List<CollegModel> shabwacolleg = [
  // كلية الطب
  CollegModel(
    colorofcard: Colors.blue,
    iconofcollge: Icon(Icons.medical_services_outlined),
    countofmajor: "تخصص واحد",
    imageofuni: "images/shabwa1.png",
    nameofcollge: "كلية الطب والعلوم الصحية",
    majorsofcolleg: [
      MajorsModel(
        iconofcollge: Icon(Icons.medical_services_outlined),
        countofmajor: "نسبة القبول : %85",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "طب بشري",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "هو تخصص جامعي يركز على دراسة جسم الإنسان، الأمراض التي تصيبه، طرق التشخيص، العلاج، والوقاية. يدرس الطالب مواد أساسية مثل التشريح، الفسيولوجيا، الأمراض، الأدوية، ثم ينتقل للتدريب السريري في المستشفيات للتعامل مع المرضى بشكل عملي. يهدف التخصص إلى إعداد أطباء قادرين على تقديم الرعاية الصحية وتحسين صحة المجتمع.",
        jobs: ["طبيب عام ", "طبيب متخصص", "طبيب صحة عامة", "باحث طبي "],
        phoneofuni: 1234567890,
        reqpercentage: 0.85,
        typeOfHighSchool: "علمي",
        yersofstudy: 6,
      ),
    ],
  ),
  // كلية التربية عتق
  CollegModel(
    colorofcard: Colors.blue,
    iconofcollge: Icon(Icons.abc),
    countofmajor: "12 تخصص",
    imageofuni: "images/shabwa1.png",
    nameofcollge: "كلية التربية - عتق",
    majorsofcolleg: [
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "لغة عربية",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص أكاديمي يهتم بدراسة اللغة العربية من جوانبها المختلفة مثل النحو، الصرف، البلاغة، الأدب، النقد، والكتابة، إضافة إلى دراسة النصوص القديمة والحديثة. يهدف التخصص إلى تنمية مهارات الطلاب في القراءة، الكتابة، التحليل اللغوي، والتواصل باللغة العربية بشكل احترافي.",
        jobs: [
          "معلم لغة عربية",
          "محرر او مدقق لغوي",
          "كاتب محتوى او صحفي",
          "باحث اكاديمي",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "دراسات اسلامية وعلوم القران",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص يهتم بدراسة الشريعة الإسلامية وعلوم القرآن الكريم، مثل التفسير، التجويد، الحديث، الفقه، العقيدة، والسيرة النبوية. يهدف إلى إعداد خريجين يمتلكون معرفة شرعية عميقة وقدرة على تعليم العلوم الإسلامية ونشر الوعي الديني الصحيح.",
        jobs: [
          "معلم تربية إسلامية",
          "امام او خطيب",
          "باحث شرعي",
          "استاذ جامعي او محاضر",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "اللغة الانجليزية",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص أكاديمي يركز على دراسة اللغة الإنجليزية من حيث القواعد، الكتابة، الترجمة، الأدب، اللغويات، ومهارات التواصل. يساعد الطلاب على إتقان اللغة واستخدامها في مجالات التعليم، الأعمال، والإعلام.",
        jobs: ["معلم لغة انجليزية", "مترجم", "موظف خدمة عملاء"],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "معلم مجال اجتماعي",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص تربوي يهتم بإعداد معلمين لتدريس المواد الاجتماعية مثل التاريخ، الجغرافيا، التربية الوطنية، وعلم الاجتماع. يدرس الطالب محتوى هذه المواد إضافة إلى طرق التدريس والتربية العملية، بهدف إعداد معلم قادر على توعية الطلاب بالمجتمع والتاريخ والثقافات المختلفة.",
        jobs: ["معلم مواد اجتمعية", "مشرف تربوي", "باحث اجتماعي"],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "ادبي",
        yersofstudy: 6,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "جغرافيا",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص يهتم بدراسة الأرض والظواهر الطبيعية والبشرية، مثل المناخ، التضاريس، السكان، الخرائط، والموارد الطبيعية، إضافة إلى استخدام التقنيات الحديثة مثل نظم المعلومات الجغرافية (GIS). يهدف إلى فهم العلاقة بين الإنسان والبيئة وتحليل الظواهر المكانية.",
        jobs: [
          "معلم جغرافيا",
          "اخصائي نظم معلومات جغرافية",
          "باحث في التخطيط العمراني",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "ادبي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "تاريخ",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص يهتم بدراسة الأحداث الماضية والحضارات المختلفة وتحليل تطور المجتمعات عبر الزمن، مع التركيز على التاريخ الإسلامي، العربي، والعالمي. يساعد الطلاب على تنمية مهارات البحث، التحليل، وفهم التغيرات السياسية والاجتماعية والثقافية عبر العصور.",
        jobs: ["معلم تاريخ", "مؤرخ", "مرشد سياحي"],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "ادبي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "كيمياء",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص علمي يهتم بدراسة المواد وتركيبها وخصائصها والتفاعلات التي تحدث بينها، ويشمل فروعًا مثل الكيمياء العضوية، غير العضوية، التحليلية، والفيزيائية. يهدف إلى إعداد خريجين قادرين على العمل في المختبرات والصناعات المختلفة وتطوير المنتجات الكيميائية.",
        jobs: ["اخصائي مختبرات", "محلل كيميائي", "معلم كيمياء"],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "احياء",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص الأحياء هو تخصص علمي يهتم بدراسة الكائنات الحية، مثل الإنسان، النباتات، الحيوانات، والكائنات الدقيقة، ويشمل مجالات مثل الوراثة، الأحياء الدقيقة، البيئة، وعلم الخلايا. يهدف إلى إعداد خريجين لفهم الحياة والعمليات الحيوية وتطبيق ذلك في المجالات العلمية والطبية والبيئية.",
        jobs: ["معلم احياء", "باحث علمي", "العمل في الجهات البيئية"],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "معلم مجال علوم",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص تربوي يهدف إلى إعداد معلمين لتدريس العلوم العامة مثل الأحياء، الكيمياء، الفيزياء، وعلوم الأرض للطلاب في المراحل الدراسية المختلفة. يجمع التخصص بين دراسة المواد العلمية وطرق التدريس والتربية العملية داخل المدارس.",
        jobs: [
          "معلم علوم"
              "مرشد تربوي"
              "اخصائي مختبرات مدرسية"
              "معد مناهج",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "معلم صف",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص تربوي يركز على إعداد معلمين لتدريس طلاب المرحلة الأساسية الأولى، حيث يدرس الطالب طرق تدريس المواد الأساسية مثل القراءة، الكتابة، الرياضيات، والعلوم، إضافة إلى مهارات التعامل مع الأطفال والتربية العملية.",
        jobs: [
          "معلم صفوف اولية"
              "مشرف تربوي"
              "معد مناهج",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "رياضيات",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص علمي يهتم بدراسة الأرقام، المعادلات، الإحصاء، الجبر، الهندسة، والتفاضل والتكامل، ويهدف إلى تطوير مهارات التحليل المنطقي وحل المشكلات واستخدام النماذج الرياضية في مجالات متعددة",
        jobs: [
          "معلم رياضيات"
              "محلل بيانات"
              "احصائي",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "فيزياء",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص علمي يدرس المادة، الطاقة، الحركة، والقوانين التي تحكم الكون، ويشمل مجالات مثل الكهرباء، الميكانيكا، البصريات، والفيزياء الحديثة. يهدف إلى تنمية مهارات التحليل والتجربة وحل المشكلات العلمية.",
        jobs: [
          "معلم فيزياء"
              "باحث علمي"
              "العمل في مجاللات الطاقة",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
    ],
  ),
  // كلية التربية بيحان
  CollegModel(
    colorofcard: Colors.blue,
    iconofcollge: Icon(Icons.abc),
    countofmajor: "12 تخصص",
    imageofuni: "images/shabwa1.png",
    nameofcollge: "كلية التربية - عتق",
    majorsofcolleg: [
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "لغة عربية",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص أكاديمي يهتم بدراسة اللغة العربية من جوانبها المختلفة مثل النحو، الصرف، البلاغة، الأدب، النقد، والكتابة، إضافة إلى دراسة النصوص القديمة والحديثة. يهدف التخصص إلى تنمية مهارات الطلاب في القراءة، الكتابة، التحليل اللغوي، والتواصل باللغة العربية بشكل احترافي.",
        jobs: [
          "معلم لغة عربية"
              "محرر او مدقق لغوي"
              "كاتب محتوى او صحفي"
              "باحث اكاديمي",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "دراسات اسلامية وعلوم القران",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص يهتم بدراسة الشريعة الإسلامية وعلوم القرآن الكريم، مثل التفسير، التجويد، الحديث، الفقه، العقيدة، والسيرة النبوية. يهدف إلى إعداد خريجين يمتلكون معرفة شرعية عميقة وقدرة على تعليم العلوم الإسلامية ونشر الوعي الديني الصحيح.",
        jobs: [
          "معلم تربية إسلامية"
              "امام او خطيب"
              "باحث شرعي"
              "استاذ جامعي او محاضر",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "اللغة الانجليزية",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص أكاديمي يركز على دراسة اللغة الإنجليزية من حيث القواعد، الكتابة، الترجمة، الأدب، اللغويات، ومهارات التواصل. يساعد الطلاب على إتقان اللغة واستخدامها في مجالات التعليم، الأعمال، والإعلام.",
        jobs: [
          "معلم لغة انجليزية"
              "مترجم"
              "موظف خدمة عملاء",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "معلم مجال اجتماعي",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص تربوي يهتم بإعداد معلمين لتدريس المواد الاجتماعية مثل التاريخ، الجغرافيا، التربية الوطنية، وعلم الاجتماع. يدرس الطالب محتوى هذه المواد إضافة إلى طرق التدريس والتربية العملية، بهدف إعداد معلم قادر على توعية الطلاب بالمجتمع والتاريخ والثقافات المختلفة.",
        jobs: [
          "معلم مواد اجتمعية"
              "مشرف تربوي"
              "باحث اجتماعي",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "ادبي",
        yersofstudy: 6,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "جغرافيا",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص يهتم بدراسة الأرض والظواهر الطبيعية والبشرية، مثل المناخ، التضاريس، السكان، الخرائط، والموارد الطبيعية، إضافة إلى استخدام التقنيات الحديثة مثل نظم المعلومات الجغرافية (GIS). يهدف إلى فهم العلاقة بين الإنسان والبيئة وتحليل الظواهر المكانية.",
        jobs: [
          "معلم جغرافيا"
              "اخصائي نظم معلومات جغرافية"
              "باحث في التخطيط العمراني",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "ادبي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "تاريخ",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص يهتم بدراسة الأحداث الماضية والحضارات المختلفة وتحليل تطور المجتمعات عبر الزمن، مع التركيز على التاريخ الإسلامي، العربي، والعالمي. يساعد الطلاب على تنمية مهارات البحث، التحليل، وفهم التغيرات السياسية والاجتماعية والثقافية عبر العصور.",
        jobs: [
          "معلم تاريخ"
              "مؤرخ"
              "مرشد سياحي",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "ادبي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "كيمياء",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص علمي يهتم بدراسة المواد وتركيبها وخصائصها والتفاعلات التي تحدث بينها، ويشمل فروعًا مثل الكيمياء العضوية، غير العضوية، التحليلية، والفيزيائية. يهدف إلى إعداد خريجين قادرين على العمل في المختبرات والصناعات المختلفة وتطوير المنتجات الكيميائية.",
        jobs: [
          "اخصائي مختبرات"
              "محلل كيميائي"
              "معلم كيمياء",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "احياء",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "لنساالسىلخلخسللرخصقالاىلاخكى الخاخلم خصاق اللخمشللاىر اخقالا",
        jobs: [
          "vnkjsnv",
          "kdksdkv",
          'kadfbkabv',
          'lvlshv',
          'olivhfshs',
          'vlffhvvkh',
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.85,
        typeOfHighSchool: "علمي",
        yersofstudy: 6,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "احياء",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص الأحياء هو تخصص علمي يهتم بدراسة الكائنات الحية، مثل الإنسان، النباتات، الحيوانات، والكائنات الدقيقة، ويشمل مجالات مثل الوراثة، الأحياء الدقيقة، البيئة، وعلم الخلايا. يهدف إلى إعداد خريجين لفهم الحياة والعمليات الحيوية وتطبيق ذلك في المجالات العلمية والطبية والبيئية.",
        jobs: ["معلم احياء", "باحث علمي", "العمل في الجهات البيئية"],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "معلم صف",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص تربوي يركز على إعداد معلمين لتدريس طلاب المرحلة الأساسية الأولى، حيث يدرس الطالب طرق تدريس المواد الأساسية مثل القراءة، الكتابة، الرياضيات، والعلوم، إضافة إلى مهارات التعامل مع الأطفال والتربية العملية.",
        jobs: [
          "معلم صفوف اولية"
              "مشرف تربوي"
              "معد مناهج",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "مفتوح",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "رياضيات",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص علمي يهتم بدراسة الأرقام، المعادلات، الإحصاء، الجبر، الهندسة، والتفاضل والتكامل، ويهدف إلى تطوير مهارات التحليل المنطقي وحل المشكلات واستخدام النماذج الرياضية في مجالات متعددة",
        jobs: [
          "معلم رياضيات"
              "محلل بيانات"
              "احصائي",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.abc),
        countofmajor: "نسبة القبول : %60",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "فيزياء",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص علمي يدرس المادة، الطاقة، الحركة، والقوانين التي تحكم الكون، ويشمل مجالات مثل الكهرباء، الميكانيكا، البصريات، والفيزياء الحديثة. يهدف إلى تنمية مهارات التحليل والتجربة وحل المشكلات العلمية.",
        jobs: [
          "معلم فيزياء"
              "باحث علمي"
              "العمل في مجاللات الطاقة",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.60,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
    ],
  ),
  // كلية النفط و المعادن
  CollegModel(
    colorofcard: Colors.blue,
    iconofcollge: Icon(Icons.oil_barrel),
    countofmajor: "3 تخصصات",
    imageofuni: "images/shabwa1.png",
    nameofcollge: "كلية النفط والمعادن",
    majorsofcolleg: [
      MajorsModel(
        iconofcollge: Icon(Icons.oil_barrel),
        countofmajor: "نسبة القبول : %70",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "هندسة النفط والغاز",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص هندسة النفط والغاز هو تخصص هندسي يهتم باستكشاف النفط والغاز الطبيعي، استخراجها، وإدارة عمليات الإنتاج والنقل بطريقة آمنة وفعّالة. يدرس الطالب مواد مثل الجيولوجيا، الحفر، هندسة المكامن، الإنتاج، والسلامة الصناعية.",
        jobs: [
          "مهندس حفر ابار"
              "مهندس انتاج"
              "مهندس سلامة",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.70,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.oil_barrel),
        countofmajor: "نسبة القبول : %70",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "الهندسة الجيوليجية",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص الهندسة الجيولوجية هو تخصص يجمع بين الهندسة وGeology، ويهتم بدراسة الصخور، التربة، المياه الجوفية، والمعادن لفهم طبيعة الأرض واستخدامها في المشاريع الهندسية مثل البناء، التعدين، والبحث عن الموارد الطبيعية. يهدف إلى إعداد مهندسين قادرين على تحليل المخاطر الجيولوجية ودعم المشاريع الكبرى.",
        jobs: [
          "مهندس جيولوجي"
              "اخصائي مياه جوفية"
              "مهندس في تقييم التربة والصخور",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.70,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.oil_barrel),
        countofmajor: "نسبة القبول : %70",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "هندسة تعدين",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص هندسة التعدين هو تخصص هندسي يهتم باكتشاف المعادن والخامات الطبيعية، استخراجها من الأرض، ومعالجتها بطريقة اقتصادية وآمنة. يدرس الطالب مواد مثل الجيولوجيا، تصميم المناجم، معدات التعدين، والسلامة المهنية.",
        jobs: [
          "مهندس تعدين"
              "مهنس سلامة مهنية"
              "اخصائي معالجة المعادن",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.70,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
    ],
  ),
  // كلية الادارة والاقتصاد
  CollegModel(
    colorofcard: Colors.blue,
    iconofcollge: Icon(Icons.assessment),
    countofmajor: "3 تخصصات",
    imageofuni: "images/shabwa1.png",
    nameofcollge: "كلية الادارة والاقتصاد",
    majorsofcolleg: [
      MajorsModel(
        iconofcollge: Icon(Icons.oil_barrel),
        countofmajor: "نسبة القبول : %75",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "محاسبة",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "خصص المحاسبة هو تخصص يهتم بتسجيل وتحليل وتنظيم العمليات المالية في الشركات والمؤسسات، مثل إعداد التقارير المالية، المراجعة، الضرائب، وإدارة الميزانيات. يهدف إلى إعداد خريجين قادرين على إدارة الأمور المالية واتخاذ قرارات مالية صحيحة.",
        jobs: [
          "محاسب"
              "مدقق حسابات"
              "محلل مالي"
              "امين صندوق",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.75,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.oil_barrel),
        countofmajor: "نسبة القبول : %70",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "ادارة الاعمال",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص إدارة الأعمال هو تخصص يهتم بتخطيط وتنظيم وإدارة موارد المؤسسات والشركات لتحقيق أهدافها بكفاءة، ويشمل مجالات مثل التسويق، الموارد البشرية، التمويل، والإدارة العامة. يهدف إلى إعداد خريجين قادرين على إدارة الأعمال واتخاذ القرارات الإدارية المناسبة.",
        jobs: [
          " مدير اداري في الشركات"
              "اخصائي موارد بشرية"
              "مسؤول تسويق"
              "رائد اعمال",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.70,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.oil_barrel),
        countofmajor: "نسبة القبول : %65",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "اقتصاديات نفط",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص اقتصاديات النفط هو تخصص يجمع بين Economics وقطاع Petroleum Engineering، ويهتم بدراسة الجوانب الاقتصادية المتعلقة بإنتاج النفط والغاز وتسويقهما، مثل الأسعار، التكاليف، الاستثمار، وإدارة الموارد النفطية. يهدف إلى إعداد خريجين قادرين على تحليل الأسواق النفطية واتخاذ قرارات اقتصادية في هذا القطاع.",
        jobs: [
          "محلل اقتصادي نفطي"
              "مسؤول تخطيط"
              "باحث في اسواق الطاقة",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.65,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
    ],
  ),
  // كلية الحاسوب وتكنولوجيا المعلومات
  CollegModel(
    colorofcard: Colors.blue,
    iconofcollge: Icon(Icons.computer),
    countofmajor: "تخصصين",
    imageofuni: "images/shabwa1.png",
    nameofcollge: "الحاسوب وتكنولوجيا المعلومات",
    majorsofcolleg: [
      MajorsModel(
        iconofcollge: Icon(Icons.computer),
        countofmajor: "نسبة القبول : %75",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "تقنية معلومات IT",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص تقنية المعلومات هو تخصص يهتم باستخدام التكنولوجيا لإدارة المعلومات وتطوير الأنظمة التقنية، ويشمل مجالات مثل البرمجة، الشبكات، قواعد البيانات، الأمن السيبراني، وصيانة الأنظمة. يهدف إلى إعداد خريجين قادرين على حل المشكلات التقنية ودعم التحول الرقمي في المؤسسات.",
        jobs: [
          "اخصائي دعم فني"
              "مطور برامج او تطبيقات"
              "مسؤول شبكات وقواعد بيانات"
              "اخصائي امن معلومات "
              "تحليل نظم",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.75,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
      MajorsModel(
        iconofcollge: Icon(Icons.computer),
        countofmajor: "نسبة القبول : %65",
        colorofcard: Colors.blue,
        imageofuni: "images/shabwa1.png",
        nameofcollge: "علوم حاسوب CS",
        onTap: () {},
        degreeOfMajor: "البكلاريوس",
        emailofuni: "email.com",
        infoaboutmajor:
            "تخصص علوم الحاسوب هو تخصص يهتم بدراسة البرمجة، الخوارزميات، الذكاء الاصطناعي، قواعد البيانات، وهندسة البرمجيات، مع التركيز على تطوير البرامج وحل المشكلات باستخدام الحاسوب. يهدف إلى إعداد خريجين قادرين على ابتكار الأنظمة والتطبيقات التقنية المختلفة.",
        jobs: [
          "مطور برمجيات"
              "مهندس برمجيات"
              "اخصائي ذكاء اصطناعي",
        ],
        phoneofuni: 1234567890,
        reqpercentage: 0.65,
        typeOfHighSchool: "علمي",
        yersofstudy: 4,
      ),
    ],
  ),
];
