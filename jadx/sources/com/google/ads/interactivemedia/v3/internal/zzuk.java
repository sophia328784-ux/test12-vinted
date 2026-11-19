package com.google.ads.interactivemedia.v3.internal;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzuk implements ThreadFactory {
    public final /* synthetic */ ThreadFactory a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AtomicLong c;

    public zzuk(ThreadFactory threadFactory, String str, AtomicLong atomicLong) {
        this.a = threadFactory;
        this.b = str;
        this.c = atomicLong;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        Objects.requireNonNull(threadNewThread);
        String str = this.b;
        if (str != null) {
            AtomicLong atomicLong = this.c;
            Objects.requireNonNull(atomicLong);
            threadNewThread.setName(String.format(Locale.ROOT, str, Long.valueOf(atomicLong.getAndIncrement())));
        }
        return threadNewThread;
    }
}
