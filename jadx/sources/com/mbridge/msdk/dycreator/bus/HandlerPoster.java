package com.mbridge.msdk.dycreator.bus;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class HandlerPoster extends Handler {
    private final PendingPostQueue a;
    private final int b;
    private final EventBus c;
    private boolean d;

    public HandlerPoster(EventBus eventBus, Looper looper, int i) {
        super(looper);
        this.c = eventBus;
        this.b = i;
        this.a = new PendingPostQueue();
    }

    public void a(Subscription subscription, Object obj) {
        PendingPost pendingPostA = PendingPost.a(subscription, obj);
        synchronized (this) {
            try {
                this.a.a(pendingPostA);
                if (!this.d) {
                    this.d = true;
                    if (!sendMessage(obtainMessage())) {
                        throw new EventBusException("Could not send handler message");
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            long jUptimeMillis = SystemClock.uptimeMillis();
            do {
                PendingPost pendingPostA = this.a.a();
                if (pendingPostA == null) {
                    synchronized (this) {
                        pendingPostA = this.a.a();
                        if (pendingPostA == null) {
                            this.d = false;
                            return;
                        }
                    }
                }
                this.c.a(pendingPostA);
            } while (SystemClock.uptimeMillis() - jUptimeMillis < this.b);
            if (!sendMessage(obtainMessage())) {
                throw new EventBusException("Could not send handler message");
            }
            this.d = true;
        } catch (Throwable th) {
            this.d = false;
            throw th;
        }
    }
}
