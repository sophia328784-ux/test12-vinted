package com.fyber.inneractive.sdk.config.enums;

import android.text.TextUtils;
import com.amazon.device.ads.DtbDeviceDataRetriever;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum Orientation {
    LANDSCAPE(DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE, false),
    PORTRAIT(DtbDeviceDataRetriever.ORIENTATION_PORTRAIT, false),
    USER("user", true),
    NONE(FeatureFlagsEvaluationMetrics.NONE, true);

    private static final Map<String, Orientation> CONSTANTS = new HashMap();
    public boolean allowOrientationChange;
    private final String value;

    static {
        for (Orientation orientation : values()) {
            CONSTANTS.put(orientation.value, orientation);
        }
    }

    Orientation(String str, boolean z) {
        this.value = str;
        this.allowOrientationChange = z;
    }

    public static Orientation fromValue(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return CONSTANTS.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    public String value() {
        return this.value;
    }
}
