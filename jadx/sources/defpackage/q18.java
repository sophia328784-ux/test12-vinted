package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class q18 extends mlc implements v18 {
    public Function1 a;
    public d38 b;

    public q18(Function1<? super d38, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.v18
    public final void v0(d38 d38Var) {
        if (Intrinsics.c(this.b, d38Var)) {
            return;
        }
        this.b = d38Var;
        this.a.invoke(d38Var);
    }
}
