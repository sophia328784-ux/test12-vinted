package com.vinted.bloom.compose.theme.molecule.infobanner;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.atom.button.ButtonSize;
import com.vinted.bloom.compose.theme.atom.button.ButtonStyle;
import com.vinted.bloom.compose.theme.atom.button.ButtonTheme;
import com.vinted.bloom.compose.theme.atom.button.ButtonType;
import com.vinted.ds.assets.BloomIcon;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface InfoBannerType {
    BloomColors.Color backgroundColor(x04 x04Var, int i);

    BloomIcon icon();

    BloomColors.Color iconColor(x04 x04Var, int i);

    BloomColors.Color linkColor(x04 x04Var, int i);

    ButtonSize mainButtonSize();

    ButtonStyle mainButtonStyle();

    ButtonTheme mainButtonTheme();

    ButtonSize secondaryButtonSize();

    ButtonStyle secondaryButtonStyle();

    ButtonTheme secondaryButtonTheme();

    ButtonType secondaryButtonType();
}
