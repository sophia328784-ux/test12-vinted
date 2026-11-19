package com.vinted.shared.banners.tracking;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.bb1;
import defpackage.ff9;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.qa0;
import defpackage.sp1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B]\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\r¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingIdentity;", "", "", "screen", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "bannerId", "", "isCarousel", "hasIcon", "campaignName", "", "carouselItemPosition", "creativeId", "Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;", "destination", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Lcom/vinted/shared/banners/tracking/EmbeddedBannerTrackingDestination;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmbeddedBannerTrackingIdentity {
    public final String bannerId;
    public final String campaignName;
    public final Integer carouselItemPosition;
    public final String creativeId;
    public final EmbeddedBannerTrackingDestination destination;
    public final boolean hasIcon;
    public final boolean isCarousel;
    public final String placementId;
    public final String screen;

    public EmbeddedBannerTrackingIdentity(String str, String str2, String str3, boolean z, boolean z2, String str4, Integer num, String str5, EmbeddedBannerTrackingDestination embeddedBannerTrackingDestination) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        embeddedBannerTrackingDestination.getClass();
        this.screen = str;
        this.placementId = str2;
        this.bannerId = str3;
        this.isCarousel = z;
        this.hasIcon = z2;
        this.campaignName = str4;
        this.carouselItemPosition = num;
        this.creativeId = str5;
        this.destination = embeddedBannerTrackingDestination;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddedBannerTrackingIdentity)) {
            return false;
        }
        EmbeddedBannerTrackingIdentity embeddedBannerTrackingIdentity = (EmbeddedBannerTrackingIdentity) obj;
        return Intrinsics.c(this.screen, embeddedBannerTrackingIdentity.screen) && Intrinsics.c(this.placementId, embeddedBannerTrackingIdentity.placementId) && Intrinsics.c(this.bannerId, embeddedBannerTrackingIdentity.bannerId) && this.isCarousel == embeddedBannerTrackingIdentity.isCarousel && this.hasIcon == embeddedBannerTrackingIdentity.hasIcon && Intrinsics.c(this.campaignName, embeddedBannerTrackingIdentity.campaignName) && Intrinsics.c(this.carouselItemPosition, embeddedBannerTrackingIdentity.carouselItemPosition) && Intrinsics.c(this.creativeId, embeddedBannerTrackingIdentity.creativeId) && Intrinsics.c(this.destination, embeddedBannerTrackingIdentity.destination);
    }

    public final int hashCode() {
        int iA = qa0.a(qa0.a(hv7.a(hv7.a(this.screen.hashCode() * 31, 31, this.placementId), 31, this.bannerId), 31, this.isCarousel), 31, this.hasIcon);
        String str = this.campaignName;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.carouselItemPosition;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.creativeId;
        return this.destination.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("EmbeddedBannerTrackingIdentity(screen=", this.screen, ", placementId=", this.placementId, ", bannerId=");
        ff9.c(this.bannerId, ", isCarousel=", ", hasIcon=", sbA, this.isCarousel);
        bb1.d(", campaignName=", this.campaignName, ", carouselItemPosition=", sbA, this.hasIcon);
        sp1.e(this.carouselItemPosition, ", creativeId=", this.creativeId, ", destination=", sbA);
        sbA.append(this.destination);
        sbA.append(")");
        return sbA.toString();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ EmbeddedBannerTrackingIdentity(String str, String str2, String str3, boolean z, boolean z2, String str4, Integer num, String str5, EmbeddedBannerTrackingDestination embeddedBannerTrackingDestination, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, str3, z, z2, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str5, (i & 256) != 0 ? new EmbeddedBannerTrackingDestination(EmbeddedBannerDestinationType.UNKNOWN, null, 2, 0 == true ? 1 : 0) : embeddedBannerTrackingDestination);
    }
}
