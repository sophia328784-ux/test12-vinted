package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ht2 {
    public final nv7 a;
    public final hhh b;
    public final vii c;
    public final g7i d;
    public final sig e;

    public ht2(nx7 nx7Var, uj4 uj4Var) {
        nx7Var.getClass();
        uj4Var.getClass();
        this.a = new nv7();
        hhh hhhVarA = khh.a(1, Integer.MAX_VALUE, fd2.SUSPEND);
        this.b = hhhVarA;
        Continuation continuation = null;
        this.c = new vii(hhhVarA, new cl1(this, continuation, (byte) 2));
        g7i g7iVarC = je2.c(uj4Var, null, xj4.LAZY, new f3((Object) nx7Var, (Object) this, continuation, (byte) 9), 1);
        g7iVarC.k(new zm1(this, (byte) 22));
        this.d = g7iVarC;
        this.e = new sig(new ft2(this, null));
    }
}
