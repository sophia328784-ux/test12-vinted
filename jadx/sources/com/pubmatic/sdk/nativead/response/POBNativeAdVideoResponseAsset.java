package com.pubmatic.sdk.nativead.response;

import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.kgi;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\u0006¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000e\u0010\rR\u0014\u0010\u0007\u001a\u00020\u00068\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/pubmatic/sdk/nativead/response/POBNativeAdVideoResponseAsset;", "Lcom/pubmatic/sdk/nativead/response/POBNativeAdResponseAsset;", "", "assetId", "", "required", "", "vastAdTag", "Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;", "link", "<init>", "(IZLjava/lang/String;Lcom/pubmatic/sdk/nativead/response/POBNativeAdLinkResponse;)V", "getVastAdTag", "()Ljava/lang/String;", "toString", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "Ljava/lang/String;", "nativead_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class POBNativeAdVideoResponseAsset extends POBNativeAdResponseAsset {

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    private final String vastAdTag;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public POBNativeAdVideoResponseAsset(int i, boolean z, String str, POBNativeAdLinkResponse pOBNativeAdLinkResponse) {
        super(i, z, pOBNativeAdLinkResponse);
        str.getClass();
        this.vastAdTag = str;
    }

    public final String getVastAdTag() {
        return this.vastAdTag;
    }

    @Override // com.pubmatic.sdk.nativead.response.POBNativeAdResponseAsset
    public String toString() {
        return kgi.c("\n     Asset-Id: " + getAssetId() + "\n     Required: " + isRequired() + "\n     Link: " + getLink() + "\n     vastAdTag: " + this.vastAdTag + "\n     ");
    }
}
