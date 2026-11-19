package com.vinted.shared.ads.van.offer;

import android.view.View;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.vinted.shared.ads.van.VanPlacement;
import com.vinted.shared.ads.van.pixel.VanAdClickThrottle;
import com.vinted.shared.ads.van.pixel.VanTrackingPixels;
import defpackage.b5;
import defpackage.ff9;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0085\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\f\u001a\u00020\u0004\u0012\u0006\u0010\r\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\b\b\u0002\u0010\u0018\u001a\u00020\u000e¢\u0006\u0004\b\u0019\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/vinted/shared/ads/van/offer/VanOfferAd;", "", "Lcom/vinted/shared/ads/van/VanPlacement;", "placement", "", "campaignId", "creativeId", "purchaseId", "countryCode", "Landroid/view/View;", "adView", "ctaUrl", "whyThisAdUrl", "priceReference", "", "showAdAttribution", "Lcom/vinted/shared/ads/van/offer/Copy;", "copy", "Lcom/vinted/shared/ads/van/offer/Size;", "size", "Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;", "trackingPixels", "Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;", "clickThrottle", "isEdgeToEdge", "<init>", "(Lcom/vinted/shared/ads/van/VanPlacement;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/vinted/shared/ads/van/offer/Copy;Lcom/vinted/shared/ads/van/offer/Size;Lcom/vinted/shared/ads/van/pixel/VanTrackingPixels;Lcom/vinted/shared/ads/van/pixel/VanAdClickThrottle;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VanOfferAd {
    public final View adView;
    public final String campaignId;
    public final VanAdClickThrottle clickThrottle;
    public final Copy copy;
    public final String countryCode;
    public final String creativeId;
    public final String ctaUrl;
    public final boolean isEdgeToEdge;
    public final VanPlacement placement;
    public final String priceReference;
    public final String purchaseId;
    public final boolean showAdAttribution;
    public final Size size;
    public final VanTrackingPixels trackingPixels;
    public final String whyThisAdUrl;

    public VanOfferAd(VanPlacement vanPlacement, String str, String str2, String str3, String str4, View view, String str5, String str6, String str7, boolean z, Copy copy, Size size, VanTrackingPixels vanTrackingPixels, VanAdClickThrottle vanAdClickThrottle, boolean z2) {
        vanPlacement.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        view.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        size.getClass();
        vanTrackingPixels.getClass();
        vanAdClickThrottle.getClass();
        this.placement = vanPlacement;
        this.campaignId = str;
        this.creativeId = str2;
        this.purchaseId = str3;
        this.countryCode = str4;
        this.adView = view;
        this.ctaUrl = str5;
        this.whyThisAdUrl = str6;
        this.priceReference = str7;
        this.showAdAttribution = z;
        this.copy = copy;
        this.size = size;
        this.trackingPixels = vanTrackingPixels;
        this.clickThrottle = vanAdClickThrottle;
        this.isEdgeToEdge = z2;
    }

    public static VanOfferAd a(VanOfferAd vanOfferAd) {
        VanPlacement vanPlacement = vanOfferAd.placement;
        String str = vanOfferAd.campaignId;
        String str2 = vanOfferAd.creativeId;
        String str3 = vanOfferAd.purchaseId;
        String str4 = vanOfferAd.countryCode;
        View view = vanOfferAd.adView;
        String str5 = vanOfferAd.ctaUrl;
        String str6 = vanOfferAd.whyThisAdUrl;
        String str7 = vanOfferAd.priceReference;
        boolean z = vanOfferAd.showAdAttribution;
        Size size = vanOfferAd.size;
        VanTrackingPixels vanTrackingPixels = vanOfferAd.trackingPixels;
        VanAdClickThrottle vanAdClickThrottle = vanOfferAd.clickThrottle;
        boolean z2 = vanOfferAd.isEdgeToEdge;
        vanOfferAd.getClass();
        vanPlacement.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        view.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        size.getClass();
        vanTrackingPixels.getClass();
        vanAdClickThrottle.getClass();
        return new VanOfferAd(vanPlacement, str, str2, str3, str4, view, str5, str6, str7, z, null, size, vanTrackingPixels, vanAdClickThrottle, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VanOfferAd)) {
            return false;
        }
        VanOfferAd vanOfferAd = (VanOfferAd) obj;
        return Intrinsics.c(this.placement, vanOfferAd.placement) && Intrinsics.c(this.campaignId, vanOfferAd.campaignId) && Intrinsics.c(this.creativeId, vanOfferAd.creativeId) && Intrinsics.c(this.purchaseId, vanOfferAd.purchaseId) && Intrinsics.c(this.countryCode, vanOfferAd.countryCode) && Intrinsics.c(this.adView, vanOfferAd.adView) && Intrinsics.c(this.ctaUrl, vanOfferAd.ctaUrl) && Intrinsics.c(this.whyThisAdUrl, vanOfferAd.whyThisAdUrl) && Intrinsics.c(this.priceReference, vanOfferAd.priceReference) && this.showAdAttribution == vanOfferAd.showAdAttribution && Intrinsics.c(this.copy, vanOfferAd.copy) && Intrinsics.c(this.size, vanOfferAd.size) && Intrinsics.c(this.trackingPixels, vanOfferAd.trackingPixels) && Intrinsics.c(this.clickThrottle, vanOfferAd.clickThrottle) && this.isEdgeToEdge == vanOfferAd.isEdgeToEdge;
    }

    public final String getCampaignId() {
        return this.campaignId;
    }

    public final VanAdClickThrottle getClickThrottle() {
        return this.clickThrottle;
    }

    public final String getCountryCode() {
        return this.countryCode;
    }

    public final String getCreativeId() {
        return this.creativeId;
    }

    public final String getCtaUrl() {
        return this.ctaUrl;
    }

    public final VanPlacement getPlacement() {
        return this.placement;
    }

    public final VanTrackingPixels getTrackingPixels() {
        return this.trackingPixels;
    }

    public final int hashCode() {
        int iA = qa0.a(hv7.a(hv7.a(hv7.a((this.adView.hashCode() + hv7.a(hv7.a(hv7.a(hv7.a(this.placement.hashCode() * 31, 31, this.campaignId), 31, this.creativeId), 31, this.purchaseId), 31, this.countryCode)) * 31, 31, this.ctaUrl), 31, this.whyThisAdUrl), 31, this.priceReference), 31, this.showAdAttribution);
        Copy copy = this.copy;
        return Boolean.hashCode(this.isEdgeToEdge) + ((this.clickThrottle.hashCode() + ((this.trackingPixels.hashCode() + ((this.size.hashCode() + ((iA + (copy == null ? 0 : copy.hashCode())) * 31)) * 31)) * 31)) * 31);
    }

    /* JADX INFO: renamed from: isEdgeToEdge, reason: from getter */
    public final boolean getIsEdgeToEdge() {
        return this.isEdgeToEdge;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VanOfferAd(placement=");
        sb.append(this.placement);
        sb.append(", campaignId=");
        sb.append(this.campaignId);
        sb.append(", creativeId=");
        gv7.c(sb, this.creativeId, ", purchaseId=", this.purchaseId, ", countryCode=");
        sb.append(this.countryCode);
        sb.append(", adView=");
        sb.append(this.adView);
        sb.append(", ctaUrl=");
        gv7.c(sb, this.ctaUrl, ", whyThisAdUrl=", this.whyThisAdUrl, ", priceReference=");
        ff9.c(this.priceReference, ", showAdAttribution=", ", copy=", sb, this.showAdAttribution);
        sb.append(this.copy);
        sb.append(", size=");
        sb.append(this.size);
        sb.append(", trackingPixels=");
        sb.append(this.trackingPixels);
        sb.append(", clickThrottle=");
        sb.append(this.clickThrottle);
        sb.append(", isEdgeToEdge=");
        return b5.b(sb, this.isEdgeToEdge, ")");
    }

    public /* synthetic */ VanOfferAd(VanPlacement vanPlacement, String str, String str2, String str3, String str4, View view, String str5, String str6, String str7, boolean z, Copy copy, Size size, VanTrackingPixels vanTrackingPixels, VanAdClickThrottle vanAdClickThrottle, boolean z2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(vanPlacement, str, str2, str3, str4, view, str5, str6, str7, z, (i & 1024) != 0 ? null : copy, size, vanTrackingPixels, vanAdClickThrottle, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z2);
    }
}
