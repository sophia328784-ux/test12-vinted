package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class l5e extends mlc implements xnj, u7h {
    public Function1 a;
    public boolean b;
    public final n5e c = n5e.a;

    public l5e(Function1<? super j8h, Unit> function1) {
        this.a = function1;
    }

    @Override // defpackage.u7h
    public final boolean T() {
        return true;
    }

    @Override // defpackage.xnj
    public final Object X() {
        return this.c;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        if (this.b) {
            return;
        }
        this.a.invoke(j8hVar);
    }
}
