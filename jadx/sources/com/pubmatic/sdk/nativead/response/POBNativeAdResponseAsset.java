package com.pubmatic.sdk.nativead.response;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeAdResponseAsset {
    private final int a;
    private final boolean b;
    private final POBNativeAdLinkResponse c;

    public POBNativeAdResponseAsset(int i, boolean z, @Nullable POBNativeAdLinkResponse pOBNativeAdLinkResponse) {
        this.a = i;
        this.b = z;
        this.c = pOBNativeAdLinkResponse;
    }

    public int getAssetId() {
        return this.a;
    }

    @Nullable
    public POBNativeAdLinkResponse getLink() {
        return this.c;
    }

    public boolean isRequired() {
        return this.b;
    }

    @NonNull
    public String toString() {
        return "Asset-Id: " + getAssetId() + "\nRequired: " + isRequired() + "\nLink: " + getLink();
    }
}
