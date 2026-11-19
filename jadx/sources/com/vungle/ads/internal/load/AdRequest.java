package com.vungle.ads.internal.load;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.unity3d.ads.core.domain.LegacyLoadUseCase;
import com.vungle.ads.VungleAdSize;
import com.vungle.ads.VungleCSBData;
import com.vungle.ads.internal.model.BidPayload;
import com.vungle.ads.internal.model.Placement;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0002\u0010\nJ\u0013\u0010\u0013\u001a\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0096\u0002J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u001b"}, d2 = {"Lcom/vungle/ads/internal/load/AdRequest;", "Ljava/io/Serializable;", "placement", "Lcom/vungle/ads/internal/model/Placement;", LegacyLoadUseCase.KEY_AD_MARKUP, "Lcom/vungle/ads/internal/model/BidPayload;", "requestAdSize", "Lcom/vungle/ads/VungleAdSize;", "csbData", "Lcom/vungle/ads/VungleCSBData;", "(Lcom/vungle/ads/internal/model/Placement;Lcom/vungle/ads/internal/model/BidPayload;Lcom/vungle/ads/VungleAdSize;Lcom/vungle/ads/VungleCSBData;)V", "getAdMarkup", "()Lcom/vungle/ads/internal/model/BidPayload;", "getCsbData", "()Lcom/vungle/ads/VungleCSBData;", "getPlacement", "()Lcom/vungle/ads/internal/model/Placement;", "getRequestAdSize", "()Lcom/vungle/ads/VungleAdSize;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class AdRequest implements Serializable {
    private final BidPayload adMarkup;
    private final VungleCSBData csbData;
    private final Placement placement;
    private final VungleAdSize requestAdSize;

    public AdRequest(Placement placement, BidPayload bidPayload, VungleAdSize vungleAdSize, VungleCSBData vungleCSBData) {
        placement.getClass();
        this.placement = placement;
        this.adMarkup = bidPayload;
        this.requestAdSize = vungleAdSize;
        this.csbData = vungleCSBData;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other != null && AdRequest.class.equals(other.getClass())) {
            AdRequest adRequest = (AdRequest) other;
            if (!Intrinsics.c(this.placement.getReferenceId(), adRequest.placement.getReferenceId()) || !Intrinsics.c(this.requestAdSize, adRequest.requestAdSize)) {
                return false;
            }
            BidPayload bidPayload = this.adMarkup;
            BidPayload bidPayload2 = adRequest.adMarkup;
            if (bidPayload != null) {
                if (!Intrinsics.c(bidPayload, bidPayload2)) {
                    return false;
                }
            } else if (bidPayload2 != null) {
                return false;
            }
            VungleCSBData vungleCSBData = this.csbData;
            VungleCSBData vungleCSBData2 = adRequest.csbData;
            if (vungleCSBData != null) {
                return Intrinsics.c(vungleCSBData, vungleCSBData2);
            }
            if (vungleCSBData2 == null) {
                return true;
            }
        }
        return false;
    }

    public final BidPayload getAdMarkup() {
        return this.adMarkup;
    }

    public final VungleCSBData getCsbData() {
        return this.csbData;
    }

    public final Placement getPlacement() {
        return this.placement;
    }

    public final VungleAdSize getRequestAdSize() {
        return this.requestAdSize;
    }

    public int hashCode() {
        int iHashCode = this.placement.getReferenceId().hashCode() * 31;
        VungleAdSize vungleAdSize = this.requestAdSize;
        int iHashCode2 = (iHashCode + (vungleAdSize != null ? vungleAdSize.hashCode() : 0)) * 31;
        BidPayload bidPayload = this.adMarkup;
        int iHashCode3 = (iHashCode2 + (bidPayload != null ? bidPayload.hashCode() : 0)) * 31;
        VungleCSBData vungleCSBData = this.csbData;
        return iHashCode3 + (vungleCSBData != null ? vungleCSBData.hashCode() : 0);
    }

    public String toString() {
        return "AdRequest{placementId='" + this.placement.getReferenceId() + "', adMarkup=" + this.adMarkup + ", requestAdSize=" + this.requestAdSize + ", csbData=" + this.csbData + '}';
    }

    public /* synthetic */ AdRequest(Placement placement, BidPayload bidPayload, VungleAdSize vungleAdSize, VungleCSBData vungleCSBData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(placement, bidPayload, vungleAdSize, (i & 8) != 0 ? null : vungleCSBData);
    }
}
