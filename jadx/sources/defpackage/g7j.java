package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g7j extends mlc implements g24, g1b {
    public final gaj a;
    public nuj b;
    public e7j c;

    public g7j(gaj gajVar) {
        this.a = gajVar;
    }

    public final void C0(gaj gajVar, e58 e58Var) {
        int i;
        int i2;
        b4i b4iVar = gajVar.a;
        d58 d58Var = b4iVar.f;
        m68 m68Var = b4iVar.c;
        if (m68Var == null) {
            m68.b.getClass();
            m68Var = m68.m;
        }
        g68 g68Var = b4iVar.d;
        if (g68Var != null) {
            i = g68Var.a;
        } else {
            g68.b.getClass();
            i = 0;
        }
        i68 i68Var = b4iVar.e;
        if (i68Var != null) {
            i2 = i68Var.a;
        } else {
            i68.b.getClass();
            i2 = i68.e;
        }
        this.b = ((g58) e58Var).c(d58Var, m68Var, i, i2);
        um5.g(this).F();
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        e7j e7jVar = this.c;
        if (e7jVar == null) {
            throw co1.c("Min size state is not set.");
        }
        twc twcVar = e7jVar.f;
        nuj nujVar = this.b;
        if (nujVar == null) {
            throw co1.c("Font resolution state is not set.");
        }
        Object value = nujVar.getValue();
        if (!Intrinsics.c(value, e7jVar.e)) {
            e7jVar.e = value;
            ((yzh) twcVar).setValue(Boolean.TRUE);
        }
        if (((Boolean) ((yzh) twcVar).getValue()).booleanValue()) {
            e7jVar.g = i5j.a(e7jVar.d, e7jVar.b, e7jVar.c, 1);
            ((yzh) twcVar).setValue(Boolean.FALSE);
        }
        long j2 = e7jVar.g;
        ume umeVarQ0 = h6cVar.q0(p74.e(j, p74.b((int) (j2 >> 32), 0, (int) (j2 & 4294967295L), 0, 10)));
        return p6c.G(p6cVar, umeVarQ0.a, umeVarQ0.b, new t3(umeVarQ0, (byte) 19));
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        gaj gajVarE = t04.e(this.a, um5.g(this).z);
        e58 e58Var = (e58) h24.f(this, r24.k);
        C0(gajVarE, e58Var);
        s0b s0bVar = um5.g(this).z;
        go5 go5Var = um5.g(this).y;
        nuj nujVar = this.b;
        if (nujVar == null) {
            throw co1.c("Font resolution state is not set.");
        }
        this.c = new e7j(s0bVar, go5Var, e58Var, gajVarE, nujVar.getValue());
    }

    @Override // defpackage.tm5, defpackage.hse
    public final void onDensityChange() {
        e7j e7jVar = this.c;
        if (e7jVar != null) {
            e7j.a(e7jVar, null, um5.g(this).y, null, 29);
        }
        um5.g(this).F();
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        this.b = null;
        this.c = null;
    }

    @Override // defpackage.tm5
    public final void onLayoutDirectionChange() {
        e7j e7jVar = this.c;
        if (e7jVar != null) {
            e7j.a(e7jVar, um5.g(this).z, null, null, 30);
        }
        um5.g(this).F();
    }
}
