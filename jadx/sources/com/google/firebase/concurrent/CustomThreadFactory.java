package com.google.firebase.concurrent;

import android.os.Process;
import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class CustomThreadFactory implements ThreadFactory {
    public static final ThreadFactory e = Executors.defaultThreadFactory();
    public final AtomicLong a = new AtomicLong();
    public final String b;
    public final byte c;
    public final StrictMode.ThreadPolicy d;

    /* JADX WARN: Multi-variable type inference failed */
    public CustomThreadFactory(String str, int i, StrictMode.ThreadPolicy threadPolicy) {
        this.b = str;
        this.c = i;
        this.d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(final Runnable runnable) {
        Thread threadNewThread = e.newThread(new Runnable() { // from class: com.google.firebase.concurrent.a
            @Override // java.lang.Runnable
            public final void run() {
                CustomThreadFactory customThreadFactory = this.a;
                Process.setThreadPriority(customThreadFactory.c);
                StrictMode.ThreadPolicy threadPolicy = customThreadFactory.d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
            }
        });
        Locale locale = Locale.ROOT;
        threadNewThread.setName(this.b + " Thread #" + this.a.getAndIncrement());
        return threadNewThread;
    }
}
