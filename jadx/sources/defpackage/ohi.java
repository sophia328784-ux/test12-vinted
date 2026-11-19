package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ohi extends zm5 implements hse, v18, z28 {
    public Function0 a;
    public boolean b;
    public final hoi c;

    public ohi(Function0<Unit> function0) {
        this.a = function0;
        ioi ioiVarA = goi.a(new vx(this, (byte) 9));
        delegate(ioiVarA);
        this.c = ioiVarA;
    }

    @Override // defpackage.hse
    public final void C() {
        ((ioi) this.c).C();
    }

    @Override // defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        ((ioi) this.c).b0(mreVar, nreVar, j);
    }

    @Override // defpackage.v18
    public final void v0(d38 d38Var) {
        this.b = d38Var.isFocused();
    }

    @Override // defpackage.hse
    public final long y() {
        return nhi.a.a(um5.g(this).y);
    }
}
