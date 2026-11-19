package com.fyber.marketplace.fairbid.bridge;

import android.app.Activity;
import com.fyber.marketplace.fairbid.bridge.MarketplaceFullscreenDisplayEventsListener;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface MarketplaceFullscreenAd<T extends MarketplaceFullscreenDisplayEventsListener> extends MarketplaceBridgeAd {
    boolean isAvailable();

    void show(Activity activity, T t);
}
