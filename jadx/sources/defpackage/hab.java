package defpackage;

import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class hab implements f8b {
    public final /* synthetic */ d4b a;

    public hab(d4b d4bVar) {
        this.a = d4bVar;
    }

    @Override // defpackage.f8b
    public final int a() {
        d4b d4bVar = this.a;
        return (-d4bVar.g().o) + d4bVar.g().t;
    }

    @Override // defpackage.f8b
    public final float b() {
        d4b d4bVar = this.a;
        return (d4bVar.d.a() * 500) + d4bVar.d.b();
    }

    @Override // defpackage.f8b
    public final Object c(int i, s35 s35Var) {
        Object objI = d4b.i(this.a, i, s35Var);
        return objI == CoroutineSingletons.COROUTINE_SUSPENDED ? objI : Unit.a;
    }

    @Override // defpackage.f8b
    public final float d() {
        d4b d4bVar = this.a;
        int iA = d4bVar.d.a();
        int iB = d4bVar.d.b();
        return d4bVar.c() ? (iA * 500) + iB + 100.0f : (iA * 500) + iB;
    }

    @Override // defpackage.f8b
    public final jo3 e() {
        return new jo3(-1, -1);
    }

    @Override // defpackage.f8b
    public final int f() {
        d4b d4bVar = this.a;
        return (int) (d4bVar.g().s == nsd.Vertical ? d4bVar.g().b() & 4294967295L : d4bVar.g().b() >> 32);
    }
}
