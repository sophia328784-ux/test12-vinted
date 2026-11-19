package com.google.android.gms.internal.ads;

import com.amazon.device.ads.DTBMetricsConfiguration;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public enum zzfvs {
    CTV("ctv"),
    MOBILE(DTBMetricsConfiguration.APSMETRICS_LEVEL2_KEY),
    OTHER(InneractiveMediationNameConsts.OTHER);

    private final String zzd;

    zzfvs(String str) {
        this.zzd = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzd;
    }
}
