package defpackage;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yqg extends zm5 implements g24, ghd {
    public prg a;
    public nsd b;
    public boolean c;
    public boolean d;
    public qv7 e;
    public mvc f;
    public ic2 g;
    public boolean h;
    public sud i;
    public org j;
    public tm5 k;
    public tud l;
    public sud m;
    public boolean n;

    public yqg(prg prgVar, nsd nsdVar, boolean z, boolean z2, qv7 qv7Var, mvc mvcVar, ic2 ic2Var, boolean z3, sud sudVar) {
        this.a = prgVar;
        this.b = nsdVar;
        this.c = z;
        this.d = z2;
        this.e = qv7Var;
        this.f = mvcVar;
        this.g = ic2Var;
        this.h = z3;
        this.i = sudVar;
    }

    public final void D0() {
        tm5 tm5Var = this.k;
        if (tm5Var != null) {
            if (tm5Var.getNode().isAttached()) {
                return;
            }
            delegate(tm5Var);
            return;
        }
        if (this.h) {
            hhd.a(this, new ote(this, (byte) 21));
        }
        sud sudVar = this.h ? this.m : this.i;
        if (sudVar != null) {
            tm5 node = sudVar.getNode();
            if (node.getNode().isAttached()) {
                return;
            }
            delegate(node);
            this.k = node;
        }
    }

    public final boolean E0() {
        s0b s0bVar = s0b.Ltr;
        if (isAttached()) {
            s0bVar = um5.g(this).z;
        }
        zqg zqgVar = zqg.a;
        nsd nsdVar = this.b;
        boolean z = this.d;
        zqgVar.getClass();
        return (s0bVar != s0b.Rtl || nsdVar == nsd.Vertical) ? !z : z;
    }

    public final void F0(prg prgVar, nsd nsdVar, boolean z, boolean z2, qv7 qv7Var, mvc mvcVar, ic2 ic2Var, boolean z3, sud sudVar) {
        boolean z4;
        this.a = prgVar;
        this.b = nsdVar;
        boolean z5 = true;
        if (this.h != z) {
            this.h = z;
            z4 = true;
        } else {
            z4 = false;
        }
        if (Intrinsics.c(this.i, sudVar)) {
            z5 = false;
        } else {
            this.i = sudVar;
        }
        if (z4 || (z5 && !z)) {
            tm5 tm5Var = this.k;
            if (tm5Var != null) {
                undelegate(tm5Var);
            }
            this.k = null;
            D0();
        }
        this.c = z2;
        this.d = z3;
        this.e = qv7Var;
        this.f = mvcVar;
        this.g = ic2Var;
        boolean zE0 = E0();
        this.n = zE0;
        org orgVar = this.j;
        if (orgVar != null) {
            orgVar.a1(prgVar, nsdVar, this.h ? this.m : this.i, z2, zE0, qv7Var, mvcVar, ic2Var);
        }
    }

    @Override // defpackage.mlc
    public final boolean getShouldAutoInvalidate() {
        return false;
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        this.n = E0();
        D0();
        if (this.j == null) {
            org orgVar = new org(this.a, this.h ? this.m : this.i, this.e, this.b, this.c, this.n, this.f, this.g);
            delegate(orgVar);
            this.j = orgVar;
        }
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        tm5 tm5Var = this.k;
        if (tm5Var != null) {
            undelegate(tm5Var);
        }
    }

    @Override // defpackage.tm5
    public final void onLayoutDirectionChange() {
        boolean zE0 = E0();
        if (this.n != zE0) {
            this.n = zE0;
            prg prgVar = this.a;
            nsd nsdVar = this.b;
            boolean z = this.h;
            F0(prgVar, nsdVar, z, this.c, this.e, this.f, this.g, this.d, z ? this.m : this.i);
        }
    }

    @Override // defpackage.ghd
    public final void onObservedReadsChanged() {
        tud tudVar = (tud) h24.f(this, uud.a);
        if (Intrinsics.c(tudVar, this.l)) {
            return;
        }
        this.l = tudVar;
        this.m = null;
        tm5 tm5Var = this.k;
        if (tm5Var != null) {
            undelegate(tm5Var);
        }
        this.k = null;
        D0();
        org orgVar = this.j;
        if (orgVar != null) {
            orgVar.a1(this.a, this.b, this.h ? this.m : this.i, this.c, this.n, this.e, this.f, this.g);
        }
    }
}
