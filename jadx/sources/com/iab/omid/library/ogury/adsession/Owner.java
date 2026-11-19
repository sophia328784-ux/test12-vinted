package com.iab.omid.library.ogury.adsession;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;

/* JADX INFO: loaded from: classes6.dex */
public enum Owner {
    NATIVE("native"),
    JAVASCRIPT("javascript"),
    NONE(FeatureFlagsEvaluationMetrics.NONE);

    private final String owner;

    Owner(String str) {
        this.owner = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.owner;
    }
}
