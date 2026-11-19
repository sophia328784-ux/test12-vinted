package com.google.ads.interactivemedia.v3.internal;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzir implements ThreadFactory {
    public final ThreadFactory a = Executors.defaultThreadFactory();
    public final AtomicInteger b = new AtomicInteger(1);

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread threadNewThread = this.a.newThread(runnable);
        int andIncrement = this.b.getAndIncrement();
        StringBuilder sb = new StringBuilder(String.valueOf(andIncrement).length() + 5);
        sb.append("gads-");
        sb.append(andIncrement);
        threadNewThread.setName(sb.toString());
        return threadNewThread;
    }
}
