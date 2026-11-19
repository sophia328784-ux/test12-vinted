package io.reactivex.internal.schedulers;

import defpackage.p83;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class RxThreadFactory extends AtomicLong implements ThreadFactory {
    public final String a;
    public final int b;
    public final boolean c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static final class RxCustomThread extends Thread {
        public RxCustomThread(Runnable runnable, String str) {
            super(runnable, str);
        }
    }

    public RxThreadFactory(String str, int i, boolean z) {
        this.a = str;
        this.b = i;
        this.c = z;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        String str = this.a + '-' + incrementAndGet();
        Thread rxCustomThread = this.c ? new RxCustomThread(runnable, str) : new Thread(runnable, str);
        rxCustomThread.setPriority(this.b);
        rxCustomThread.setDaemon(true);
        return rxCustomThread;
    }

    @Override // java.util.concurrent.atomic.AtomicLong
    public final String toString() {
        return p83.a(new StringBuilder("RxThreadFactory["), this.a, "]");
    }

    public RxThreadFactory(String str, int i) {
        this(str, i, false);
    }

    public RxThreadFactory(String str) {
        this(str, 5, false);
    }
}
