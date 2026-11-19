package defpackage;

import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CompletionHandlerException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v3 extends cga implements Continuation, uj4 {
    public final CoroutineContext d;

    public v3(CoroutineContext coroutineContext, boolean z, boolean z2) {
        super(z2);
        if (z) {
            W((wfa) coroutineContext.get(wfa.g9));
        }
        this.d = coroutineContext.plus(this);
    }

    @Override // defpackage.cga
    public final String J() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // defpackage.cga
    public final void V(CompletionHandlerException completionHandlerException) {
        pj4.a(completionHandlerException, this.d);
    }

    @Override // defpackage.cga
    public String c0() {
        return super.c0();
    }

    @Override // kotlin.coroutines.Continuation
    /* JADX INFO: renamed from: getContext */
    public final CoroutineContext getA() {
        return this.d;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.d;
    }

    @Override // defpackage.cga
    public final void h0(Object obj) {
        if (!(obj instanceof tu3)) {
            s0(obj);
        } else {
            tu3 tu3Var = (tu3) obj;
            r0(tu3Var.a, iv7.a.getIntVolatile(tu3Var, tu3.b) == 1);
        }
    }

    @Override // kotlin.coroutines.Continuation
    public final void resumeWith(Object obj) {
        Throwable thA = Result.a(obj);
        if (thA != null) {
            obj = new tu3(thA, false, 2, null);
        }
        Object objB0 = b0(obj);
        if (objB0 == fga.b) {
            return;
        }
        E(objB0);
    }

    public void s0(Object obj) {
    }

    public void r0(Throwable th, boolean z) {
    }
}
