package com.vinted.shared.ads.van.ui.offer;

import com.vinted.shared.ads.OfferAdSource;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import defpackage.b5;
import defpackage.qa0;
import defpackage.qq8;
import defpackage.ti2;
import defpackage.tt2;
import defpackage.tz3;
import java.util.List;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001BU\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00020\t\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u000f\u001a\u00020\u000b¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/shared/ads/van/ui/offer/VanOfferBottomSheetState;", "", "Lcom/vinted/shared/ads/van/offer/VanOfferAd;", Reporting.Key.CLICK_SOURCE_TYPE_AD, "", "adIndex", "adsCount", "Lcom/vinted/shared/ads/OfferAdSource;", "adSource", "", com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS, "", "enableSwipe", "displayNextButton", "ctaAmplified", "displayEdgeToEdgeBanner", "<init>", "(Lcom/vinted/shared/ads/van/offer/VanOfferAd;IILcom/vinted/shared/ads/OfferAdSource;Ljava/util/List;ZZZZ)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VanOfferBottomSheetState {
    public final VanOfferAd ad;
    public final int adIndex;
    public final OfferAdSource adSource;
    public final List<VanOfferAd> ads;
    public final int adsCount;
    public final boolean ctaAmplified;
    public final boolean displayEdgeToEdgeBanner;
    public final boolean displayNextButton;
    public final boolean enableSwipe;

    public VanOfferBottomSheetState(VanOfferAd vanOfferAd, int i, int i2, OfferAdSource offerAdSource, List<VanOfferAd> list, boolean z, boolean z2, boolean z3, boolean z4) {
        vanOfferAd.getClass();
        offerAdSource.getClass();
        list.getClass();
        this.ad = vanOfferAd;
        this.adIndex = i;
        this.adsCount = i2;
        this.adSource = offerAdSource;
        this.ads = list;
        this.enableSwipe = z;
        this.displayNextButton = z2;
        this.ctaAmplified = z3;
        this.displayEdgeToEdgeBanner = z4;
    }

    public static VanOfferBottomSheetState a(VanOfferBottomSheetState vanOfferBottomSheetState, VanOfferAd vanOfferAd, int i) {
        int i2 = vanOfferBottomSheetState.adsCount;
        OfferAdSource offerAdSource = vanOfferBottomSheetState.adSource;
        List<VanOfferAd> list = vanOfferBottomSheetState.ads;
        boolean z = vanOfferBottomSheetState.enableSwipe;
        boolean z2 = vanOfferBottomSheetState.displayNextButton;
        boolean z3 = vanOfferBottomSheetState.ctaAmplified;
        boolean z4 = vanOfferBottomSheetState.displayEdgeToEdgeBanner;
        vanOfferAd.getClass();
        return new VanOfferBottomSheetState(vanOfferAd, i, i2, offerAdSource, list, z, z2, z3, z4);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VanOfferBottomSheetState)) {
            return false;
        }
        VanOfferBottomSheetState vanOfferBottomSheetState = (VanOfferBottomSheetState) obj;
        return this.ad.equals(vanOfferBottomSheetState.ad) && this.adIndex == vanOfferBottomSheetState.adIndex && this.adsCount == vanOfferBottomSheetState.adsCount && this.adSource == vanOfferBottomSheetState.adSource && this.ads.equals(vanOfferBottomSheetState.ads) && this.enableSwipe == vanOfferBottomSheetState.enableSwipe && this.displayNextButton == vanOfferBottomSheetState.displayNextButton && this.ctaAmplified == vanOfferBottomSheetState.ctaAmplified && this.displayEdgeToEdgeBanner == vanOfferBottomSheetState.displayEdgeToEdgeBanner;
    }

    public final VanOfferAd getAd() {
        return this.ad;
    }

    public final int getAdsCount() {
        return this.adsCount;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.displayEdgeToEdgeBanner) + qa0.a(qa0.a(qa0.a(tt2.a((this.adSource.hashCode() + tz3.a(this.adsCount, tz3.a(this.adIndex, this.ad.hashCode() * 31, 31), 31)) * 31, 31, this.ads), 31, this.enableSwipe), 31, this.displayNextButton), 31, this.ctaAmplified);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VanOfferBottomSheetState(ad=");
        sb.append(this.ad);
        sb.append(", adIndex=");
        sb.append(this.adIndex);
        sb.append(", adsCount=");
        sb.append(this.adsCount);
        sb.append(", adSource=");
        sb.append(this.adSource);
        sb.append(", ads=");
        ti2.d(sb, this.ads, ", enableSwipe=", this.enableSwipe, ", displayNextButton=");
        qq8.d(", ctaAmplified=", ", displayEdgeToEdgeBanner=", sb, this.displayNextButton, this.ctaAmplified);
        return b5.b(sb, this.displayEdgeToEdgeBanner, ")");
    }
}
