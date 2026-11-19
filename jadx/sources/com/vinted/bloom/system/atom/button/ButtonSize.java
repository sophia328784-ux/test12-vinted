package com.vinted.bloom.system.atom.button;

import com.vinted.bloom.system.base.BloomMediaSize;
import com.vinted.bloom.system.base.BloomSpacerSize;
import com.vinted.bloom.system.base.BloomTextType;
import kotlin.Deprecated;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Deprecated
public interface ButtonSize {
    BloomMediaSize getIconSize();

    int getLoaderDrawable();

    BloomSpacerSize getMinHeight();

    BloomSpacerSize getPaddingContent();

    BloomSpacerSize getPaddingHorizontal();

    BloomTextType getTextType();
}
