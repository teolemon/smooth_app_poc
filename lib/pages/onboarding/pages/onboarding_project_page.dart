import 'package:flutter/material.dart';
import 'package:rive/rive.dart';
import 'package:smoothapp_poc/pages/onboarding/onboarding.dart';
import 'package:smoothapp_poc/pages/onboarding/onboarding_bottom_hills.dart';

class OnboardingProjectPage extends StatelessWidget {
  const OnboardingProjectPage({super.key});

  @override
  Widget build(BuildContext context) {
    final double fontMultiplier = OnboardingConfig.of(context).fontMultiplier;

    return Padding(
      padding: EdgeInsetsDirectional.only(
        top: MediaQuery.viewPaddingOf(context).top,
        bottom: OnboardingBottomHills.height(context),
      ),
      child: const SafeArea(
        child: Column(
          children: [
            Expanded(
              flex: 46,
              child: FractionallySizedBox(
                widthFactor: 0.75,
                child: Align(
                  alignment: Alignment.bottomCenter,
                  child: RiveAnimation.asset(
                    'assets/animations/off.riv',
                    artboard: 'Planet',
                    animations: ['Loop'],
                  ),
                ),
              ),
            ),
            Expanded(
              flex: 54,
              child: FractionallySizedBox(
                widthFactor: 0.65,
                child: Center(
                  child: OnboardingText(
                    text:
                        'Nous sommes un projet à *but non lucratif* avec des milliers de bénévoles dans le monde !',
                    margin: EdgeInsetsDirectional.only(top: 6.5, bottom: 0.0),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
