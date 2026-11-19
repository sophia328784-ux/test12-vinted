package com.vinted.bloom.compose.theme.molecule.cell;

import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.atom.validation.ValidationTheme;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface CellTheme {
    BloomColors.Color arrowColor(x04 x04Var, int i);

    BloomColors.Color backgroundColor(x04 x04Var, int i);

    BloomColors.Color textColor(x04 x04Var, int i);

    ValidationTheme validationTheme();
}
