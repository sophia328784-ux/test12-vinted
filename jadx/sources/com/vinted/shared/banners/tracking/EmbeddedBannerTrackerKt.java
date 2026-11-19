package com.vinted.shared.banners.tracking;

import defpackage.sgi;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public abstract class EmbeddedBannerTrackerKt {
    public static EmbeddedBannerTargetDetails a(EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity, String str, String str2, String str3, String str4, int i) {
        String str5 = (i & 2) != 0 ? null : str2;
        String str6 = (i & 4) != 0 ? null : str3;
        String str7 = (i & 8) != 0 ? null : str4;
        String str8 = embeddedBannerTrackingIdentity.placementId;
        EmbeddedBannerTrackingDestination embeddedBannerTrackingDestination = embeddedBannerTrackingIdentity.destination;
        boolean z = embeddedBannerTrackingIdentity.isCarousel;
        boolean z2 = embeddedBannerTrackingIdentity.hasIcon;
        String str9 = embeddedBannerTrackingIdentity.bannerId;
        String str10 = embeddedBannerTrackingIdentity.creativeId;
        Integer num = embeddedBannerTrackingIdentity.carouselItemPosition;
        String str11 = embeddedBannerTrackingIdentity.campaignName;
        return new EmbeddedBannerTargetDetails(str, str8, z, z2, str9, str10, num, (str11 == null || sgi.N(str11)) ? null : str11, embeddedBannerTrackingDestination.type.getAnalyticsValue(), embeddedBannerTrackingDestination.deeplink, str5, str6, str7);
    }
}
