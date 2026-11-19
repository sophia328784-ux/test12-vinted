package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class gi4 extends mlc implements u7h {
    public boolean a;
    public final boolean b;
    public Function1 c;

    public gi4(boolean z, boolean z2, Function1<? super j8h, Unit> function1) {
        this.a = z;
        this.b = z2;
        this.c = function1;
    }

    @Override // defpackage.u7h
    public final boolean T() {
        return this.a;
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        this.c.invoke(j8hVar);
    }

    @Override // defpackage.u7h
    public final boolean c0() {
        return this.b;
    }
}
