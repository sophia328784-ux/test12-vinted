package com.inmobi.media;

import com.inmobi.media.core.config.models.AdConfig;
import com.inmobi.media.core.config.models.CrashConfig;
import com.inmobi.media.core.config.models.RootConfig;
import com.inmobi.media.core.config.models.SignalsConfig;
import com.inmobi.media.core.config.models.TelemetryConfig;
import defpackage.g57;
import defpackage.yi0;

/* JADX INFO: renamed from: com.inmobi.media.x4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6440x4 {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static final Class a(String str) {
        str.getClass();
        switch (str.hashCode()) {
            case -60641721:
                if (str.equals("crashReporting")) {
                    return CrashConfig.class;
                }
                break;
            case 96432:
                if (str.equals(com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS)) {
                    return AdConfig.class;
                }
                break;
            case 3506402:
                if (str.equals("root")) {
                    return RootConfig.class;
                }
                break;
            case 780346297:
                if (str.equals("telemetry")) {
                    return TelemetryConfig.class;
                }
                break;
            case 2088265419:
                if (str.equals("signals")) {
                    return SignalsConfig.class;
                }
                break;
        }
        g57.s("Type: ".concat(str));
        return null;
    }

    public static final String a(Class cls) {
        cls.getClass();
        if (cls.equals(RootConfig.class)) {
            return "root";
        }
        if (cls.equals(AdConfig.class)) {
            return com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS;
        }
        if (cls.equals(TelemetryConfig.class)) {
            return "telemetry";
        }
        if (cls.equals(SignalsConfig.class)) {
            return "signals";
        }
        if (cls.equals(CrashConfig.class)) {
            return "crashReporting";
        }
        g57.s(yi0.a(cls, "Type: "));
        return null;
    }
}
