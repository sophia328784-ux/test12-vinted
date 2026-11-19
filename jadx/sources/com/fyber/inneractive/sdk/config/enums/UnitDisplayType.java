package com.fyber.inneractive.sdk.config.enums;

import com.amazon.device.ads.DtbDeviceDataRetriever;
import java.util.HashMap;
import java.util.Locale;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum UnitDisplayType {
    INTERSTITIAL("interstitial", false),
    LANDSCAPE(DtbDeviceDataRetriever.ORIENTATION_LANDSCAPE, true),
    MRECT("mrect", false),
    BANNER("banner", false),
    REWARDED("rewarded", false),
    NATIVE("typenative", false),
    SQUARE("square", true),
    VERTICAL("vertical", true),
    DEFAULT(Reporting.Key.END_CARD_TYPE_DEFAULT, false);

    private static final Map<String, UnitDisplayType> CONSTANTS = new HashMap();
    private final boolean deprecated;
    private String stringValue;

    static {
        for (UnitDisplayType unitDisplayType : values()) {
            CONSTANTS.put(unitDisplayType.stringValue, unitDisplayType);
        }
    }

    UnitDisplayType(String str, boolean z) {
        this.stringValue = str;
        this.deprecated = z;
    }

    public static UnitDisplayType fromValue(String str) {
        UnitDisplayType unitDisplayType = str != null ? CONSTANTS.get(str.toLowerCase(Locale.US)) : null;
        return unitDisplayType != null ? unitDisplayType : DEFAULT;
    }

    public boolean isDeprecated() {
        return this.deprecated;
    }

    public boolean isFullscreenUnit() {
        return this == INTERSTITIAL || this == REWARDED;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.stringValue;
    }

    public String value() {
        return this.stringValue;
    }
}
