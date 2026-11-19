package net.empower.mobile.ads.api;

import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0004\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001a\u0010\t\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001a\u0010\f\u001a\u00020\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lnet/empower/mobile/ads/api/EMASettings;", "", "<init>", "()V", "isAdsDisabled", "", "()Z", "setAdsDisabled", "(Z)V", "debugMode", "getDebugMode", "setDebugMode", "logLevel", "Lnet/empower/mobile/ads/api/LogLevel;", "getLogLevel", "()Lnet/empower/mobile/ads/api/LogLevel;", "setLogLevel", "(Lnet/empower/mobile/ads/api/LogLevel;)V", "empower-mobile-ads_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EMASettings {
    private static volatile boolean debugMode;
    private static volatile boolean isAdsDisabled;
    public static final EMASettings INSTANCE = new EMASettings();
    private static volatile LogLevel logLevel = LogLevel.NONE;
    public static final int $stable = 8;

    private EMASettings() {
    }

    public final boolean getDebugMode() {
        return debugMode;
    }

    public final LogLevel getLogLevel() {
        return logLevel;
    }

    public final boolean isAdsDisabled() {
        return isAdsDisabled;
    }

    public final void setAdsDisabled(boolean z) {
        isAdsDisabled = z;
    }

    public final void setDebugMode(boolean z) {
        debugMode = z;
    }

    public final void setLogLevel(LogLevel logLevel2) {
        logLevel2.getClass();
        logLevel = logLevel2;
    }
}
