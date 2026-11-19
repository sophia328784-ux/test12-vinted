package com.facebook.internal;

import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.FutureTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class e0 {
    public Object a;
    public final CountDownLatch b;

    public e0(final Callable<Object> callable) {
        callable.getClass();
        this.b = new CountDownLatch(1);
        com.facebook.r.c().execute(new FutureTask(new Callable() { // from class: com.facebook.internal.d0
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Callable callable2 = callable;
                e0 e0Var = this.a;
                CountDownLatch countDownLatch = e0Var.b;
                try {
                    e0Var.a = callable2.call();
                } finally {
                    if (countDownLatch != null) {
                        countDownLatch.countDown();
                    }
                }
            }
        }));
    }

    public e0(Object obj) {
        this.a = obj;
    }
}
