package com.unity3d.ads;

import com.unity3d.ads.core.domain.LegacyLoadUseCase;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class UnityAdsLoadOptions extends UnityAdsBaseOptions {
    private String AD_MARKUP = LegacyLoadUseCase.KEY_AD_MARKUP;

    public void setAdMarkup(String str) {
        set(this.AD_MARKUP, str);
    }
}
