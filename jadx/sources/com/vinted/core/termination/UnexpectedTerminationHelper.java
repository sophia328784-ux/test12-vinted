package com.vinted.core.termination;

import com.vinted.feature.shell.MDActivity;
import com.vinted.shared.installation.Installation;
import defpackage.kxj;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/termination/UnexpectedTerminationHelper;", "", "Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;", "callback", "<init>", "(Lcom/vinted/core/termination/UnexpectedTerminationHelper$OnCrashListener;)V", "OnCrashListener", "termination"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UnexpectedTerminationHelper {
    public final kxj customUncaughtExceptionHandler;
    public Thread mainThread;
    public Thread.UncaughtExceptionHandler originalUncaughtExceptionHandler;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface OnCrashListener {
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [kxj] */
    public UnexpectedTerminationHelper(final OnCrashListener onCrashListener) {
        onCrashListener.getClass();
        this.customUncaughtExceptionHandler = new Thread.UncaughtExceptionHandler() { // from class: kxj
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th) {
                th.getClass();
                Installation installation = ((MDActivity) ((b03) onCrashListener).b).installation;
                if (installation == null) {
                    Intrinsics.i("installation");
                    throw null;
                }
                installation.prefs.edit().putLong("last_crash", System.currentTimeMillis()).apply();
                Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.originalUncaughtExceptionHandler;
                if (uncaughtExceptionHandler != null) {
                    uncaughtExceptionHandler.uncaughtException(thread, th);
                }
            }
        };
    }
}
