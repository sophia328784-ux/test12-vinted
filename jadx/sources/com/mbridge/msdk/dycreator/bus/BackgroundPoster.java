package com.mbridge.msdk.dycreator.bus;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class BackgroundPoster implements Runnable {
    private final PendingPostQueue a = new PendingPostQueue();
    private volatile boolean b;
    private final EventBus c;

    public BackgroundPoster(EventBus eventBus) {
        this.c = eventBus;
    }

    public void enqueue(Subscription subscription, Object obj) {
        PendingPost pendingPostA = PendingPost.a(subscription, obj);
        synchronized (this) {
            try {
                this.a.a(pendingPostA);
                if (!this.b) {
                    this.b = true;
                    EventBus.n.execute(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public void run() {
        while (true) {
            try {
                try {
                    PendingPost pendingPostA = this.a.a(1000);
                    if (pendingPostA == null) {
                        synchronized (this) {
                            pendingPostA = this.a.a();
                            if (pendingPostA == null) {
                                this.b = false;
                                this.b = false;
                                return;
                            }
                        }
                    }
                    this.c.a(pendingPostA);
                } catch (InterruptedException e) {
                    Log.w("Event", Thread.currentThread().getName() + " was interruppted", e);
                    this.b = false;
                    return;
                }
            } catch (Throwable th) {
                this.b = false;
                throw th;
            }
        }
    }
}
