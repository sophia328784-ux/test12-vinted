package com.vinted.shared.banners.tracking;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;", "", "Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;", "type", "", "deeplink", "<init>", "(Lcom/vinted/shared/banners/tracking/EmbeddedBannerDestinationType;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmbeddedBannerTrackingDestination {
    public final String deeplink;
    public final EmbeddedBannerDestinationType type;

    public EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType embeddedBannerDestinationType, String str) {
        embeddedBannerDestinationType.getClass();
        this.type = embeddedBannerDestinationType;
        this.deeplink = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddedBannerTrackingDestination)) {
            return false;
        }
        EmbeddedBannerTrackingDestination embeddedBannerTrackingDestination = (EmbeddedBannerTrackingDestination) obj;
        return this.type == embeddedBannerTrackingDestination.type && Intrinsics.c(this.deeplink, embeddedBannerTrackingDestination.deeplink);
    }

    public final int hashCode() {
        int iHashCode = this.type.hashCode() * 31;
        String str = this.deeplink;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "EmbeddedBannerTrackingDestination(type=" + this.type + ", deeplink=" + this.deeplink + ")";
    }

    public /* synthetic */ EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType embeddedBannerDestinationType, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(embeddedBannerDestinationType, (i & 2) != 0 ? null : str);
    }
}
