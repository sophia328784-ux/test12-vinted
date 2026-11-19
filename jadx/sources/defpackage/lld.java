package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class lld extends mlc implements j0b {
    public final Function1 a;

    public lld(Function1<? super q0b, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.j0b
    public final void x(q0b q0bVar) {
        this.a.invoke(q0bVar);
    }
}
