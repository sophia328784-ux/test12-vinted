package defpackage;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g8b implements f8b {
    public final /* synthetic */ o1e a;
    public final /* synthetic */ boolean b;

    public g8b(o1e o1eVar, boolean z) {
        this.a = o1eVar;
        this.b = z;
    }

    @Override // defpackage.f8b
    public final int a() {
        o1e o1eVar = this.a;
        return (-o1eVar.l().f) + o1eVar.l().d;
    }

    @Override // defpackage.f8b
    public final float b() {
        return du5.i(this.a);
    }

    @Override // defpackage.f8b
    public final Object c(int i, s35 s35Var) {
        Object objV = o1e.v(this.a, i, s35Var);
        return objV == CoroutineSingletons.COROUTINE_SUSPENDED ? objV : Unit.a;
    }

    @Override // defpackage.f8b
    public final float d() {
        o1e o1eVar = this.a;
        return s1e.a(o1eVar.l(), o1eVar.m());
    }

    @Override // defpackage.f8b
    public final jo3 e() {
        boolean z = this.b;
        o1e o1eVar = this.a;
        return z ? new jo3(o1eVar.m(), 1) : new jo3(1, o1eVar.m());
    }

    @Override // defpackage.f8b
    public final int f() {
        o1e o1eVar = this.a;
        return (int) (o1eVar.l().e == nsd.Vertical ? o1eVar.l().b() & 4294967295L : o1eVar.l().b() >> 32);
    }
}
