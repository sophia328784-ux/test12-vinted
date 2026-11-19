package com.inmobi.media;

import com.inmobi.media.core.config.models.TelemetryConfig;
import java.util.Map;

/* JADX INFO: renamed from: com.inmobi.media.rg, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6296rg {
    public static final Ui a = new Ui(1.0d - ((TelemetryConfig) AbstractC5897c4.a.a(TelemetryConfig.class)).getPingSamplingFactor());

    public static void a(String str, Map map) {
        str.getClass();
        map.getClass();
        if (str.equals("PingDBMaxLimitReached")) {
            C6197nk c6197nk = C6197nk.a;
            C6197nk.b(str, map, EnumC6300rk.SDK);
        } else if (a.a()) {
            C6155m4 c6155m4 = AbstractC5897c4.a;
            map.put("samplingRate", Integer.valueOf((int) ((1.0d - ((TelemetryConfig) c6155m4.a(TelemetryConfig.class)).getSamplingFactor()) * (1.0d - ((TelemetryConfig) c6155m4.a(TelemetryConfig.class)).getPingSamplingFactor()) * 100.0d)));
            C6197nk c6197nk2 = C6197nk.a;
            C6197nk.b(str, map, EnumC6300rk.SDK);
        }
    }
}
