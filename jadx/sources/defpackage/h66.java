package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class h66 extends mlc implements p66 {
    public Function1 a;

    public h66(Function1<? super t66, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        this.a.invoke(ba4Var);
        ((n1b) ba4Var).a();
    }
}
