package com.google.ads.mediation.pubmatic;

import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.VersionInfo;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/ads/mediation/pubmatic/PubMaticUtils;", "", "<init>", "()V", "", "runtimeGmaSdkListensToAdapterReportedImpressions", "()Z", "pubmatic_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class PubMaticUtils {
    public static final PubMaticUtils INSTANCE = new PubMaticUtils();

    private PubMaticUtils() {
    }

    public final boolean runtimeGmaSdkListensToAdapterReportedImpressions() {
        VersionInfo version = MobileAds.getVersion();
        version.getClass();
        VersionInfo versionInfo = new VersionInfo(24, 4, 0);
        if (version.getMajorVersion() > versionInfo.getMajorVersion()) {
            return true;
        }
        if (version.getMajorVersion() == versionInfo.getMajorVersion()) {
            if (version.getMinorVersion() > versionInfo.getMinorVersion()) {
                return true;
            }
            if (version.getMinorVersion() == versionInfo.getMinorVersion() && version.getMicroVersion() >= versionInfo.getMicroVersion()) {
                return true;
            }
        }
        return false;
    }
}
