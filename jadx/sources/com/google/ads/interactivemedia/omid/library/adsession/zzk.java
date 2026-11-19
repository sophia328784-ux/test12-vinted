package com.google.ads.interactivemedia.omid.library.adsession;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum zzk {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE(FeatureFlagsEvaluationMetrics.NONE);

    private final String zzd;

    zzk(String str) {
        this.zzd = str;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return this.zzd;
    }
}
