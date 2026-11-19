package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nrh {
    public final uj4 a;
    public final Function2 b;
    public final od2 c;
    public final ws0 d;

    public nrh(uj4 uj4Var, Function1<? super Throwable, Unit> function1, Function2<Object, ? super Throwable, Unit> function2, Function2<Object, ? super Continuation<? super Unit>, ? extends Object> function3) {
        uj4Var.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        this.a = uj4Var;
        this.b = function3;
        this.c = gld.a(Integer.MAX_VALUE, null, null, 6);
        byte b = 0;
        this.d = new ws0(0);
        wfa wfaVar = (wfa) uj4Var.getCoroutineContext().get(wfa.g9);
        if (wfaVar != null) {
            wfaVar.k(new lrh(function1, this, function2, b));
        }
    }
}
