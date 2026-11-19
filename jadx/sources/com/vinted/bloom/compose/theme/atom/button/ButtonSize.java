package com.vinted.bloom.compose.theme.atom.button;

import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.atom.loader.LoaderSize;
import defpackage.x04;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ButtonSize {
    BloomMediaSizes.MediaSize iconSize(x04 x04Var, int i);

    LoaderSize loaderSize();

    BloomSpacerSizes.SpacerSize minHeight(x04 x04Var, int i);

    BloomSpacerSizes.SpacerSize paddingContent(x04 x04Var, int i);

    BloomSpacerSizes.SpacerSize paddingHorizontal(x04 x04Var, int i);

    BloomTypographies.Typography typography(x04 x04Var, int i);
}
