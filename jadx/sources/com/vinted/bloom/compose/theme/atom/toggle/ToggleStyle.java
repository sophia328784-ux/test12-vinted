package com.vinted.bloom.compose.theme.atom.toggle;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.theme.atom.control.ControlStyle;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ToggleStyle extends ControlStyle {
    BloomColors.Color backgroundColor(ToggleIconState toggleIconState, x04 x04Var, int i);

    BloomOpacities.Opacity backgroundOpacity(ToggleIconState toggleIconState, x04 x04Var, int i);

    BloomColors.Color borderColor(ToggleIconState toggleIconState, x04 x04Var, int i);

    BloomColors.Color iconColor(ToggleIconState toggleIconState, x04 x04Var, int i);
}
