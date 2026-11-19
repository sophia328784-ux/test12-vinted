package defpackage;

import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ni1 implements fcf, Lazy {
    public fcf a;
    public volatile Object b;

    public ni1(fcf fcfVar) {
        fcfVar.getClass();
        this.a = fcfVar;
        this.b = oi1.a;
    }

    @Override // kotlin.Lazy
    /* JADX INFO: renamed from: getValue */
    public final Object getA() {
        Object objInvoke;
        Object obj = this.b;
        Object obj2 = oi1.a;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objInvoke = this.b;
                if (objInvoke == obj2) {
                    fcf fcfVar = this.a;
                    fcfVar.getClass();
                    objInvoke = fcfVar.invoke();
                    Object obj3 = this.b;
                    if (obj3 != obj2 && !Intrinsics.c(obj3, objInvoke)) {
                        throw new IllegalStateException(("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objInvoke + ". This is likely due to a circular dependency.").toString());
                    }
                    this.b = objInvoke;
                    this.a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objInvoke;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return getA();
    }

    @Override // kotlin.Lazy
    public final boolean isInitialized() {
        return this.b != oi1.a;
    }

    public final String toString() {
        return isInitialized() ? l10.b(this.b, "DoubleCheck(value=", ")") : "DoubleCheck(value=<not initialized>)";
    }
}
