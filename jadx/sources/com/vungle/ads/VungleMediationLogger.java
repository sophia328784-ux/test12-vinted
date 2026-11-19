package com.vungle.ads;

import androidx.annotation.Keep;
import com.vungle.ads.internal.protos.Sdk;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Keep
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\u0010\u0005\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0007¨\u0006\t"}, d2 = {"Lcom/vungle/ads/VungleMediationLogger;", "", "()V", "logError", "", Reporting.Key.CLICK_SOURCE_TYPE_AD, "Lcom/vungle/ads/VungleAdType;", "message", "", "vungle-ads_release"}, k = 1, mv = {1, 7, 1}, xi = 48)
public final class VungleMediationLogger {
    public static final VungleMediationLogger INSTANCE = new VungleMediationLogger();

    private VungleMediationLogger() {
    }

    @JvmStatic
    public static final void logError(VungleAdType ad, String message) {
        message.getClass();
        AnalyticsClient.INSTANCE.logError$vungle_ads_release(Sdk.SDKError.Reason.MEDIATION_ERROR, message, ad != null ? VungleMediationLoggerKt.getAdLogEntry(ad) : null);
    }
}
