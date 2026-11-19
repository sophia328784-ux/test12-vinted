package com.vinted.bloom.compose.theme.atom.button;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ButtonStyle {
    BloomColors.Color backgroundColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i);

    BloomOpacities.Opacity backgroundOpacity(ButtonType buttonType, x04 x04Var, int i);

    BloomColors.Color borderColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i);

    BloomColors.Color stateColor(ButtonType buttonType, BloomColors.Color color, x04 x04Var, int i);

    BloomColors.Color textColor(ButtonType buttonType, ButtonTheme buttonTheme, x04 x04Var, int i);

    BloomColors.Color textDarkColor(ButtonType buttonType, ButtonTheme buttonTheme, x04 x04Var, int i);
}
