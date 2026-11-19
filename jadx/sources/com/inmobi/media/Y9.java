package com.inmobi.media;

import com.inmobi.media.core.config.models.CrashConfig;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class Y9 {
    public final Ui a;
    public final Ui b;
    public final Ui c;
    public final Ui d;

    public Y9(CrashConfig crashConfig) {
        crashConfig.getClass();
        this.a = new Ui(crashConfig.getCrashConfig().getSamplingPercent());
        this.b = new Ui(crashConfig.getCatchConfig().getSamplingPercent());
        this.c = new Ui(crashConfig.getAnr().getWatchdog().getSamplingPercent());
        this.d = new Ui(crashConfig.getAnr().getAppExitReason().getSamplingPercent());
    }
}
