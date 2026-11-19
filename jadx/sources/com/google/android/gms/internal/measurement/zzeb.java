package com.google.android.gms.internal.measurement;

import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzeb implements ThreadFactory {
    private final ThreadFactory zza;

    public zzeb(zzez zzezVar) {
        Objects.requireNonNull(zzezVar);
        this.zza = Executors.defaultThreadFactory();
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.zza.newThread(runnable);
        threadNewThread.setName("ScionFrontendApi");
        return threadNewThread;
    }
}
