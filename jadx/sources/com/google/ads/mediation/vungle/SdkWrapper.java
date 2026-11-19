package com.google.ads.mediation.vungle;

import android.content.Context;
import com.vungle.ads.BidTokenCallback;
import com.vungle.ads.InitializationListener;
import kotlin.Metadata;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bf\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\tH&J \u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\rH&J\b\u0010\u000e\u001a\u00020\u000fH&¨\u0006\u0010"}, d2 = {"Lcom/google/ads/mediation/vungle/SdkWrapper;", "", "getBiddingToken", "", "context", "Landroid/content/Context;", "callback", "Lcom/vungle/ads/BidTokenCallback;", "getSdkVersion", "", Reporting.EventType.SDK_INIT, "appId", "initializationListener", "Lcom/vungle/ads/InitializationListener;", "isInitialized", "", "liftoffmonetize_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface SdkWrapper {
    void getBiddingToken(Context context, BidTokenCallback callback);

    String getSdkVersion();

    void init(Context context, String appId, InitializationListener initializationListener);

    boolean isInitialized();
}
