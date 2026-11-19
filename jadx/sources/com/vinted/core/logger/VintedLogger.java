package com.vinted.core.logger;

import com.vinted.MDApplication;
import com.vinted.a;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.eventsender.LogSender;
import defpackage.b2;
import defpackage.sgi;
import java.util.Iterator;
import java.util.LinkedHashSet;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/logger/VintedLogger;", "Lcom/vinted/core/logger/Logger;", "", "isDebug", "<init>", "(Z)V", "Companion", "logger"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class VintedLogger implements Logger {
    public final boolean isDebug;
    public final LinkedHashSet listeners = new LinkedHashSet();

    static {
        new Companion(null);
    }

    public VintedLogger(boolean z) {
        this.isDebug = z;
    }

    public final void e(String str, Throwable th) {
        log(6, str, th);
    }

    public final void fatal(String str, Throwable th) {
        log(6, str, th);
        Iterator it = this.listeners.iterator();
        while (it.hasNext()) {
            MDApplication mDApplication = ((a) it.next()).a;
            int i = MDApplication.b;
            AppHealth appHealth = mDApplication.appHealth;
            if (appHealth == null) {
                Intrinsics.i("appHealth");
                throw null;
            }
            LogSender.b(((AppHealthImpl) appHealth).logSender, th, str, null, 4);
        }
    }

    public final void log(int i, String str, Throwable th) {
        Object next;
        String className;
        String className2;
        if (this.isDebug) {
            String str2 = "";
            if (str == null) {
                str = "";
            }
            String strA = b2.a(str, "\n", android.util.Log.getStackTraceString(th));
            StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
            stackTrace.getClass();
            Iterator it = kotlin.collections.a.v(5, stackTrace).iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                } else {
                    next = it.next();
                    className2 = ((StackTraceElement) next).getClassName();
                    className2.getClass();
                }
            } while (sgi.D(className2, "com.vinted.log", false));
            StackTraceElement stackTraceElement = (StackTraceElement) next;
            if (stackTraceElement != null && (className = stackTraceElement.getClassName()) != null) {
                str2 = className;
            }
            android.util.Log.println(i, "VintedAPP: ".concat(sgi.j0(sgi.h0(str2, ".", str2), "$")), sgi.m0(strA).toString());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/core/logger/VintedLogger$Companion;", "", "<init>", "()V", "TAG", "", "DROP", "", "logger"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
