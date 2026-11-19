package com.vinted.shared.ads.van;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import com.vinted.shared.ads.AdSource;
import defpackage.hv7;
import defpackage.p83;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/shared/ads/van/VanPlacement;", "", "Lcom/vinted/shared/ads/AdSource;", "adSource", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "correlationId", "<init>", "(Lcom/vinted/shared/ads/AdSource;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VanPlacement {
    public final AdSource adSource;
    public final String correlationId;
    public final String placementId;

    public VanPlacement(AdSource adSource, String str, String str2) {
        adSource.getClass();
        str.getClass();
        str2.getClass();
        this.adSource = adSource;
        this.placementId = str;
        this.correlationId = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VanPlacement)) {
            return false;
        }
        VanPlacement vanPlacement = (VanPlacement) obj;
        return this.adSource.equals(vanPlacement.adSource) && this.placementId.equals(vanPlacement.placementId) && this.correlationId.equals(vanPlacement.correlationId);
    }

    public final AdSource getAdSource() {
        return this.adSource;
    }

    public final String getCorrelationId() {
        return this.correlationId;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final int hashCode() {
        return this.correlationId.hashCode() + hv7.a(this.adSource.hashCode() * 31, 31, this.placementId);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VanPlacement(adSource=");
        sb.append(this.adSource);
        sb.append(", placementId=");
        sb.append(this.placementId);
        sb.append(", correlationId=");
        return p83.a(sb, this.correlationId, ")");
    }
}
