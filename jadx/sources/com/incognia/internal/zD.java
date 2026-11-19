package com.incognia.internal;

import android.os.HandlerThread;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zD {
    public static final AtomicInteger M = new AtomicInteger(1);

    public static HandlerThread M(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        HandlerThread handlerThread = new HandlerThread("ibgnd-" + M.getAndIncrement());
        handlerThread.setUncaughtExceptionHandler(uncaughtExceptionHandler);
        handlerThread.start();
        return handlerThread;
    }
}
