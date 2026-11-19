package com.vinted.shared.banners.tracking;

import com.unity3d.ads.core.domain.HandleInvocationsFromAdViewer;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.sf;
import defpackage.sp1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\b\u0081\b\u0018\u00002\u00020\u0001B\u008b\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\r\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/banners/tracking/EmbeddedBannerTargetDetails;", "", "", "eventKey", HandleInvocationsFromAdViewer.KEY_PLACEMENT_ID, "", "isCarousel", "hasIcon", "bannerId", "creativeId", "", "carouselItemPosition", "campaignName", "destinationType", "deeplink", "viewedAt", "clickedAt", "dismissedAt", "<init>", "(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class EmbeddedBannerTargetDetails {
    public final String bannerId;
    public final String campaignName;
    public final Integer carouselItemPosition;
    public final String clickedAt;
    public final String creativeId;
    public final String deeplink;
    public final String destinationType;
    public final String dismissedAt;
    public final String eventKey;
    public final boolean hasIcon;
    public final boolean isCarousel;
    public final String placementId;
    public final String viewedAt;

    public /* synthetic */ EmbeddedBannerTargetDetails(String str, String str2, boolean z, boolean z2, String str3, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, String str10, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, z, z2, str3, (i & 32) != 0 ? null : str4, (i & 64) != 0 ? null : num, (i & 128) != 0 ? null : str5, str6, (i & 512) != 0 ? null : str7, (i & 1024) != 0 ? null : str8, (i & 2048) != 0 ? null : str9, (i & 4096) != 0 ? null : str10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof EmbeddedBannerTargetDetails)) {
            return false;
        }
        EmbeddedBannerTargetDetails embeddedBannerTargetDetails = (EmbeddedBannerTargetDetails) obj;
        return Intrinsics.c(this.eventKey, embeddedBannerTargetDetails.eventKey) && Intrinsics.c(this.placementId, embeddedBannerTargetDetails.placementId) && this.isCarousel == embeddedBannerTargetDetails.isCarousel && this.hasIcon == embeddedBannerTargetDetails.hasIcon && Intrinsics.c(this.bannerId, embeddedBannerTargetDetails.bannerId) && Intrinsics.c(this.creativeId, embeddedBannerTargetDetails.creativeId) && Intrinsics.c(this.carouselItemPosition, embeddedBannerTargetDetails.carouselItemPosition) && Intrinsics.c(this.campaignName, embeddedBannerTargetDetails.campaignName) && Intrinsics.c(this.destinationType, embeddedBannerTargetDetails.destinationType) && Intrinsics.c(this.deeplink, embeddedBannerTargetDetails.deeplink) && Intrinsics.c(this.viewedAt, embeddedBannerTargetDetails.viewedAt) && Intrinsics.c(this.clickedAt, embeddedBannerTargetDetails.clickedAt) && Intrinsics.c(this.dismissedAt, embeddedBannerTargetDetails.dismissedAt);
    }

    public final int hashCode() {
        int iA = hv7.a(qa0.a(qa0.a(hv7.a(this.eventKey.hashCode() * 31, 31, this.placementId), 31, this.isCarousel), 31, this.hasIcon), 31, this.bannerId);
        String str = this.creativeId;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        Integer num = this.carouselItemPosition;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str2 = this.campaignName;
        int iA2 = hv7.a((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.destinationType);
        String str3 = this.deeplink;
        int iHashCode3 = (iA2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.viewedAt;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.clickedAt;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.dismissedAt;
        return iHashCode5 + (str6 != null ? str6.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("EmbeddedBannerTargetDetails(eventKey=", this.eventKey, ", placementId=", this.placementId, ", isCarousel=");
        qq8.d(", hasIcon=", ", bannerId=", sbA, this.isCarousel, this.hasIcon);
        gv7.c(sbA, this.bannerId, ", creativeId=", this.creativeId, ", carouselItemPosition=");
        sp1.e(this.carouselItemPosition, ", campaignName=", this.campaignName, ", destinationType=", sbA);
        gv7.c(sbA, this.destinationType, ", deeplink=", this.deeplink, ", viewedAt=");
        gv7.c(sbA, this.viewedAt, ", clickedAt=", this.clickedAt, ", dismissedAt=");
        return p83.a(sbA, this.dismissedAt, ")");
    }

    public EmbeddedBannerTargetDetails(String str, String str2, boolean z, boolean z2, String str3, String str4, Integer num, String str5, String str6, String str7, String str8, String str9, String str10) {
        sf.c(str, str2, str3, str6);
        this.eventKey = str;
        this.placementId = str2;
        this.isCarousel = z;
        this.hasIcon = z2;
        this.bannerId = str3;
        this.creativeId = str4;
        this.carouselItemPosition = num;
        this.campaignName = str5;
        this.destinationType = str6;
        this.deeplink = str7;
        this.viewedAt = str8;
        this.clickedAt = str9;
        this.dismissedAt = str10;
    }
}
