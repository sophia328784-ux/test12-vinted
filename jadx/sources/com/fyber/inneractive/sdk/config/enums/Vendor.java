package com.fyber.inneractive.sdk.config.enums;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum Vendor {
    MOAT("moat");

    private static final Map<String, Vendor> CONSTANTS = new HashMap();
    private final String value;

    static {
        for (Vendor vendor : values()) {
            CONSTANTS.put(vendor.value, vendor);
        }
    }

    Vendor(String str) {
        this.value = str;
    }

    public static Vendor fromValue(String str) {
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
