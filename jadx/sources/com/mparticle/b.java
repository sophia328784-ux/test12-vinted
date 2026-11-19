package com.mparticle;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.mparticle.internal.Logger;
import com.mparticle.internal.listeners.InternalListenerManager;
import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class b extends Handler {
    private volatile boolean a;
    private volatile boolean b;

    public b() {
    }

    public void a(boolean z) {
        this.a = z;
        removeCallbacksAndMessages(null);
        long jUptimeMillis = SystemClock.uptimeMillis() + 5000;
        while (this.b && SystemClock.uptimeMillis() < jUptimeMillis) {
            Thread.yield();
        }
        if (this.b) {
            Logger.error("Handler: " + getClass().getName() + " still had a message in flight after 5000ms; giving up waiting for it to drain.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:15:0x004c A[Catch: all -> 0x004a, TryCatch #1 {all -> 0x004a, blocks: (B:8:0x0039, B:10:0x003e, B:12:0x0044, B:15:0x004c, B:17:0x0052, B:18:0x0061, B:20:0x0065), top: B:27:0x0039, inners: #0 }] */
    /* JADX WARN: Code duplicated, block: B:17:0x0052 A[Catch: all -> 0x004a, TRY_LEAVE, TryCatch #1 {all -> 0x004a, blocks: (B:8:0x0039, B:10:0x003e, B:12:0x0044, B:15:0x004c, B:17:0x0052, B:18:0x0061, B:20:0x0065), top: B:27:0x0039, inners: #0 }] */
    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        if (this.a) {
            Logger.error("Handler: " + getClass().getName() + " is destroyed! Message: \"" + message.toString() + "\" will not be processed");
            return;
        }
        this.b = true;
        if (message != null) {
            try {
                if (message.what == -1) {
                    Object obj = message.obj;
                    if (obj instanceof CountDownLatch) {
                        ((CountDownLatch) obj).countDown();
                    } else {
                        if (InternalListenerManager.isEnabled()) {
                            InternalListenerManager.getListener().onThreadMessage(getClass().getName(), message, true);
                        }
                        try {
                            a(message);
                        } catch (OutOfMemoryError unused) {
                            Logger.error("Out of memory");
                        }
                    }
                } else {
                    if (InternalListenerManager.isEnabled()) {
                        InternalListenerManager.getListener().onThreadMessage(getClass().getName(), message, true);
                    }
                    a(message);
                }
            } finally {
                this.b = false;
            }
        } else {
            if (InternalListenerManager.isEnabled()) {
                InternalListenerManager.getListener().onThreadMessage(getClass().getName(), message, true);
            }
            a(message);
        }
    }

    @Override // android.os.Handler
    public boolean sendMessageAtTime(Message message, long j) {
        if (this.a) {
            return false;
        }
        if (InternalListenerManager.isEnabled()) {
            InternalListenerManager.getListener().onThreadMessage(getClass().getName(), message, false);
        }
        return super.sendMessageAtTime(message, j);
    }

    public b(Looper looper) {
        super(looper);
    }

    public void a(Message message) {
    }

    public boolean a() {
        return this.a;
    }
}
