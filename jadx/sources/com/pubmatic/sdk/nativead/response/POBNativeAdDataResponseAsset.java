package com.pubmatic.sdk.nativead.response;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.pubmatic.sdk.openwrap.core.nativead.POBNativeDataAssetType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBNativeAdDataResponseAsset extends POBNativeAdResponseAsset {
    private final String d;
    private final int e;
    private final POBNativeDataAssetType f;

    public POBNativeAdDataResponseAsset(int i, boolean z, @Nullable POBNativeAdLinkResponse pOBNativeAdLinkResponse, @NonNull String str, int i2, @Nullable POBNativeDataAssetType pOBNativeDataAssetType) {
        super(i, z, pOBNativeAdLinkResponse);
        this.d = str;
        this.e = i2;
        this.f = pOBNativeDataAssetType;
    }

    public int getLength() {
        return this.e;
    }

    @Nullable
    public POBNativeDataAssetType getType() {
        return this.f;
    }

    @NonNull
    public String getValue() {
        return this.d;
    }

    @Override // com.pubmatic.sdk.nativead.response.POBNativeAdResponseAsset
    @NonNull
    public String toString() {
        return "Asset-Id: " + getAssetId() + "\nRequired: " + isRequired() + "\nLink: " + getLink() + "\nValue: " + this.d + "\nLength: " + this.e + "\nType: " + this.f;
    }
}
