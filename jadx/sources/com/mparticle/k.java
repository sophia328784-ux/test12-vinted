package com.mparticle;

import com.mparticle.internal.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class k implements Thread.UncaughtExceptionHandler {
    private Thread.UncaughtExceptionHandler a;

    public k(Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.a = null;
        if (uncaughtExceptionHandler == null || (uncaughtExceptionHandler instanceof k)) {
            return;
        }
        this.a = uncaughtExceptionHandler;
    }

    public Thread.UncaughtExceptionHandler a() {
        return this.a;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th) {
        try {
            MParticle mParticle = MParticle.getInstance();
            if (mParticle != null) {
                mParticle.logUnhandledError(th);
            }
        } catch (Exception e) {
            Logger.error(e, "Failed to log error event for uncaught exception.");
        }
        try {
            Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.a;
            if (uncaughtExceptionHandler != null) {
                uncaughtExceptionHandler.uncaughtException(thread, th);
            }
        } catch (Exception e2) {
            Logger.error(e2, "Failed to log error event for uncaught exception.");
        }
    }
}
