package com.fyber.inneractive.sdk.config.enums;

import android.text.TextUtils;
import com.mparticle.identity.IdentityHttpResponse;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public enum Track {
    ERRORS(IdentityHttpResponse.ERRORS),
    NETWORKING("networking"),
    VIEWABILITY("viewability");

    private static final Map<String, Track> CONSTANTS = new HashMap();
    private final String stringValue;

    static {
        for (Track track : values()) {
            CONSTANTS.put(track.stringValue, track);
        }
    }

    Track(String str) {
        this.stringValue = str;
    }

    public static Track fromValue(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        return CONSTANTS.get(str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.stringValue;
    }

    public String value() {
        return this.stringValue;
    }
}
