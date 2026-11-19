package com.vinted.shared.banners.startselling;

import com.vinted.shared.banners.startselling.dynamic.ProfileBannerViewEntity;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingContext;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/banners/startselling/ProfileBannerContent;", "", "Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;", "viewEntity", "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;", "trackingContext", "<init>", "(Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingContext;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProfileBannerContent {
    public final EmbeddedBannerTrackingContext trackingContext;
    public final ProfileBannerViewEntity viewEntity;

    public ProfileBannerContent(ProfileBannerViewEntity profileBannerViewEntity, EmbeddedBannerTrackingContext embeddedBannerTrackingContext) {
        profileBannerViewEntity.getClass();
        embeddedBannerTrackingContext.getClass();
        this.viewEntity = profileBannerViewEntity;
        this.trackingContext = embeddedBannerTrackingContext;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileBannerContent)) {
            return false;
        }
        ProfileBannerContent profileBannerContent = (ProfileBannerContent) obj;
        return this.viewEntity.equals(profileBannerContent.viewEntity) && this.trackingContext.equals(profileBannerContent.trackingContext);
    }

    public final int hashCode() {
        return this.trackingContext.hashCode() + (this.viewEntity.hashCode() * 31);
    }

    public final String toString() {
        return "ProfileBannerContent(viewEntity=" + this.viewEntity + ", trackingContext=" + this.trackingContext + ")";
    }
}
