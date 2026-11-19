package com.vinted.shared.ads.model;

import com.vinted.shared.ads.AdSource;
import com.vinted.shared.ads.BannerAdSource;
import com.vinted.shared.ads.NativeAdSource;
import com.vinted.shared.ads.OfferAdSource;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class AdPlacementKt {
    public static final AdPlacement.Kind getAdPlacementKind(AdSource adSource) {
        adSource.getClass();
        if (adSource instanceof BannerAdSource) {
            return AdPlacement.Kind.BANNER;
        }
        if (adSource instanceof OfferAdSource) {
            return AdPlacement.Kind.OFFER;
        }
        if (adSource instanceof NativeAdSource) {
            return AdPlacement.Kind.NATIVE;
        }
        muk.q();
        return null;
    }
}
