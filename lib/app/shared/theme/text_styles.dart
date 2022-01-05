import 'package:flutter/material.dart';

import 'package:brasi_futbol/app/shared/theme/app_colors.dart';
import 'package:google_fonts/google_fonts.dart';


abstract class TextStyles{
  static final TextStyle titleHome = GoogleFonts.montserrat(
    fontSize: 28,
    fontWeight: FontWeight.w400,
    color: AppColors.backgroundForText,
  );

}