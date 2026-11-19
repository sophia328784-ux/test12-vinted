package defpackage;

import java.util.HashSet;
import kotlin.Function;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class cb1 extends mlc implements g1b, p66, u7h, hse, xlc, j5e, j0b, bm8, v18, t28, z28, bvd, he2 {
    public llc a;
    public ab1 b;
    public final HashSet c;

    public cb1(llc llcVar) {
        setKindSet$ui(bad.e(llcVar));
        this.a = llcVar;
        this.c = new HashSet();
    }

    @Override // defpackage.g1b
    public final int A0(mrb mrbVar, cv9 cv9Var, int i) {
        llc llcVar = this.a;
        llcVar.getClass();
        g7c.a.getClass();
        return g7c.b((c1b) llcVar, mrbVar, cv9Var, i);
    }

    @Override // defpackage.g1b
    public final int B(mrb mrbVar, cv9 cv9Var, int i) {
        llc llcVar = this.a;
        llcVar.getClass();
        g7c.a.getClass();
        return g7c.c((c1b) llcVar, mrbVar, cv9Var, i);
    }

    @Override // defpackage.hse
    public final void C() {
        llc llcVar = this.a;
        llcVar.getClass();
        ((jse) ((gse) llcVar)).c().d();
    }

    /* JADX WARN: Code duplicated, block: B:20:0x005f  */
    /* JADX WARN: Code duplicated, block: B:22:0x006c  */
    /* JADX WARN: Code duplicated, block: B:24:0x007e  */
    /* JADX WARN: Code duplicated, block: B:27:0x008c  */
    public final void C0(boolean z) {
        vlc modifierLocalManager;
        bwc bwcVar;
        bwc bwcVar2;
        if (!isAttached()) {
            dn9.b("initializeModifier called on unattached node");
        }
        llc llcVar = this.a;
        if ((getKindSet$ui() & 32) != 0 && (llcVar instanceof ylc)) {
            ylc ylcVar = (ylc) llcVar;
            ab1 ab1Var = this.b;
            if (ab1Var != null) {
                zlc zlcVar = (zlc) ylcVar;
                if (ab1Var.a(zlcVar.c())) {
                    ab1Var.c(zlcVar);
                    vlc modifierLocalManager2 = um5.h(this).getModifierLocalManager();
                    bcf bcfVarC = zlcVar.c();
                    bwc bwcVar3 = modifierLocalManager2.b;
                    if (bwcVar3 == null) {
                        bwcVar3 = new bwc(0, 1, null);
                        modifierLocalManager2.b = bwcVar3;
                    }
                    bwcVar3.h(this);
                    bwc bwcVar4 = modifierLocalManager2.c;
                    if (bwcVar4 == null) {
                        bwcVar4 = new bwc(0, 1, null);
                        modifierLocalManager2.c = bwcVar4;
                    }
                    bwcVar4.h(bcfVarC);
                    modifierLocalManager2.a();
                } else {
                    this.b = new ab1(ylcVar);
                    if (eb1.b(this)) {
                        modifierLocalManager = um5.h(this).getModifierLocalManager();
                        bcf bcfVarC2 = ((zlc) ylcVar).c();
                        bwcVar = modifierLocalManager.b;
                        if (bwcVar == null) {
                            bwcVar = new bwc(0, 1, null);
                            modifierLocalManager.b = bwcVar;
                        }
                        bwcVar.h(this);
                        bwcVar2 = modifierLocalManager.c;
                        if (bwcVar2 == null) {
                            bwcVar2 = new bwc(0, 1, null);
                            modifierLocalManager.c = bwcVar2;
                        }
                        bwcVar2.h(bcfVarC2);
                        modifierLocalManager.a();
                    }
                }
            } else {
                this.b = new ab1(ylcVar);
                if (eb1.b(this)) {
                    modifierLocalManager = um5.h(this).getModifierLocalManager();
                    bcf bcfVarC3 = ((zlc) ylcVar).c();
                    bwcVar = modifierLocalManager.b;
                    if (bwcVar == null) {
                        bwcVar = new bwc(0, 1, null);
                        modifierLocalManager.b = bwcVar;
                    }
                    bwcVar.h(this);
                    bwcVar2 = modifierLocalManager.c;
                    if (bwcVar2 == null) {
                        bwcVar2 = new bwc(0, 1, null);
                        modifierLocalManager.c = bwcVar2;
                    }
                    bwcVar2.h(bcfVarC3);
                    modifierLocalManager.a();
                }
            }
        }
        if ((getKindSet$ui() & 4) != 0 && !z) {
            um5.e(this, 2).k1();
        }
        if ((getKindSet$ui() & 2) != 0) {
            if (eb1.b(this)) {
                z9d coordinator$ui = getCoordinator$ui();
                coordinator$ui.getClass();
                ((h1b) coordinator$ui).H1(this);
                xud xudVar = coordinator$ui.T;
                if (xudVar != null) {
                    xudVar.invalidate();
                }
            }
            if (!z) {
                um5.e(this, 2).k1();
                um5.g(this).F();
            }
        }
        if (llcVar instanceof jwf) {
            ((jwf) llcVar).a(um5.g(this));
        }
        getKindSet$ui();
        getKindSet$ui();
        getKindSet$ui();
        if ((getKindSet$ui() & 16) != 0 && (llcVar instanceof gse)) {
            ((jse) ((gse) llcVar)).c().b(getCoordinator$ui());
        }
        if ((getKindSet$ui() & 8) != 0) {
            ((yv) um5.h(this)).C();
        }
    }

    public final void D0() {
        if (!isAttached()) {
            dn9.b("unInitializeModifier called on unattached node");
        }
        llc llcVar = this.a;
        if ((getKindSet$ui() & 32) != 0 && (llcVar instanceof ylc)) {
            vlc modifierLocalManager = um5.h(this).getModifierLocalManager();
            bcf bcfVarC = ((zlc) ((ylc) llcVar)).c();
            bwc bwcVar = modifierLocalManager.d;
            if (bwcVar == null) {
                bwcVar = new bwc(0, 1, null);
                modifierLocalManager.d = bwcVar;
            }
            bwcVar.h(um5.g(this));
            bwc bwcVar2 = modifierLocalManager.e;
            if (bwcVar2 == null) {
                bwcVar2 = new bwc(0, 1, null);
                modifierLocalManager.e = bwcVar2;
            }
            bwcVar2.h(bcfVarC);
            modifierLocalManager.a();
        }
        if ((getKindSet$ui() & 8) != 0) {
            ((yv) um5.h(this)).C();
        }
    }

    public final void E0() {
        if (isAttached()) {
            this.c.clear();
            cvd snapshotObserver = um5.h(this).getSnapshotObserver();
            snapshotObserver.a.d(this, eb1.a, new k(this, (byte) 13));
        }
    }

    @Override // defpackage.j5e
    public final Object a0(go5 go5Var, Object obj) {
        llc llcVar = this.a;
        llcVar.getClass();
        return ((i5e) llcVar).b();
    }

    @Override // defpackage.u7h
    public final void applySemantics(j8h j8hVar) {
        llc llcVar = this.a;
        llcVar.getClass();
        q7h q7hVarD = ((s7h) llcVar).d();
        j8hVar.getClass();
        q7h q7hVar = (q7h) j8hVar;
        lwc lwcVar = q7hVar.a;
        if (q7hVarD.d) {
            q7hVar.d = true;
        }
        if (q7hVarD.e) {
            q7hVar.e = true;
        }
        lwc lwcVar2 = q7hVarD.a;
        Object[] objArr = lwcVar2.b;
        Object[] objArr2 = lwcVar2.c;
        long[] jArr = lwcVar2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj = objArr[i4];
                        Object obj2 = objArr2[i4];
                        i8h i8hVar = (i8h) obj;
                        if (!lwcVar.a(i8hVar)) {
                            lwcVar.n(i8hVar, obj2);
                        } else if (obj2 instanceof m7) {
                            Object objD = lwcVar.d(i8hVar);
                            objD.getClass();
                            m7 m7Var = (m7) objD;
                            String str = m7Var.a;
                            if (str == null) {
                                str = ((m7) obj2).a;
                            }
                            Function function = m7Var.b;
                            if (function == null) {
                                function = ((m7) obj2).b;
                            }
                            lwcVar.n(i8hVar, new m7(str, function));
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    @Override // defpackage.he2
    public final long b() {
        return f94.j(um5.e(this, 128).c);
    }

    @Override // defpackage.hse
    public final void b0(mre mreVar, nre nreVar, long j) {
        llc llcVar = this.a;
        llcVar.getClass();
        ((jse) ((gse) llcVar)).c().e(mreVar, nreVar);
    }

    @Override // defpackage.p66
    public final void draw(ba4 ba4Var) {
        llc llcVar = this.a;
        llcVar.getClass();
        ((zj9) ((n66) llcVar)).c((n1b) ba4Var);
    }

    @Override // defpackage.bm8
    public final void g0(z9d z9dVar) {
        llc llcVar = this.a;
        llcVar.getClass();
        bb1.c(llcVar);
        throw null;
    }

    @Override // defpackage.he2
    public final go5 getDensity() {
        return um5.g(this).y;
    }

    @Override // defpackage.he2
    public final s0b getLayoutDirection() {
        return um5.g(this).z;
    }

    @Override // defpackage.t28
    public final void h(o28 o28Var) {
        llc llcVar = this.a;
        dn9.b("applyFocusProperties called on wrong node");
        bb1.c(llcVar);
        new i28(o28Var);
        throw null;
    }

    @Override // defpackage.g1b
    public final int l0(mrb mrbVar, cv9 cv9Var, int i) {
        llc llcVar = this.a;
        llcVar.getClass();
        g7c.a.getClass();
        return g7c.d((c1b) llcVar, mrbVar, cv9Var, i);
    }

    @Override // defpackage.g1b
    /* JADX INFO: renamed from: measure-3p2s80s */
    public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
        llc llcVar = this.a;
        llcVar.getClass();
        return ((c1b) llcVar).mo15measure3p2s80s(p6cVar, h6cVar, j);
    }

    @Override // defpackage.hse
    public final void n() {
        llc llcVar = this.a;
        llcVar.getClass();
        ((jse) ((gse) llcVar)).c().getClass();
    }

    @Override // defpackage.mlc
    public final void onAttach() {
        C0(true);
    }

    @Override // defpackage.tm5, defpackage.hse
    public final void onDensityChange() {
        if (this.a instanceof gse) {
            C();
        }
    }

    @Override // defpackage.mlc
    public final void onDetach() {
        D0();
    }

    @Override // defpackage.p66
    public final void onMeasureResultChanged() {
        q66.a(this);
    }

    @Override // defpackage.xlc
    public final wlc q() {
        ab1 ab1Var = this.b;
        return ab1Var != null ? ab1Var : du5.l();
    }

    public final String toString() {
        return this.a.toString();
    }

    @Override // defpackage.g1b
    public final int u(mrb mrbVar, cv9 cv9Var, int i) {
        llc llcVar = this.a;
        llcVar.getClass();
        g7c.a.getClass();
        return g7c.a((c1b) llcVar, mrbVar, cv9Var, i);
    }

    @Override // defpackage.v18
    public final void v0(d38 d38Var) {
        llc llcVar = this.a;
        dn9.b("onFocusEvent called on wrong node");
        bb1.c(llcVar);
        throw null;
    }

    @Override // defpackage.hse
    public final boolean y0() {
        llc llcVar = this.a;
        llcVar.getClass();
        return ((jse) ((gse) llcVar)).c().a();
    }

    @Override // defpackage.j0b, defpackage.v6c
    public final void a(long j) {
    }

    @Override // defpackage.j0b
    public final void x(q0b q0bVar) {
    }
}
