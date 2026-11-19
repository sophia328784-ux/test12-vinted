package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class pe3 extends mlc implements u7h {
    public Function1 a;

    public pe3(Function1<? super j8h, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        y28.h(this, n5e.a, new oe3(j8hVar, (byte) 0));
        this.a.invoke(j8hVar);
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        super.onDetach();
        y28.h(this, n5e.a, new p43((byte) 23));
    }
}
