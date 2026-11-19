package com.vinted.bloom.compose.theme.organism.dialog;

import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.theme.atom.image.ImageRatio;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface DialogStyle {
    ImageRatio aspectRatio();

    boolean backgroundImage();

    BloomDimensions.Dimension contentMargin(x04 x04Var, int i);

    BloomBorderRadii.BorderRadius cornersBorderRadius(x04 x04Var, int i);

    boolean expandContent();

    BloomColors.Color textColor(x04 x04Var, int i);
}
