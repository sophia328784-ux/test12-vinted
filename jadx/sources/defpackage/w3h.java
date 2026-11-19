package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class w3h extends zm5 {
    public z3h a;
    public long b;
    public Function0 c;
    public final hoi d;
    public x3h e;
    public y3h f;

    public w3h(z3h z3hVar, long j, Function0<? extends q0b> function0) {
        this.a = z3hVar;
        this.b = j;
        this.c = function0;
        ioi ioiVarA = goi.a(new vx(this, (byte) 7));
        delegate(ioiVarA);
        this.d = ioiVarA;
        this.e = new x3h(new v3h(this, (byte) 2), new v3h(this, (byte) 3), this.a);
        this.f = new y3h(new v3h(this, (byte) 0), this.a, new v3h(this, (byte) 1));
    }
}
