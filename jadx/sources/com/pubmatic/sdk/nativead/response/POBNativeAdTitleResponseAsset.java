package com.pubmatic.sdk.nativead.response;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeAdTitleResponseAsset extends POBNativeAdResponseAsset {
    private final String d;
    private final int e;

    public POBNativeAdTitleResponseAsset(int i, boolean z, @Nullable POBNativeAdLinkResponse pOBNativeAdLinkResponse, @NonNull String str, int i2) {
        super(i, z, pOBNativeAdLinkResponse);
        this.d = str;
        this.e = i2 == 0 ? str.length() : i2;
    }

    public int getLength() {
        return this.e;
    }

    @NonNull
    public String getTitle() {
        return this.d;
    }

    @Override // com.pubmatic.sdk.nativead.response.POBNativeAdResponseAsset
    @NonNull
    public String toString() {
        return "Asset-Id: " + getAssetId() + "\nRequired: " + isRequired() + "\nLink: " + getLink() + "\nTitle: " + this.d + "\nLength: " + this.e;
    }
}
