package com.fyber.inneractive.sdk.config.enums;

import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum TapAction {
    CTR("ctr"),
    FULLSCREEN("fullscreen"),
    DO_NOTHING("noAction");

    private static final Map<String, TapAction> CONSTANTS = new HashMap();
    private final String value;

    static {
        for (TapAction tapAction : values()) {
            CONSTANTS.put(tapAction.value, tapAction);
        }
    }

    TapAction(String str) {
        this.value = str;
    }

    public static TapAction fromValue(String str) {
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
