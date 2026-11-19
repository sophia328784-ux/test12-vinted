package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.CrashlyticsNativeComponent;
import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.settings.SettingsProvider;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class CrashlyticsUncaughtExceptionHandler implements Thread.UncaughtExceptionHandler {
    public final CrashListener a;
    public final SettingsProvider b;
    public final Thread.UncaughtExceptionHandler c;
    public final CrashlyticsNativeComponent d;
    public final AtomicBoolean e = new AtomicBoolean(false);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface CrashListener {
        void a(SettingsProvider settingsProvider, Thread thread, Throwable th);
    }

    public CrashlyticsUncaughtExceptionHandler(CrashListener crashListener, SettingsProvider settingsProvider, Thread.UncaughtExceptionHandler uncaughtExceptionHandler, CrashlyticsNativeComponent crashlyticsNativeComponent) {
        this.a = crashListener;
        this.b = settingsProvider;
        this.c = uncaughtExceptionHandler;
        this.d = crashlyticsNativeComponent;
    }

    public final boolean a(Thread thread, Throwable th) {
        if (thread == null) {
            Logger.b.c(null, "Crashlytics will not record uncaught exception; null thread");
            return false;
        }
        if (th == null) {
            Logger.b.c(null, "Crashlytics will not record uncaught exception; null throwable");
            return false;
        }
        if (!this.d.c()) {
            return true;
        }
        Logger.b.b("Crashlytics will not record uncaught exception; native crash exists for session.", null);
        return false;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread thread, Throwable th) {
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.c;
        AtomicBoolean atomicBoolean = this.e;
        atomicBoolean.set(true);
        try {
            try {
                if (a(thread, th)) {
                    this.a.a(this.b, thread, th);
                } else {
                    Logger.b.b("Uncaught exception will not be recorded by Crashlytics.", null);
                }
                if (uncaughtExceptionHandler != null) {
                    Logger.b.b("Completed exception processing. Invoking default exception handler.", null);
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                } else {
                    Logger.b.b("Completed exception processing, but no default exception handler.", null);
                    System.exit(1);
                }
                atomicBoolean.set(false);
            } catch (Exception e) {
                Logger logger = Logger.b;
                logger.c(e, "An error occurred in the uncaught exception handler");
                if (uncaughtExceptionHandler != null) {
                    logger.b("Completed exception processing. Invoking default exception handler.", null);
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                } else {
                    logger.b("Completed exception processing, but no default exception handler.", null);
                    System.exit(1);
                }
                atomicBoolean.set(false);
            }
        } catch (Throwable th2) {
            if (uncaughtExceptionHandler != null) {
                Logger.b.b("Completed exception processing. Invoking default exception handler.", null);
                uncaughtExceptionHandler.uncaughtException(thread, th);
            } else {
                Logger.b.b("Completed exception processing, but no default exception handler.", null);
                System.exit(1);
            }
            atomicBoolean.set(false);
            throw th2;
        }
    }
}
