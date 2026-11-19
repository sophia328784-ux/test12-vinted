package com.vinted.bloom.compose.theme.atom.rating;

import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.ds.assets.BloomIcon;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface RatingSize {
    BloomDimensions.Dimension contentSpacing(x04 x04Var, int i);

    BloomIcon icon();

    BloomMediaSizes.MediaSize mediaSize(x04 x04Var, int i);

    BloomDimensions.Dimension starSpacing(x04 x04Var, int i);

    BloomTypographies.Typography typography(x04 x04Var, int i);
}
