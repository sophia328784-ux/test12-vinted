package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class hld extends mlc implements bm8 {
    public Function1 a;

    public hld(Function1<? super q0b, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.bm8
    public final void g0(z9d z9dVar) {
        this.a.invoke(z9dVar);
    }
}
