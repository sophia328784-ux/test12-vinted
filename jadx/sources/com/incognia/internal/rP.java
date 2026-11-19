package com.incognia.internal;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class rP implements hZd {
    public final Runnable M;
    public final AtomicInteger t = new AtomicInteger(0);

    public rP(Runnable runnable) {
        this.M = runnable;
    }

    @Override // com.incognia.internal.hZd
    public final void run() {
        if (this.t.compareAndSet(0, 1)) {
            try {
                this.M.run();
            } finally {
                this.t.set(2);
            }
        }
    }
}
