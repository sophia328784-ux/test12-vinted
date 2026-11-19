package com.vinted.bloom.compose.theme.atom.badge;

import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface BadgeTheme {
    BloomColors.Color backgroundColor(BadgeStyle badgeStyle, x04 x04Var, int i);

    BloomBorderThemes.BorderTheme borderTheme(BadgeStyle badgeStyle, x04 x04Var, int i);

    BloomColors.Color textColor(BadgeStyle badgeStyle, x04 x04Var, int i);
}
