package com.vinted.shared.banners.tracking;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;", "", "", "visibilityKey", "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;", "identity", "<init>", "(Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmbeddedBannerTrackingContext {
    public final EmbeddedBannerTrackingIdentity identity;
    public final String visibilityKey;

    public EmbeddedBannerTrackingContext(String str, EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity) {
        str.getClass();
        embeddedBannerTrackingIdentity.getClass();
        this.visibilityKey = str;
        this.identity = embeddedBannerTrackingIdentity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddedBannerTrackingContext)) {
            return false;
        }
        EmbeddedBannerTrackingContext embeddedBannerTrackingContext = (EmbeddedBannerTrackingContext) obj;
        return this.visibilityKey.equals(embeddedBannerTrackingContext.visibilityKey) && this.identity.equals(embeddedBannerTrackingContext.identity);
    }

    public final int hashCode() {
        return this.identity.hashCode() + (this.visibilityKey.hashCode() * 31);
    }

    public final String toString() {
        return "EmbeddedBannerTrackingContext(visibilityKey=" + this.visibilityKey + ", identity=" + this.identity + ")";
    }
}
