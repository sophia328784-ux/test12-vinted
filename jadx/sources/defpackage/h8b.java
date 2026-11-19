package defpackage;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class h8b implements f8b {
    public final gp5 a;
    public final /* synthetic */ m9b b;
    public final /* synthetic */ boolean c;

    public h8b(m9b m9bVar, boolean z) {
        this.b = m9bVar;
        this.c = z;
        this.a = a0i.b(new h35(m9bVar, (byte) 8));
    }

    @Override // defpackage.f8b
    public final int a() {
        m9b m9bVar = this.b;
        return (-m9bVar.h().m) + m9bVar.h().r;
    }

    @Override // defpackage.f8b
    public final float b() {
        m9b m9bVar = this.b;
        return (m9bVar.e.a() * 500) + m9bVar.e.b();
    }

    @Override // defpackage.f8b
    public final Object c(int i, s35 s35Var) {
        Object objJ = m9b.j(this.b, i, s35Var);
        return objJ == CoroutineSingletons.COROUTINE_SUSPENDED ? objJ : Unit.a;
    }

    @Override // defpackage.f8b
    public final float d() {
        m9b m9bVar = this.b;
        int iA = m9bVar.e.a();
        int iB = m9bVar.e.b();
        return m9bVar.c() ? (iA * 500) + iB + 100.0f : (iA * 500) + iB;
    }

    @Override // defpackage.f8b
    public final jo3 e() {
        boolean z = this.c;
        gp5 gp5Var = this.a;
        return z ? new jo3(((Number) gp5Var.getValue()).intValue(), 1) : new jo3(1, ((Number) gp5Var.getValue()).intValue());
    }

    @Override // defpackage.f8b
    public final int f() {
        m9b m9bVar = this.b;
        return (int) (m9bVar.h().q == nsd.Vertical ? m9bVar.h().c() & 4294967295L : m9bVar.h().c() >> 32);
    }
}
