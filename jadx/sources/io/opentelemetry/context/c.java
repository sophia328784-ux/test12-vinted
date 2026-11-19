package io.opentelemetry.context;

import com.facetec.sdk.q3;
import defpackage.j3l;
import defpackage.j6;
import defpackage.lv2;
import defpackage.muk;
import defpackage.vog;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class c implements vog {
    public final vog a;
    public final StrictContextStorage$CallerStackTrace b;
    public final /* synthetic */ d c;

    public c(d dVar, vog vogVar, StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace) {
        this.c = dVar;
        this.a = vogVar;
        this.b = strictContextStorage$CallerStackTrace;
        b bVar = dVar.b;
        bVar.a.put(new j6(this, bVar), strictContextStorage$CallerStackTrace);
    }

    @Override // java.lang.AutoCloseable
    public final void close() throws Exception {
        this.b.d = true;
        b bVar = this.c.b;
        j3l.b bVarB = bVar.b(this);
        try {
            bVar.a.remove(bVarB);
            bVar.c(bVarB);
            StackTraceElement[] stackTrace = new Throwable().getStackTrace();
            for (int i = 0; i < stackTrace.length; i++) {
                StackTraceElement stackTraceElement = stackTrace[i];
                if (stackTraceElement.getClassName().equals(c.class.getName()) && stackTraceElement.getMethodName().equals("close")) {
                    int i2 = i + 2;
                    int i3 = i + 1;
                    if (i3 < stackTrace.length) {
                        StackTraceElement stackTraceElement2 = stackTrace[i3];
                        if (stackTraceElement2.getClassName().equals("kotlin.jdk7.AutoCloseableKt") && stackTraceElement2.getMethodName().equals("closeFinally") && i2 < stackTrace.length) {
                            i2 = i + 3;
                        }
                    }
                    if (stackTrace[i2].getMethodName().equals("invokeSuspend")) {
                        i2++;
                    }
                    if (i2 < stackTrace.length) {
                        StackTraceElement stackTraceElement3 = stackTrace[i2];
                        if (stackTraceElement3.getClassName().equals("kotlin.coroutines.jvm.internal.BaseContinuationImpl") && stackTraceElement3.getMethodName().equals("resumeWith")) {
                            muk.j("Attempting to close a Scope created by Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent.");
                            return;
                        }
                    } else {
                        continue;
                    }
                }
            }
            long id = Thread.currentThread().getId();
            StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace = this.b;
            if (id == strictContextStorage$CallerStackTrace.b) {
                this.a.close();
            } else {
                q3.b(lv2.c("Thread [", strictContextStorage$CallerStackTrace.a, "] opened scope, but thread [", Thread.currentThread().getName(), "] closed it"), this.b);
            }
        } catch (Throwable th) {
            bVar.c(bVarB);
            throw th;
        }
    }

    public final String toString() {
        String message = this.b.getMessage();
        return message != null ? message : super.toString();
    }
}
