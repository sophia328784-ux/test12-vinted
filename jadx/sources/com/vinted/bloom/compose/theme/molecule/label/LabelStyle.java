package com.vinted.bloom.compose.theme.molecule.label;

import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface LabelStyle {
    BloomDimensions.Dimension horizontalPadding(LabelType labelType, x04 x04Var, int i);

    BloomSpacerSizes.SpacerSize topMargin(LabelType labelType, x04 x04Var, int i);

    BloomDimensions.Dimension topPadding(LabelType labelType, x04 x04Var, int i);
}
