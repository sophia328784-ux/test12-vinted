package androidx.compose.runtime;

import defpackage.a04;
import defpackage.e82;
import defpackage.g7i;
import defpackage.je2;
import defpackage.la3;
import defpackage.mj4;
import defpackage.rwf;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.xc4;
import defpackage.xz3;
import defpackage.y14;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d implements rwf, mj4 {
    public final CoroutineContext a;
    public final Function2 b;
    public final xc4 c;
    public g7i d;

    public d(CoroutineContext coroutineContext, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2) {
        this.a = coroutineContext;
        this.b = function2;
        CoroutineContext coroutineContextPlus = coroutineContext.plus(this);
        int i = a04.a;
        this.c = vj4.a(coroutineContextPlus);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final Object fold(Object obj, Function2 function2) {
        return CoroutineContext.Element.DefaultImpls.a(this, obj, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext.Element get(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.b(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element
    public final CoroutineContext.Key getKey() {
        return mj4.P8;
    }

    @Override // defpackage.mj4
    public final void handleException(CoroutineContext coroutineContext, Throwable th) throws Throwable {
        y14 y14Var = (y14) coroutineContext.get(y14.b);
        if (y14Var != null) {
            xz3.b(th, new e82(y14Var, this, (byte) 29));
        }
        mj4 mj4Var = (mj4) this.a.get(mj4.P8);
        if (mj4Var == null) {
            throw th;
        }
        mj4Var.handleException(coroutineContext, th);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext minusKey(CoroutineContext.Key key) {
        return CoroutineContext.Element.DefaultImpls.c(this, key);
    }

    @Override // defpackage.rwf
    public final void onAbandoned() {
        g7i g7iVar = this.d;
        if (g7iVar != null) {
            g7iVar.H(new LeftCompositionCancellationException());
        }
        this.d = null;
    }

    @Override // defpackage.rwf
    public final void onForgotten() {
        g7i g7iVar = this.d;
        if (g7iVar != null) {
            g7iVar.H(new LeftCompositionCancellationException());
        }
        this.d = null;
    }

    @Override // defpackage.rwf
    public final void onRemembered() {
        g7i g7iVar = this.d;
        if (g7iVar != null) {
            g7iVar.c(la3.a("Old job was still running!", null));
        }
        this.d = je2.c(this.c, null, null, this.b, 3);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public final CoroutineContext plus(CoroutineContext coroutineContext) {
        return CoroutineContext.Element.DefaultImpls.d(coroutineContext, this);
    }
}
