package com.fyber.marketplace.fairbid.bridge;

import android.view.ViewGroup;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MarketplaceBannerAd extends MarketplaceBridgeAd {
    boolean canRefresh();

    int getAdHeight();

    int getAdWidth();

    boolean isUsingFullWidth();

    void showInView(ViewGroup viewGroup, MarketplaceBannerDisplayEventsListener marketplaceBannerDisplayEventsListener);
}
