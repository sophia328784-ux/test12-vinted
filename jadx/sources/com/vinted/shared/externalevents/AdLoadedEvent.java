package com.vinted.shared.externalevents;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0007\u001a\u0004\b\b\u0010\tR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\n\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/externalevents/AdLoadedEvent;", "Lcom/vinted/shared/externalevents/ExternalEvent;", "", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "adInfo", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "getPlacementId", "()Ljava/lang/String;", "getAdInfo", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class AdLoadedEvent implements ExternalEvent {
    public static final int $stable = 0;
    private final String adInfo;
    private final String placementId;

    public AdLoadedEvent(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.placementId = str;
        this.adInfo = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AdLoadedEvent)) {
            return false;
        }
        AdLoadedEvent adLoadedEvent = (AdLoadedEvent) obj;
        return Intrinsics.c(this.placementId, adLoadedEvent.placementId) && Intrinsics.c(this.adInfo, adLoadedEvent.adInfo);
    }

    public final String getAdInfo() {
        return this.adInfo;
    }

    public final String getPlacementId() {
        return this.placementId;
    }

    public final int hashCode() {
        return this.adInfo.hashCode() + (this.placementId.hashCode() * 31);
    }

    public final String toString() {
        return lv2.c("AdLoadedEvent(placementId=", this.placementId, ", adInfo=", this.adInfo, ")");
    }
}
