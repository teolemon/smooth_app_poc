import 'dart:io';

import 'package:flutter/material.dart';
import 'package:smoothapp_poc/utils/widgets/useful_widgets.dart';

part 'app_icons_font.dart';

class Add extends AppIcon {
  const Add({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.add);
}

class AddToList extends AppIcon {
  const AddToList({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.add_to_list);
}

class Arrow extends AppIcon {
  const Arrow.right({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 0,
        super._(_IconsFont.arrow_right);

  const Arrow.left({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 2,
        super._(_IconsFont.arrow_right);

  const Arrow.down({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 1,
        super._(_IconsFont.arrow_right);

  const Arrow.up({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 3,
        super._(_IconsFont.arrow_right);

  final int turns;

  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      quarterTurns: turns,
      child: super.build(context),
    );
  }
}

class Barcode extends AppIcon {
  const Barcode({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.barcode);
}

class Camera extends AppIcon {
  const Camera.filled({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.camera_filled);

  const Camera.outlined({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.camera_outlined);
}

class Categories extends AppIcon {
  const Categories({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.categories);
}

class Check extends AppIcon {
  const Check({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.check);
}

class Chevron extends AppIcon {
  const Chevron.left({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 2,
        super._(_IconsFont.chevron_right);

  const Chevron.right({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 0,
        super._(_IconsFont.chevron_right);

  const Chevron.up({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 2,
        super._(_IconsFont.chevron_down);

  const Chevron.down({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 0,
        super._(_IconsFont.chevron_down);

  final int turns;

  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      quarterTurns: turns,
      child: super.build(context),
    );
  }
}

class ClearText extends AppIcon {
  const ClearText({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.clear_text);

  @override
  Widget build(BuildContext context) {
    return Padding(
      // Fake it's centered
      padding: const EdgeInsetsDirectional.only(end: 1.0),
      child: super.build(context),
    );
  }
}

class DoubleChevron extends AppIcon {
  const DoubleChevron.left({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 3,
        super._(_IconsFont.double_chevron);

  const DoubleChevron.right({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 1,
        super._(_IconsFont.double_chevron);

  const DoubleChevron.up({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 0,
        super._(_IconsFont.double_chevron);

  const DoubleChevron.down({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 2,
        super._(_IconsFont.double_chevron);

  final int turns;

  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      quarterTurns: turns,
      child: super.build(context),
    );
  }
}

class CircledArrow extends AppIcon {
  const CircledArrow({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.circled_arrow);
}

class Close extends AppIcon {
  const Close({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.close);
}

class Compare extends AppIcon {
  const Compare({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.compare);
}

class Countries extends AppIcon {
  const Countries({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.countries);
}

class Cupcake extends AppIcon {
  const Cupcake({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.cupcake);
}

class Edit extends AppIcon {
  const Edit({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.edit);
}

class Environment extends AppIcon {
  const Environment({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.environment);
}

class ExternalLink extends AppIcon {
  const ExternalLink({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.external_link);
}

class Expand extends AppIcon {
  const Expand({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.expand);
}

class Fruit extends AppIcon {
  const Fruit({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.fruit);
}

class Info extends AppIcon {
  const Info({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.info);
}

class History extends AppIcon {
  const History({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.history);
}

class Help extends AppIcon {
  const Help({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.help_circled);
}

class Ingredients extends AppIcon {
  const Ingredients({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.ingredients);
}

class Labels extends AppIcon {
  const Labels({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.labels);
}

class Lifebuoy extends AppIcon {
  const Lifebuoy({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.lifebuoy);
}

class Outdated extends AppIcon {
  const Outdated({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.outdated);
}

class NutritionFacts extends AppIcon {
  const NutritionFacts({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.nutrition_facts);
}

class Packaging extends AppIcon {
  const Packaging({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.packaging);
}

class Question extends AppIcon {
  const Question({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.question);

  const Question.circled({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.question_circled);
}

class Share extends AppIcon {
  factory Share({
    Color? color,
    double? size,
    Shadow? shadow,
    Key? key,
  }) {
    if (Platform.isIOS || Platform.isMacOS) {
      return Share.cupertino(
        color: color,
        size: size,
        shadow: shadow,
      );
    } else {
      return Share.material(
        color: color,
        size: size,
        shadow: shadow,
      );
    }
  }

  const Share.material({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.share_material);

  const Share.cupertino({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.share_cupertino);
}

class Search extends AppIcon {
  const Search({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.search);

  const Search.advanced({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.advanced_search);
}

class Settings extends AppIcon {
  const Settings({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.settings);
}

class Sound extends AppIcon {
  const Sound.on({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.sound_on);

  const Sound.off({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.sound_off);
}

class Stores extends AppIcon {
  const Stores({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.store);
}

class Suggestion extends AppIcon {
  const Suggestion({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.suggestion);
}

class ThreeDots extends AppIcon {
  const ThreeDots.vertical({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 0,
        super._(_IconsFont.dots_vertical);

  const ThreeDots.horizontal({
    super.color,
    super.size,
    super.shadow,
    super.key,
  })  : turns = 1,
        super._(_IconsFont.dots_vertical);

  final int turns;

  @override
  Widget build(BuildContext context) {
    return RotatedBox(
      quarterTurns: turns,
      child: super.build(context),
    );
  }
}

class ToggleCamera extends AppIcon {
  const ToggleCamera({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.toggle_camera);
}

class Torch extends AppIcon {
  const Torch.on({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.torch_on);

  const Torch.off({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.torch_off);
}

class Warning extends AppIcon {
  const Warning({
    super.color,
    super.size,
    super.shadow,
    super.key,
  }) : super._(_IconsFont.warning);
}

abstract class AppIcon extends StatelessWidget {
  const AppIcon._(
    this.icon, {
    this.color,
    this.shadow,
    this.size,
    super.key,
  }) : assert(size == null || size >= 0);

  final IconData icon;
  final Color? color;
  final double? size;
  final Shadow? shadow;

  @override
  @mustCallSuper
  Widget build(BuildContext context) {
    if (size == 0.0) {
      return EMPTY_WIDGET;
    }

    final IconThemeData iconThemeData = IconTheme.of(context);
    Color? color = switch (this.color) {
      Color _ => this.color,
      _ => iconThemeData.color ?? Theme.of(context).iconTheme.color,
    };

    return Icon(
      icon,
      color: color,
      size: size,
      shadows: shadow != null ? <Shadow>[shadow!] : null,
    );
  }
}
