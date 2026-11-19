package net.empower.mobile.ads.api.listeners;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\bf\u0018\u00002\u00020\u0001J\b\u0010\u0002\u001a\u00020\u0003H&J\u0014\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006H&¨\u0006\u0007"}, d2 = {"Lnet/empower/mobile/ads/api/listeners/EMASdkReadyListener;", "", "onReady", "", "onFailed", "error", "", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface EMASdkReadyListener {
    void onFailed(Throwable error);

    void onReady();
}
