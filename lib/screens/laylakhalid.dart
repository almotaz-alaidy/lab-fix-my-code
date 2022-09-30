import 'package:flutter/material.dart';
import 'package:lab10/widget/container.dart';

class LaylaKhalid extends StatefulWidget {
  const LaylaKhalid({super.key});

  @override
  State<LaylaKhalid> createState() => _LaylaKhalidState();
}

class _LaylaKhalidState extends State<LaylaKhalid> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ContainerWidget(
            Ccolor: Colors.grey,
            title: "ليلى خالد ",
            ftsize: 30,
            ftfamily: "ReemKufiInk-Regular",
            explain:
                "                ليلى خالد (حيفا 1944 - ..) مناضلة فلسطينية ضد الاحتلال الإسرائيلي، اتخذت الاسم الحركي شادية أبو غزالة تيمناً بأول مناضلة فلسطينية تسقط شهيدة بعد حرب 1967. وهي عضو في الجبهة الشعبية لتحرير فلسطين. تعتبر ليلى أول امرأة تقوم بخطف طائرة، في آب/أغسطس 1969 حيث قامت بخطف طائرة شركة طيران العال الإسرائيلية وتحويل مسارها إلى سوريا، بهدف إطلاق سراح المعتقلين في فلسطين، ولفت أنظار العالم إلى القضية الفلسطينية. وبعد فترة قامت بخطف طائرة  الأمريكية التي هبطت في لندن، وألقي القبض عليها، وأفرج عنها بعد ذلك. وتعيش الآن في الأردن مع زوجها ووولديها، وهي حالياً عضو في المجلس الوطني الفلسطيني.),",
            fefamily: "ReemKufiInk-Regular",
            fesize: 20,
            image:
                "https://www.palquest.org/sites/default/files/media/Leila_Khaled_0.jpg"));
  }
}
