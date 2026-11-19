package com.vinted.bloom.compose.theme.molecule.selectionitem;

import com.vinted.bloom.compose.generated.theme.base.BloomBorderThemes;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderWidths;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface SelectionItemSelectionState {
    BloomColors.Color backgroundColor(x04 x04Var, int i);

    BloomOpacities.Opacity backgroundOpacity(x04 x04Var, int i);

    BloomColors.Color borderColor(x04 x04Var, int i);

    BloomBorderThemes.BorderTheme borderTheme(x04 x04Var, int i);

    BloomBorderWidths.BorderWidth borderWidth(x04 x04Var, int i);

    boolean selected();

    BloomColors.Color suffixColor(x04 x04Var, int i);
}
