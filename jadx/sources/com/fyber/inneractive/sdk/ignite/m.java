package com.fyber.inneractive.sdk.ignite;

import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum m {
    TRUE_SINGLE_TAP("tst"),
    SINGLE_TAP("st"),
    NONE(FeatureFlagsEvaluationMetrics.NONE);

    private static final Map<String, m> CONSTANTS = new HashMap();
    private final String value;

    static {
        for (m mVar : values()) {
            CONSTANTS.put(mVar.value, mVar);
        }
    }

    m(String str) {
        this.value = str;
    }

    public static m a(String str) {
        return CONSTANTS.get(str);
    }

    public final String a() {
        return this.value;
    }
}
