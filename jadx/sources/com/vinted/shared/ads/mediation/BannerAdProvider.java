package com.vinted.shared.ads.mediation;

import com.vinted.shared.ads.Ad;
import com.vinted.shared.ads.mediation.traces.AdLifecycleTracker;
import kotlin.coroutines.jvm.internal.ContinuationImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface BannerAdProvider<T extends Ad> {
    Object loadAd(BannerPlacement bannerPlacement, AdLifecycleTracker adLifecycleTracker, ContinuationImpl continuationImpl);
}
