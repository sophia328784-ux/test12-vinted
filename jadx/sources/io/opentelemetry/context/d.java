package io.opentelemetry.context;

import defpackage.muk;
import defpackage.sb4;
import defpackage.vog;
import defpackage.ybj;
import defpackage.yc4;
import java.lang.ref.Reference;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import java.util.stream.Collectors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class d implements yc4, AutoCloseable {
    public static final Logger c = Logger.getLogger(d.class.getName());
    public final yc4 a;
    public final b b = new b(new ConcurrentHashMap());

    public d(yc4 yc4Var) {
        this.a = yc4Var;
    }

    public static AssertionError c(StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace) {
        AssertionError assertionError = new AssertionError("Thread [" + strictContextStorage$CallerStackTrace.a + "] opened a scope of " + strictContextStorage$CallerStackTrace.c + " here:");
        assertionError.setStackTrace(strictContextStorage$CallerStackTrace.getStackTrace());
        return assertionError;
    }

    public static d f(ybj ybjVar) {
        return new d(ybjVar);
    }

    @Override // defpackage.yc4
    public final vog attach(sb4 sb4Var) {
        int i;
        vog vogVarAttach = this.a.attach(sb4Var);
        StrictContextStorage$CallerStackTrace strictContextStorage$CallerStackTrace = new StrictContextStorage$CallerStackTrace(sb4Var);
        StackTraceElement[] stackTrace = strictContextStorage$CallerStackTrace.getStackTrace();
        for (int i2 = 0; i2 < stackTrace.length; i2++) {
            StackTraceElement stackTraceElement = stackTrace[i2];
            if (stackTraceElement.getClassName().equals(sb4.class.getName()) && stackTraceElement.getMethodName().equals("makeCurrent") && (i = i2 + 2) < stackTrace.length) {
                StackTraceElement stackTraceElement2 = stackTrace[i];
                if (stackTraceElement2.getClassName().equals("kotlin.coroutines.jvm.internal.BaseContinuationImpl") && stackTraceElement2.getMethodName().equals("resumeWith")) {
                    muk.j("Attempting to call Context.makeCurrent from inside a Kotlin coroutine. This is not allowed. Use Context.asContextElement provided by opentelemetry-extension-kotlin instead of makeCurrent.");
                    return null;
                }
            }
        }
        int i3 = 1;
        while (i3 < stackTrace.length) {
            String className = stackTrace[i3].getClassName();
            if (!className.startsWith("io.opentelemetry.api.") && !className.startsWith("io.opentelemetry.sdk.testing.context.SettableContextStorageProvider") && !className.startsWith("io.opentelemetry.context.")) {
                break;
            }
            i3++;
        }
        strictContextStorage$CallerStackTrace.setStackTrace((StackTraceElement[]) Arrays.copyOfRange(stackTrace, i3, stackTrace.length));
        return new c(this, vogVarAttach, strictContextStorage$CallerStackTrace);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b bVar;
        while (true) {
            bVar = this.b;
            Reference referencePoll = bVar.poll();
            if (referencePoll == null) {
                break;
            } else {
                bVar.a.remove(referencePoll);
            }
        }
        ConcurrentHashMap concurrentHashMap = bVar.e;
        List list = (List) concurrentHashMap.values().stream().filter(new a()).collect(Collectors.toList());
        concurrentHashMap.clear();
        if (list.isEmpty()) {
            return;
        }
        if (list.size() > 1) {
            Level level = Level.SEVERE;
            Logger logger = c;
            logger.log(level, "Multiple scopes leaked - first will be thrown as an error.");
            Iterator it = list.iterator();
            while (it.hasNext()) {
                logger.log(Level.SEVERE, "Scope leaked", (Throwable) c((StrictContextStorage$CallerStackTrace) it.next()));
            }
        }
        throw c((StrictContextStorage$CallerStackTrace) list.get(0));
    }

    @Override // defpackage.yc4
    public final sb4 current() {
        return this.a.current();
    }
}
