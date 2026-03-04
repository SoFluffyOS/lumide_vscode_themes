import 'package:lumide_api/lumide_api.dart';

/// VSCode Themes plugin for the Lumide IDE.
///
/// Contributes comprehensive VSCode themes via
/// `plugin.yaml` -> `contributes.themes`. No runtime work is
/// needed - the IDE loads `themes/modern-light.json` and `themes/modern-dark.json` automatically.
class VsCodeThemesPlugin extends LumidePlugin {
  @override
  Future<void> onActivate(LumideContext context) async {
    // Themes are registered via plugin.yaml contributes.themes.
    // No runtime work required.
  }
}
