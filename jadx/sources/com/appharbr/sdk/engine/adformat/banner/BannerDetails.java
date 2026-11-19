package com.appharbr.sdk.engine.adformat.banner;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.adnetworks.inappbidding.InAppBidding;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BannerDetails {

    @Nullable
    private final Object AdListeners;

    @Nullable
    private final AdSdk[] adNetworksToMonitor;

    @NonNull
    private final AdSdk adSdk;

    @NonNull
    private final Object adViews;

    @Nullable
    private final InAppBidding inAppBidding;

    public BannerDetails(@NonNull AdSdk adSdk, @NonNull ViewGroup viewGroup, @Nullable InAppBidding inAppBidding, @Nullable Object obj, @Nullable AdSdk[] adSdkArr) {
        this.adSdk = adSdk;
        this.adViews = viewGroup;
        this.inAppBidding = inAppBidding;
        this.AdListeners = obj;
        this.adNetworksToMonitor = adSdkArr;
    }

    @Nullable
    public Object getAdListeners() {
        return this.AdListeners;
    }

    @Nullable
    public AdSdk[] getAdNetworksToMonitor() {
        return this.adNetworksToMonitor;
    }

    @NonNull
    public Object getAdViews() {
        return this.adViews;
    }

    @Nullable
    public InAppBidding getInAppBidding() {
        return this.inAppBidding;
    }

    @NonNull
    public AdSdk getSdkAdNetwork() {
        return this.adSdk;
    }

    public BannerDetails(@NonNull AdSdk adSdk, @NonNull ViewGroup viewGroup, @NonNull AdSdk[] adSdkArr) {
        this(adSdk, viewGroup, null, null, adSdkArr);
    }

    public BannerDetails(@NonNull AdSdk adSdk, @NonNull ViewGroup viewGroup, @Nullable Object obj) {
        this(adSdk, viewGroup, null, obj, null);
    }

    public BannerDetails(@NonNull AdSdk adSdk, @NonNull ViewGroup viewGroup) {
        this(adSdk, viewGroup, null, null, null);
    }
}
