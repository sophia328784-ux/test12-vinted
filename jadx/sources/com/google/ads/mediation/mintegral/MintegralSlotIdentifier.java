package com.google.ads.mediation.mintegral;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\bJ$\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\n\u0010\u000bJ\u0010\u0010\f\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\f\u0010\bJ\u0010\u0010\u000e\u001a\u00020\rHÖ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u001a\u0010\u0012\u001a\u00020\u00112\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0014\u0010\u0015\u001a\u0004\b\u0016\u0010\bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0015\u001a\u0004\b\u0018\u0010\b¨\u0006\u0019"}, d2 = {"Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;", "", "", HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID, HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "copy", "(Ljava/lang/String;Ljava/lang/String;)Lcom/google/ads/mediation/mintegral/MintegralSlotIdentifier;", "toString", "", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "a", "Ljava/lang/String;", "getAdUnitId", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "getPlacementId", "mintegral_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MintegralSlotIdentifier {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final String adUnitId;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final String placementId;

    public MintegralSlotIdentifier(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.adUnitId = str;
        this.placementId = str2;
    }

    public static /* synthetic */ MintegralSlotIdentifier copy$default(MintegralSlotIdentifier mintegralSlotIdentifier, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = mintegralSlotIdentifier.adUnitId;
        }
        if ((i & 2) != 0) {
            str2 = mintegralSlotIdentifier.placementId;
        }
        return mintegralSlotIdentifier.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getAdUnitId() {
        return this.adUnitId;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getPlacementId() {
        return this.placementId;
    }

    public final MintegralSlotIdentifier copy(String adUnitId, String placementId) {
        adUnitId.getClass();
        placementId.getClass();
        return new MintegralSlotIdentifier(adUnitId, placementId);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MintegralSlotIdentifier)) {
            return false;
        }
        MintegralSlotIdentifier mintegralSlotIdentifier = (MintegralSlotIdentifier) other;
        return this.adUnitId.equals(mintegralSlotIdentifier.adUnitId) && this.placementId.equals(mintegralSlotIdentifier.placementId);
    }

    public final String getAdUnitId() {
        return this.adUnitId;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public int hashCode() {
        return this.placementId.hashCode() + (this.adUnitId.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("MintegralSlotIdentifier(adUnitId=", this.adUnitId, ", placementId=", this.placementId, ")");
    }
}
