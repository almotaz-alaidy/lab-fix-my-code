import 'package:flutter/material.dart';
import 'package:lab10/widget/container.dart';

class AhmadYaseen extends StatefulWidget {
  const AhmadYaseen({super.key});

  @override
  State<AhmadYaseen> createState() => _AhmadYaseenState();
}

class _AhmadYaseenState extends State<AhmadYaseen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        // appBar: AppBar(),
        body: ContainerWidget(
            title: "احمد ياسين",
            ftsize: 30,
            ftfamily: "ReemKufiInk-Regular",
            explain:
                "  أحمد إسماعيل ياسين (عسقلان 28 يونيو 1936 - غزة 22 مارس 2004)، مؤسس حركة المقاومة الإسلامية حماس وزعيمها حتى وفاته. في سنة 1987، اتفق أحمد ياسين مع مجموعة من قادة العمل الإسلامي في قطاع غزة على تكوين تنظيم إسلامي بغية تحرير فلسطين أطلقوا عليه اسم حركة المقاومة الإسلامية  المعروفة اختصاراً باسم  حماس  وهي امتداد لحركة الإخوان المسلمين العالمية. بدأ دوره في حماس بالانتفاضة الفلسطينية الأولى التي اندلعت آنذاك والتي اشتهرت بانتفاضة الحجارة ومنذ ذلك الحين وأحمد ياسين يعتبر الزعيم الروحي لحركة حماس. أغتيل من قبل جيش الدفاع الإسرائيلي وهو يبلغ 67 عاماً، بعد أدائه صلاة الفجر يوم 22 مارس 2004",
            fefamily: "ReemKufiInk-Regular",
            fesize: 20,
            image:
                "https://www.alkhanadeq.com/static/media/pics/850x560/7d7d239e4ee7c092e8f5cf51324bf3f01621443943.jpg",
            Ccolor: Colors.grey));
  }
}
