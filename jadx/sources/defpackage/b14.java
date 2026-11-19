package defpackage;

import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class b14 implements spf {
    public final /* synthetic */ kd4 a;
    public final /* synthetic */ uqc b;

    public b14(kd4 kd4Var, uqc uqcVar) {
        this.a = kd4Var;
        this.b = uqcVar;
    }

    @Override // defpackage.spf
    public final uv9 b(qpf qpfVar, Object obj) {
        uv9 uv9VarB;
        kd4 kd4Var = this.a;
        spf spfVar = kd4Var instanceof spf ? (spf) kd4Var : null;
        if (spfVar == null || (uv9VarB = spfVar.b(qpfVar, obj)) == null) {
            uv9VarB = uv9.IGNORED;
        }
        if (uv9VarB != uv9.IGNORED) {
            return uv9VarB;
        }
        uqc uqcVar = this.b;
        uqcVar.f = lp3.h0(uqcVar.f, new Pair(qpfVar, obj));
        return uv9.SCHEDULED;
    }

    @Override // defpackage.spf
    public final void c() {
    }

    @Override // defpackage.spf
    public final void d(Object obj) {
    }
}
