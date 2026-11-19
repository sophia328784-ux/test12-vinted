package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzuh {
    public static Executor zza() {
        return zzti.INSTANCE;
    }

    public static zzub zzb(ExecutorService executorService) {
        if (executorService instanceof zzub) {
            return (zzub) executorService;
        }
        return executorService instanceof ScheduledExecutorService ? new zzug((ScheduledExecutorService) executorService) : new zzuc(executorService);
    }
}
