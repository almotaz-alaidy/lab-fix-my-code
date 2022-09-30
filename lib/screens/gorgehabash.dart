import 'package:flutter/material.dart';
import 'package:lab10/widget/container.dart';

class GorgeHabbash extends StatefulWidget {
  const GorgeHabbash({super.key});

  @override
  State<GorgeHabbash> createState() => _GorgeHabbashState();
}

class _GorgeHabbashState extends State<GorgeHabbash> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ContainerWidget(
      Ccolor: Colors.grey,
      title: "جورج حبش",
      ftsize: 30,
      ftfamily: "ReemKufiInk-Regular",
      explain:
          "                جورج حبش (اللد 2 أغسطس 1926 - 26 يناير 2008)، مناضل فلسطيني، تعرض للتهجير والترحيل في حرب 1948 من فلسطين، وكان يدرس الطب في تلك الفترة في كلية الطب في الجامعة الأمريكية في بيروت. يعتبر مؤسس الجبهة الشعبية لتحرير فلسطين سنة 1967، وأحد أبرز الشخصيات الوطنية الفلسطينية، يلقبه أنصاره بالحكيم. شغل منصب الأمين العام للجبهة الشعبية حتى سنة 2000. وهو المؤسس لحركة القوميين العرب. تخلى حبش عن منصبه كأمين عام للجبهة في سنة 2000. وقال عن سبب تخليه للسلطة إنه جاء من منطلق الديمقراطية. يعد حبش من ألد المعارضين للاتفاقيات المبرمة بين الفلسطينيين وإسرائيل فيما يعرف بإتفاق أوسلو، ورأى أن نتائجها رجحت لمصلحة إسرائيل بشكل حاسم.),",
      fefamily: "ReemKufiInk-Regular",
      fesize: 20,
      image:
          "https://khazaaen.org/sites/default/files/styles/original-simi/public/cover/img_7422.jpg?itok=6_f7JA5j",
    ));
  }
}
