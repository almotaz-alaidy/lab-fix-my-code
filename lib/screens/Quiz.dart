import 'package:flutter/material.dart';
import 'package:ionicons/ionicons.dart';
import 'package:lab10/screens/ahmadyaseen.dart';
import 'package:lab10/screens/gorgehabash.dart';
import 'package:lab10/screens/laylakhalid.dart';

import '../component/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  String value = "";
  String value1 = "";
  String value2 = "";
  String value3 = "";

  String groupValue = "";
  @override
  Widget build(BuildContext context) {
    return DefaultTabController(
        length: 7,
        child: Scaffold(
          appBar: AppBar(
            bottom: TabBar(tabs: [
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.help_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.help_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.help_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.help_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.help_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.help_outline),
              ),
              IconButton(
                onPressed: () {},
                icon: Icon(Ionicons.help_outline),
              ),
            ]),
            title: Text("test your pelastinian nationality"),
            backgroundColor: Color.fromARGB(255, 104, 100, 100),
          ),
          body: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: NetworkImage(
                    "https://us.123rf.com/450wm/feelart/feelart1905/feelart190500020/124883197-business-concept-of-question-mark-on-black-brick-wall-texture-background.jpg?ver=6"),
                fit: BoxFit.fill,
              ),
            ),
            child: TabBarView(children: [
              // first question :
              Qus(

                  // alert dialog foe the first answer
                  isCorAnswer1: "correct answer good job",
                  corrIcon1: Ionicons.checkmark_circle_sharp,
                  sideInfo1:
                      "معلومة جانبية :  الفرق بين حماس وكتائب الشهيد عز الدين القسام المشهورة في (القسام) هو ان كتائب القسام تعتبر الجناح العسكري لحركة المقاومة الإسلامية  حماس  التي تعمل في فلسطين، تعتبر أحد أبرز فصائل المقاومة في فلسطين، وينسب اسمها إلى عز الدين القسام وهو عالم ومجاهد سوري استشهد على أيدي القوات الإنكليزية في أحراش يعبد قرب جنين عام 1935م",
                  image1:
                      "https://www.alquds.co.uk/wp-content/uploads/2022/01/qassam-scaled.jpg",
                  // __________________________________________________________________________

                  //alert dialog foe the seconed answer

                  isCorAnswer2: "Unfortunately the answer is wrong",
                  corrIcon2: Ionicons.close_sharp,
                  sideInfo2:
                      "ء.........الاجابة الصحيحة هي حماس  ........الجبهة الشعبية تأسست على يد حكيم الثورة جورش حبش اللذي لديه تاريخ حافل بالانجازات ويمكنك الاتطلاع على التفاصيل عن طريق الذهاب الى الصفحة الخاصة بحكيم الثورة جورج حبش",
                  image2:
                      "https://www.wattan.net/data/image/794x466/00062808655440178421800073522337.jpg",
                  // __________________________________________________________________________
                  //alert dialog foe the 3 answer

                  isCorAnswer3: "Unfortunately the answer is wrong",
                  corrIcon3: Ionicons.close_sharp,
                  sideInfo3:
                      "ء....الاجابة الصحيحة هي حماس .... فتح تأسست على يد ياسر عرفات وهي المسؤولة عن السلطة اللعينة التي باعت القضية و وقفت مع الاحتلال ضد الشعب الفلسطيني",
                  image3:
                      "https://oldwebsite.palestine-studies.org/sites/default/files/uploads/images/Fatteh.jpg",
                  // _____________________________________________________________________________
                  //alert dialog foe the 4 answer

                  isCorAnswer4: "Unfortunately the answer is wrong",
                  corrIcon4: Ionicons.close_sharp,
                  sideInfo4:
                      "ء...الاجابة الصحيحة حماس...سرايا القدس تعتبر الجناح العسكري لحركة الجهاد الاسلامي والتي اسسها فتحي الشقاقي وعبد العزيز عودة و رمضان شلح عام 1981",
                  image4:
                      "https://cdnuploads.aa.com.tr/uploads/Contents/2021/06/09/thumbs_b_c_13a5d3a18f0c68f6a3f225d5c34ae996.jpg?v=095821",
                  // _______________________________________________

                  // her the txt of the quistion and answers opitions
                  fontfamily: "Combo-Regular",
                  textcolor: Colors.white,
                  answer_1: "HAMAS",
                  answer_2: "JABHA SHAABIA",
                  answer_3: "FATEH",
                  answer_4: "       SRAYA ALQUDS",
                  Qtext: "The movement founded by Ahmed Yassin?"),
              // _______________________

              // seconed question :
              Qus(

                  // alert dialog foe the first answer
                  isCorAnswer1: "Unfortunately the answer is wrong",
                  corrIcon1: Ionicons.close_sharp,
                  sideInfo1:
                      "ء....الاجابة الصحيحة هي انتفاضة الحجارة ...انتفاضة المساجد او انتفاضة الاقصى اطلقت على الانتفاضة الفلسطينية الثانية ",
                  image1:
                      "https://www.wattan.net/data/image/full/07133375623275737400231071711307.jpg",

                  // _____________________________________

                  // alert dialoge for 2 answer
                  isCorAnswer2: "correct answer good job",
                  corrIcon2: Ionicons.checkmark_circle_sharp,
                  sideInfo2:
                      "اطلق عليها اسم انتفاضة الحجارة لأن السلاح الاساسي عند الشعب الفلسطيني في هذه الانتفاضة كان الحجارة",
                  image2:
                      "https://alghad.com/wp-content/uploads/2019/12/IMG_7704.jpg",
                  // _____________________________________
                  // alert dialoge for 3 answer

                  isCorAnswer3: "Unfortunately the answer is wrong",
                  corrIcon3: Ionicons.close_sharp,
                  sideInfo3:
                      "ء.....الاجابة الصحيححة هي انتفاضة الحجارة ..... ولا يوجد اي انتفاضة سميت باسم انتفاضة الاطفال",
                  image3:
                      "https://hadfnews.ps/img/c53e619474e47d6063fc0f91b085ae3f.jpg",
                  // ___________________________
                  // alert dialoge for 4 answer
                  isCorAnswer4: "Unfortunately the answer is wrong",
                  corrIcon4: Ionicons.close_sharp,
                  sideInfo4:
                      "ء....الاجابة الصحيحة هي انتفاضة الحجارة .... انتفاضة القدس هي الانتفاضة الفلسطينية الثالثة وهي موجة الاحتجاجات التي تشهدها قطاع غزة والضفة الغربية الى يومنا هذا ",
                  image4:
                      "https://cnn-arabic-images.cnn.io/cloudinary/image/upload/w_936,h_526,c_fill,q_auto/cnnarabic/2021/05/15/images/184954.jpg",

                  // ___________________________________________________

                  // her the txt of the quistion and answers opitions

                  fontfamily: "Combo-Regular",
                  textcolor: Colors.white,
                  answer_1: "Mosque Intifada",
                  answer_2: "stone Intifada",
                  answer_3: "children's Intifada",
                  answer_4: "alquds Intifada",
                  Qtext:
                      "one of the names of the first Palestinian intifada (1987)?"),
              // ______________________________

              // 3 question :

              Qus(
                  // alert dialog foe the first answer
                  isCorAnswer1: "correct answer good job",
                  corrIcon1: Ionicons.checkmark_circle_sharp,
                  sideInfo1:
                      "الجبهة الشعبية لتحرير فلسطين هو فصيلٌ فلسطينيٌ يساريٌ عضوٌ في منظمة التحرير الفلسطينية. تأسست الجبهة في 11 كانون أول/ديسمبر 1967 امتدادًا للفرع الفلسطيني من حركة القوميين العرب التي انهارت بعد هزيمة حزيران 1967.",
                  image1:
                      "http://images.qudspress.com/810x470/articles/1629f0c7fe0ada_IQMPKNFOLEHGJ.jpeg",

                  // _____________________________________

                  // alert dialoge for 2 answer
                  isCorAnswer2: "Unfortunately the answer is wrong",
                  corrIcon2: Ionicons.close_sharp,
                  sideInfo2: "تأسست حماس على يد احمد ياسين",
                  image2:
                      "https://ichef.bbci.co.uk/news/640/cpsprodpb/619F/production/_121619942__121617240_gettyimages-56632235.jpg",
                  // _____________________________________
                  // alert dialoge for 3 answer

                  isCorAnswer3: "Unfortunately the answer is wrong",
                  corrIcon3: Ionicons.close_sharp,
                  sideInfo3:
                      "ء.....الاجابة الصحيححة هي الجبهة الشعبية لتحرير فلسطين ..... اما فتح فقد تأسست على يد ياسر عرفات",
                  image3:
                      "https://samanews.ps/ar/thumb.php?src=uploads//images/cc9bdbb6503eb496f38c5f06143d01fa.jpg&w=420&h=296&zc=1",
                  // ___________________________
                  // alert dialoge for 4 answer
                  isCorAnswer4: "Unfortunately the answer is wrong",
                  corrIcon4: Ionicons.close_sharp,
                  sideInfo4:
                      "ء....الاجابة الصحيحة هي الجبهة الشعبية لتحرير فلسطين .... اما سرايا القدس فقد تأسست على يد فتحي الشقاقي و عبد العزيز عودة ",
                  image4:
                      "https://cdnuploads.aa.com.tr/uploads/Contents/2021/09/09/thumbs_b_c_92514149905ebfd428ead7677690001c.jpg?v=205236",

                  // ___________________________________________________

                  // her the txt of the quistion and answers opitions

                  fontfamily: "Combo-Regular",
                  textcolor: Colors.white,
                  answer_1: "JABHA SHAABIA",
                  answer_2: "  HAMAS",
                  answer_3: "FATEH",
                  answer_4: "              SRAYA ALQUDS",
                  Qtext: "The movement founded by Gorge Habash?"),

              // 4   question :

              Qus(
                  // alert dialog foe the first answer
                  isCorAnswer1: "correct answer good job",
                  corrIcon1: Ionicons.checkmark_circle_sharp,
                  sideInfo1:
                      "حكيم الثورة جورج حبش مؤسس الجبهة الشعبية لتحرير فلسطين وتكلمنا عنه كثيرا",
                  image1:
                      "https://abuali.ps/cms_kaa/uploads/news/news_image/image_2921.jpg",

                  // _____________________________________

                  // alert dialoge for 2 answer
                  isCorAnswer2: "Unfortunately the answer is wrong",
                  corrIcon2: Ionicons.close_sharp,
                  sideInfo2:
                      "ء...الاجابة الصحيحة هي حكيم الثورة .... من اطلق عليه القائد الاعلى  او الامين العام هو ابو علي مصطفى اول قائد يتم اغتياله من قبل الاحتلال الاسرائيلي",
                  image2:
                      "http://abualimustafa.net/ara/wp-content/uploads/2015/08/abu-ali-mustafa.jpg",
                  // _____________________________________
                  // alert dialoge for 3 answer

                  isCorAnswer3: "Unfortunately the answer is wrong",
                  corrIcon3: Ionicons.close_sharp,
                  sideInfo3:
                      "ء....الاجابة الصحيحة هي حكيم الثورة.... لو كان السؤال عن لقب ياسر عرفات لكنت على حق  ",
                  image3: "https://hadfnews.ps/img/PAZg5.jpg",
                  // ___________________________
                  // alert dialoge for 4 answer
                  isCorAnswer4: "Unfortunately the answer is wrong",
                  corrIcon4: Ionicons.close_sharp,
                  sideInfo4:
                      "ء....الاجابة الصحيحة هي حكيم الثورة....    ابو عبيدة هو كنية المتحدث الرسمي الإعلامي لكتائب الشهيد عز الدين القسام الجناح العسكري لحركة المقاومة الإسلامية، يعد من أوائل المطلوبين في قوائم الاغتيال الإسرائيلية نظراً لاعتباره الشريان الرئيسي للحرب النفسية والحرب الإعلامية التي تفرضها حماس  ",
                  image4:
                      "https://jo24.net/assets/2021-05-20/images/399738_8_1621544281.jpg",

                  // ___________________________________________________

                  // her the txt of the quistion and answers opitions

                  fontfamily: "Combo-Regular",
                  textcolor: Colors.white,
                  answer_1: "hakeem althawra(حكيم الثورة)",
                  answer_2: "the leader(القائد)",
                  answer_3: "the traitor(الخائن)",
                  answer_4: "Abu Oubaida(ابو عبيدة)",
                  Qtext: "Name given to George Habash؟"),

              // 5   question :

              Qus(
                  // alert dialog foe the first answer
                  isCorAnswer1: "correct answer good job",
                  corrIcon1: Ionicons.checkmark_circle_sharp,
                  sideInfo1:
                      "في 29 أغسطس 1969 قامت ليلى بمساعدة سليم العيساوي بخطف طائرة ركاب أمريكية للرحلة رقم 840 التي تصل خط لوس انجلس/تل ابيب.",
                  image1:
                      "https://www.lstatic.org/UserFiles/images/2017/Arab-and-World/TWA.jpg",

                  // _____________________________________

                  // alert dialoge for 2 answer
                  isCorAnswer2: "Unfortunately the answer is wrong",
                  corrIcon2: Ionicons.close_sharp,
                  sideInfo2:
                      "الاجابة الصحيحة هي امريكا -تل ابيب     معلومة جانبية : ليلى خالد من مواليد مدينة حيفا شمال فلسطين العام 1944، تُعتبر أول امرأة تقوم بخطف طائرة، في آب/أغسطس 1969 حيث قامت بخطف طائرة شركة TWA الأمريكية وتحويل مسارها إلى سوريا، بهدف إطلاق سراح المعتقلين في فلسطين، ولفت أنظار العالم إلى القضية الفلسطينية. وبعد فترة قامت بمحاولة خطف طائرة شركة العال الاسرائلية التي هبطت في لندن.",
                  image2:
                      "https://www.noonpresse.com/wp-content/uploads/2017/12/fg.jpg",
                  // _____________________________________
                  // alert dialoge for 3 answer

                  isCorAnswer3: "Unfortunately the answer is wrong",
                  corrIcon3: Ionicons.close_sharp,
                  sideInfo3:
                      "ء.....الاجابة الصحيححة هي امريكا-تل ابيب ..... معلومة جانبية :  ليلى خالد تشغل منصب القيادة في المكتب السياسي للجبهة الشعبية، أم لطفلين واليوم تعيش مع زوجها في العاصمة الأردنية عمان.",
                  image3:
                      "https://cdnuploads.aa.com.tr/uploads/Contents/2013/06/01/thumbs_b_c_dea37c864f48cce2cee204ae71bd6ea9.jpg",
                  // ___________________________
                  // alert dialoge for 4 answer
                  isCorAnswer4: "Unfortunately the answer is wrong",
                  corrIcon4: Ionicons.close_sharp,
                  sideInfo4:
                      "ء....الاجابة الصحيحة هي امريكا - تل ابيب .... معلومة جانبية : ولدت ليلى خالد في مدينة حيفا عام 1944 حيث كانت لا تزال تحت الانتداب البريطاني وأثناء حرب 48 قام غالبية سكان العرب بما فيهم عائلة ليلى باللجوء إلى مخيمات في لبنان. وفي 15 من عمرها انضمت مع أخيها إلى حركة القوميين العرب المؤسسة من طرف جورج حبش والتي أصبحت الجبهة الشعبية لتحرير فلسطين في سنة 1968. ",
                  image4:
                      "https://qudsn.co/thumb/w1110/uploads/2016/06/333.jpg",

                  // ___________________________________________________

                  // her the txt of the quistion and answers opitions

                  fontfamily: "Combo-Regular",
                  textcolor: Colors.white,
                  answer_1: "amirica-tal abeeb",
                  answer_2: "british-tal abeb",
                  answer_3: "france-tal abeb",
                  answer_4: "ukrain-tal abeeb",
                  Qtext:
                      "the direction of the plane that kidnapped her Laila Khaled was?"),

              // 6  question :

              Qus(
                  // alert dialog foe the first answer
                  isCorAnswer1: "Unfortunately the answer is wrong",
                  corrIcon1: Ionicons.close_sharp,
                  sideInfo1:
                      "الاجابة الصحيحة هي جميع ما ذكر    معلومة جانبية :  لجبهة الشعبية لتحرير فلسطين هو فصيلٌ فلسطينيٌ يساريٌ عضوٌ في منظمة التحرير الفلسطينية. تأسست الجبهة في 11 كانون أول/ديسمبر 1967 امتدادًا للفرع الفلسطيني من حركة القوميين العرب التي انهارت بعد هزيمة حزيران 1967.",
                  image1:
                      "http://images.qudspress.com/810x470/articles/1629f0c7fe0ada_IQMPKNFOLEHGJ.jpeg",

                  // _____________________________________

                  // alert dialoge for 2 answer
                  isCorAnswer2: "Unfortunately the answer is wrong",
                  corrIcon2: Ionicons.close_sharp,
                  sideInfo2:
                      "الاجابة الصحيحة هي جميع ما ذكر       معلومة جانبية : تأسست الجبهة الشعبية بلقاء قيادات الفرع الفلسطيني من حركة القوميين العرب، على رأسهم مؤسس الحركة وزعيمها السابق د. جورج حبش، ومصطفى الزبيري المعروف بأبو علي مصطفى",
                  image2:
                      "https://www.independentarabia.com/sites/default/files/styles/1368x911/public/article/mainimage/2021/02/22/322396-1501810819.jpg?itok=2LQ5bOTL",
                  // _____________________________________
                  // alert dialoge for 3 answer

                  isCorAnswer3: "Unfortunately the answer is wrong",
                  corrIcon3: Ionicons.close_sharp,
                  sideInfo3:
                      "ء.....الاجابة الصحيححة هي جميع ما ذكر .....  معلومة جانبية : بدأت الجبهة العمل العسكري انطلاقًا من رؤية تقضي بضرورة اعتماد الفلسطينيين على قواهم الذاتية من أجل تحرير فلسطين بعد هزيمة النظام العربي في حرب عام 1967، وتأثرت وتجارب حرب العصابات في حركات التحرر العالمية كالتجربة الفييتنامية والكوبية.",
                  image3:
                      "https://cdnuploads.aa.com.tr/uploads/Contents/2021/12/13/thumbs_b_c_296dc10d7240fd3bd802b4dcebeb3a2f.jpg?v=153749",
                  // ___________________________
                  // alert dialoge for 4 answer
                  isCorAnswer4: "correct answer good job",
                  corrIcon4: Ionicons.checkmark_circle_sharp,
                  sideInfo4:
                      "ومما زاد من تعقيد الأزمة الدولية حقيقة أن سوريا والعراق، اللتين تربطهما صلات بالاتحاد السوفيتي، قد هددا بالفعل بالتدخل نيابة عن الجماعات الفلسطينية في أي مواجهة مع المملكة الأردنية. وفقاً للوثائق البريطانية التي رفعت عنها السرية بموجب  حكم الثلاثين عاما  كان الملك الحسين قلق من الموضوع وطلب حينها من المملكة المتحدة والولايات المتحدة تمرير طلب إلى إسرائيل بقصف القوات السورية إذا دخلت الحدود الأردنية لدعم الفلسطينيين، وعندما عبرت دبابة سورية الحدود، حلق الطيران الإسرائيلي فوق المنطقة محذراً",
                  image4:
                      "https://i0.wp.com/pflp-documents.org/site/wp-content/uploads/2016/12/pflpdocs.jpg?fit=1200%2C675",

                  // ___________________________________________________

                  // her the txt of the quistion and answers opitions

                  fontfamily: "Combo-Regular",
                  textcolor: Colors.white,
                  answer_1: "prisoner exchange(تبادل الاسرى )",
                  answer_2:
                      "An indication of the strength of the aljabha alshaabya",
                  answer_3: "weakening the Israeli occupation",
                  answer_4: "all of the above",
                  Qtext:
                      "What the resulted from kidnapped Laila Khaled's the plane?"),

              Container(
                  child: Column(
                children: [
                  Container(
                    padding: EdgeInsets.all(20),
                    child: Text(
                      "finally Choose the most influential person in the Palestinian cause in your opinion  note :  (whene you press on one of them you will move to page thate explain aboute this person)",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Combo-Regular",
                          fontSize: 25,
                          color: Colors.white),
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  RadioListTile(
                    secondary: Image(
                        image: NetworkImage(
                            "https://genderiyya.xyz/r/f/ff/%D9%84%D9%8A%D9%84%D9%89_%D8%AE%D8%A7%D9%84%D8%AF.jpg")),
                    title: Text(
                      "layal khalid",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Combo-Regular",
                          fontSize: 25,
                          color: Colors.white),
                    ),
                    value: "ss",
                    groupValue: groupValue,
                    onChanged: (value) {
                      setState(() {
                        groupValue = value.toString();
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return LaylaKhalid();
                          },
                        ));
                      });
                    },
                  ),
                  Divider(
                    height: 30,
                    thickness: 1,
                  ),
                  RadioListTile(
                    secondary: Image(
                        image: NetworkImage(
                            "https://img.haarets.co.il/bs/0000017f-e14b-df7c-a5ff-e37bc69e0000/3a/97/c6a996fa30c18929066dc7307d41/136118679.jpg?precrop=622,621,x335,y9")),
                    title: Text(
                      "gorge habbash",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Combo-Regular",
                          fontSize: 25,
                          color: Colors.white),
                    ),
                    value: "fg",
                    groupValue: groupValue,
                    onChanged: (value) {
                      setState(() {
                        groupValue = value.toString();
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return GorgeHabbash();
                          },
                        ));
                      });
                    },
                  ),
                  Divider(
                    height: 30,
                    thickness: 1,
                  ),
                  RadioListTile(
                    secondary: Image(
                        image: NetworkImage(
                            "https://samanews.ps/ar/thumb.php?src=uploads//images/7017d224a7bf25e01d836153370598f8.jpg&w=420&h=296&zc=1")),
                    title: Text(
                      "ahmad yaseen ",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          fontFamily: "Combo-Regular",
                          fontSize: 25,
                          color: Colors.white),
                    ),
                    value: "value2",
                    groupValue: groupValue,
                    onChanged: (value) {
                      setState(() {
                        groupValue = value.toString();
                        Navigator.push(context, MaterialPageRoute(
                          builder: (context) {
                            return AhmadYaseen();
                          },
                        ));
                      });
                    },
                  ),
                ],
              ))
            ]),
          ),
        ));
  }
}
