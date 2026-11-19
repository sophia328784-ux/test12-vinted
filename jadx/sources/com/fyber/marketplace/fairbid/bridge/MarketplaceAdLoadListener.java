package com.fyber.marketplace.fairbid.bridge;

import com.fyber.marketplace.fairbid.bridge.MarketplaceBridgeAd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MarketplaceAdLoadListener<T extends MarketplaceBridgeAd> {
    void onAdLoadFailed(MarketplaceAdLoadError marketplaceAdLoadError);

    void onAdLoaded(T t);
}
