package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final class lhl extends zm5 implements hse, g1b {
    public chl a;
    public boolean b;
    public boolean c;
    public boolean d;
    public nqg e;
    public Function1 f;
    public Function2 g;
    public Function1 h;
    public rqc i;
    public long j;
    public final hoi k;
    public final hoi l;
    public Boolean m;

    public lhl(chl chlVar, boolean z, boolean z2, boolean z3, nqg nqgVar, Function1<? super ejd, Unit> function1, Function2<? super ejd, ? super Continuation<? super Unit>, ? extends Object> function2, Function1<? super ejd, Unit> function3, rqc rqcVar, boolean z4) {
        chlVar.getClass();
        nqgVar.getClass();
        rqcVar.getClass();
        this.a = chlVar;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = nqgVar;
        this.f = function1;
        this.g = function2;
        this.h = function3;
        this.i = rqcVar;
        xuh.b.getClass();
        this.j = 0L;
        if (z4) {
            delegate(new k4d(new ghl(this), null));
        }
        ioi ioiVarA = goi.a(new ihl(this, (byte) 1));
        delegate(ioiVarA);
        this.k = ioiVarA;
        ioi ioiVarA2 = goi.a(new ihl(this, (byte) 0));
        delegate(ioiVarA2);
        this.l = ioiVarA2;
    }

    @Override // defpackage.hse
    public final void C() {
        ((ioi) this.k).C();
        ((ioi) this.l).C();
    }

    @Override // defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        mreVar.getClass();
        nreVar.getClass();
        ((ioi) this.k).b0(mreVar, nreVar, j);
        ((ioi) this.l).b0(mreVar, nreVar, j);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        h6cVar.getClass();
        ume umeVarQ0 = h6cVar.q0(j);
        long measuredHeight = (((long) umeVarQ0.getMeasuredHeight()) & 4294967295L) | (((long) umeVarQ0.v0()) << 32);
        ds9 ds9Var = es9.b;
        long j2 = f94.j(measuredHeight);
        this.j = j2;
        this.a.d(j2);
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new r6k((Object) umeVarQ0, (Object) this, (byte) 22));
    }
}
