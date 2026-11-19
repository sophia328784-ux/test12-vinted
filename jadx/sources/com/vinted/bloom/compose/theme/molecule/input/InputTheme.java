package com.vinted.bloom.compose.theme.molecule.input;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomOpacities;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface InputTheme {
    BloomColors.Color backgroundColor(x04 x04Var, int i);

    BloomColors.Color borderColor(InputState inputState, x04 x04Var, int i);

    BloomOpacities.Opacity borderOpacity(InputState inputState, x04 x04Var, int i);

    BloomColors.Color cursorColor(x04 x04Var, int i);

    BloomColors.Color iconColor(x04 x04Var, int i);

    BloomColors.Color placeholderColor(x04 x04Var, int i);

    BloomColors.Color titleColor(x04 x04Var, int i);

    ValidationTheme validationTheme();

    BloomColors.Color valueColor(x04 x04Var, int i);
}
