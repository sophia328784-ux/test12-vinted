package com.vinted.bloom.compose.theme.molecule.progressitem;

import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ProgressItemDirection {
    BloomDimensions.Dimension contentSpacingOppositeAxis(x04 x04Var, int i);

    BloomDimensions.Dimension iconTopPadding(ProgressItemSize progressItemSize, x04 x04Var, int i);

    BloomDimensions.Dimension maxWidth(ProgressItemSize progressItemSize, x04 x04Var, int i);

    BloomDimensions.Dimension overlayPadding(x04 x04Var, int i);

    boolean vertical();
}
