package com.vinted.bloom.compose.theme.molecule.progressitem;

import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ProgressItemSize {
    BloomSpacerSizes.SpacerSize bottomSpacer(x04 x04Var, int i);

    BloomDimensions.Dimension iconBorderWidth(x04 x04Var, int i);

    BloomDimensions.Dimension iconContainerSize(x04 x04Var, int i);

    BloomDimensions.Dimension iconSize(ProgressItemProgressState progressItemProgressState, x04 x04Var, int i);

    boolean small();

    BloomTypographies.Typography titleTypography(ProgressItemActive progressItemActive, x04 x04Var, int i);
}
