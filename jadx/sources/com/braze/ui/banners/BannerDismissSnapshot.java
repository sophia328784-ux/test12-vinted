package com.braze.ui.banners;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.dw2;
import defpackage.hv7;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0087\b\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J'\u0010\u000f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\t¨\u0006\u0017"}, d2 = {"Lcom/braze/ui/banners/BannerDismissSnapshot;", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "", "stableKey", "trackingId", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getPlacementId", "()Ljava/lang/String;", "getStableKey", "getTrackingId", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final /* data */ class BannerDismissSnapshot {
    private final String placementId;
    private final String stableKey;
    private final String trackingId;

    public BannerDismissSnapshot(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.placementId = str;
        this.stableKey = str2;
        this.trackingId = str3;
    }

    public static /* synthetic */ BannerDismissSnapshot copy$default(BannerDismissSnapshot bannerDismissSnapshot, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bannerDismissSnapshot.placementId;
        }
        if ((i & 2) != 0) {
            str2 = bannerDismissSnapshot.stableKey;
        }
        if ((i & 4) != 0) {
            str3 = bannerDismissSnapshot.trackingId;
        }
        return bannerDismissSnapshot.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getStableKey() {
        return this.stableKey;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getTrackingId() {
        return this.trackingId;
    }

    public final BannerDismissSnapshot copy(String placementId, String stableKey, String trackingId) {
        placementId.getClass();
        stableKey.getClass();
        trackingId.getClass();
        return new BannerDismissSnapshot(placementId, stableKey, trackingId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BannerDismissSnapshot)) {
            return false;
        }
        BannerDismissSnapshot bannerDismissSnapshot = (BannerDismissSnapshot) other;
        return Intrinsics.c(this.placementId, bannerDismissSnapshot.placementId) && Intrinsics.c(this.stableKey, bannerDismissSnapshot.stableKey) && Intrinsics.c(this.trackingId, bannerDismissSnapshot.trackingId);
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final String getStableKey() {
        return this.stableKey;
    }

    public final String getTrackingId() {
        return this.trackingId;
    }

    public int hashCode() {
        return this.trackingId.hashCode() + hv7.a(this.placementId.hashCode() * 31, 31, this.stableKey);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BannerDismissSnapshot(placementId=");
        sb.append(this.placementId);
        sb.append(", stableKey=");
        sb.append(this.stableKey);
        sb.append(", trackingId=");
        return dw2.a(sb, this.trackingId, ')');
    }
}
