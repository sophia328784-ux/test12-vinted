package com.vinted.shared.ads.mediation;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.gu7;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.sf;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/ads/mediation/BannerAdInfo;", "", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "networkName", "campaignId", "creativeId", "", "widthDp", "heightDp", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class BannerAdInfo {
    public final String campaignId;
    public final String creativeId;
    public final int heightDp;
    public final String networkName;
    public final String placementId;
    public final int widthDp;

    public /* synthetic */ BannerAdInfo(String str, String str2, String str3, String str4, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i3 & 2) != 0 ? "" : str2, (i3 & 4) != 0 ? "" : str3, (i3 & 8) != 0 ? "" : str4, i, i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BannerAdInfo)) {
            return false;
        }
        BannerAdInfo bannerAdInfo = (BannerAdInfo) obj;
        return Intrinsics.c(this.placementId, bannerAdInfo.placementId) && Intrinsics.c(this.networkName, bannerAdInfo.networkName) && Intrinsics.c(this.campaignId, bannerAdInfo.campaignId) && Intrinsics.c(this.creativeId, bannerAdInfo.creativeId) && this.widthDp == bannerAdInfo.widthDp && this.heightDp == bannerAdInfo.heightDp;
    }

    public final int hashCode() {
        return Integer.hashCode(this.heightDp) + tz3.a(this.widthDp, hv7.a(hv7.a(hv7.a(this.placementId.hashCode() * 31, 31, this.networkName), 31, this.campaignId), 31, this.creativeId), 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("BannerAdInfo(placementId=", this.placementId, ", networkName=", this.networkName, ", campaignId=");
        gv7.c(sbA, this.campaignId, ", creativeId=", this.creativeId, ", widthDp=");
        return gu7.a(this.widthDp, this.heightDp, ", heightDp=", ")", sbA);
    }

    public BannerAdInfo(String str, String str2, String str3, String str4, int i, int i2) {
        sf.c(str, str2, str3, str4);
        this.placementId = str;
        this.networkName = str2;
        this.campaignId = str3;
        this.creativeId = str4;
        this.widthDp = i;
        this.heightDp = i2;
    }
}
