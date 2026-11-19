package com.mbridge.msdk.config.component.common.util;

import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class a<T> {
    private final CountDownLatch a = new CountDownLatch(1);
    private final AtomicReference<T> b = new AtomicReference<>();
    private final AtomicBoolean c = new AtomicBoolean(false);

    public boolean a(T t) {
        if (!this.c.compareAndSet(false, true)) {
            return false;
        }
        this.b.set(t);
        this.a.countDown();
        return true;
    }

    public T a(long j) throws InterruptedException {
        if (this.a.await(j, TimeUnit.MILLISECONDS)) {
            return this.b.get();
        }
        return null;
    }
}
