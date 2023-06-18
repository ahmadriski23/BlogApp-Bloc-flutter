part of 'widgets_imports.dart';

class OnBoardFirst extends StatelessWidget {
  const OnBoardFirst({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Image.asset(
          "assets/images/logoFinanceRemove.png",
          height: 333.h,
          width: 333.w,
        ),
        "Lorem ipsum, lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum lorem ipsum"
            .text
            .size(15.sp)
            .align(TextAlign.center)
            .textStyle(GoogleFonts.poppins())
            .fontWeight(FontWeight.w500)
            .make()
      ],
    );
  }
}
