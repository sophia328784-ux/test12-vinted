package defpackage;

import android.view.Choreographer;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class v20 implements ync {
    public final Choreographer a;
    public final r20 b;

    public v20(Choreographer choreographer, r20 r20Var) {
        this.a = choreographer;
        this.b = r20Var;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    @Override // defpackage.ync
    public final Object j(Function1 function1, Continuation continuation) {
        r20 r20Var = this.b;
        if (r20Var == null) {
            CoroutineContext.Element element = continuation.getA().get(ContinuationInterceptor.Oa);
            r20Var = element instanceof r20 ? (r20) element : null;
        }
        wy2 wy2Var = new wy2(lv9.b(continuation), 1);
        wy2Var.t();
        u20 u20Var = new u20(wy2Var, this, function1);
        if (r20Var == null || !Intrinsics.c(r20Var.c, this.a)) {
            this.a.postFrameCallback(u20Var);
            wy2Var.u(new fc(this, u20Var, (byte) 2));
        } else {
            synchronized (r20Var.e) {
                try {
                    r20Var.g.add(u20Var);
                    if (!r20Var.j) {
                        r20Var.j = true;
                        r20Var.c.postFrameCallback(r20Var.k);
                    }
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            wy2Var.u(new t20(r20Var, u20Var, (byte) 0));
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.c(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
    }

    public v20(Choreographer choreographer) {
        this(choreographer, null);
    }
}
