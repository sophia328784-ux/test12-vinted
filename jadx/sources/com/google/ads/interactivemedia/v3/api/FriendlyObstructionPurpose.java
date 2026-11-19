package com.google.ads.interactivemedia.v3.api;

import androidx.annotation.NonNull;
import com.google.android.gms.common.annotation.KeepForSdk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum FriendlyObstructionPurpose {
    VIDEO_CONTROLS,
    CLOSE_AD,
    NOT_VISIBLE,
    OTHER;

    @NonNull
    @KeepForSdk
    public com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose getOmidPurpose() {
        return (com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose) Enum.valueOf(com.google.ads.interactivemedia.omid.library.adsession.FriendlyObstructionPurpose.class, name());
    }
}
