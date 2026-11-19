package com.inmobi.media;

import com.inmobi.media.core.config.models.Config;
import com.inmobi.media.core.config.models.CrashConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class V9 implements InterfaceC6414w4 {
    @Override // com.inmobi.media.InterfaceC6414w4
    public final void a(Config config) {
        config.getClass();
        if (config instanceof CrashConfig) {
            Sa sa = W9.d;
            CrashConfig crashConfig = (CrashConfig) config;
            sa.getClass();
            sa.a = crashConfig;
            Y9 y9 = sa.c;
            y9.getClass();
            y9.a.a = crashConfig.getCrashConfig().getSamplingPercent();
            y9.b.a = crashConfig.getCatchConfig().getSamplingPercent();
            y9.c.a = crashConfig.getAnr().getWatchdog().getSamplingPercent();
            y9.d.a = crashConfig.getAnr().getAppExitReason().getSamplingPercent();
            C6235p6 c6235p6 = sa.b;
            if (c6235p6 != null) {
                C6002g6 eventConfig = crashConfig.getEventConfig();
                eventConfig.getClass();
                c6235p6.i = eventConfig;
            }
            C6466y5 c6466y5 = W9.c;
            if (c6466y5 != null) {
                c6466y5.a = crashConfig;
            }
        }
    }
}
