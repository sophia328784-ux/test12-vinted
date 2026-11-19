package defpackage;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ph1 extends zu8 {
    public int x0 = 0;
    public boolean y0 = true;
    public int z0 = 0;
    public boolean A0 = false;

    public ph1(String str) {
        this.l0 = str;
    }

    @Override // defpackage.i74
    public final boolean C() {
        return this.A0;
    }

    @Override // defpackage.i74
    public final boolean D() {
        return this.A0;
    }

    public final boolean W() {
        int i;
        int i2;
        int i3;
        boolean z = true;
        int i4 = 0;
        while (true) {
            i = this.w0;
            if (i4 >= i) {
                break;
            }
            i74 i74Var = this.v0[i4];
            if ((this.y0 || i74Var.d()) && ((((i2 = this.x0) == 0 || i2 == 1) && !i74Var.C()) || (((i3 = this.x0) == 2 || i3 == 3) && !i74Var.D()))) {
                z = false;
            }
            i4++;
        }
        if (!z || i <= 0) {
            return false;
        }
        int iMax = 0;
        boolean z2 = false;
        for (int i5 = 0; i5 < this.w0; i5++) {
            i74 i74Var2 = this.v0[i5];
            if (this.y0 || i74Var2.d()) {
                if (!z2) {
                    int i6 = this.x0;
                    if (i6 == 0) {
                        iMax = i74Var2.k(w64.a.LEFT).d();
                    } else if (i6 == 1) {
                        iMax = i74Var2.k(w64.a.RIGHT).d();
                    } else if (i6 == 2) {
                        iMax = i74Var2.k(w64.a.TOP).d();
                    } else if (i6 == 3) {
                        iMax = i74Var2.k(w64.a.BOTTOM).d();
                    }
                    z2 = true;
                }
                int i7 = this.x0;
                if (i7 == 0) {
                    iMax = Math.min(iMax, i74Var2.k(w64.a.LEFT).d());
                } else if (i7 == 1) {
                    iMax = Math.max(iMax, i74Var2.k(w64.a.RIGHT).d());
                } else if (i7 == 2) {
                    iMax = Math.min(iMax, i74Var2.k(w64.a.TOP).d());
                } else if (i7 == 3) {
                    iMax = Math.max(iMax, i74Var2.k(w64.a.BOTTOM).d());
                }
            }
        }
        int i8 = iMax + this.z0;
        int i9 = this.x0;
        if (i9 == 0 || i9 == 1) {
            L(i8, i8);
        } else {
            M(i8, i8);
        }
        this.A0 = true;
        return true;
    }

    public final int X() {
        int i = this.x0;
        if (i == 0 || i == 1) {
            return 0;
        }
        return (i == 2 || i == 3) ? 1 : -1;
    }

    @Override // defpackage.i74
    public final void c(mhb mhbVar, boolean z) {
        boolean z2;
        int i;
        int i2;
        w64[] w64VarArr = this.S;
        w64 w64Var = this.K;
        w64VarArr[0] = w64Var;
        int i3 = 2;
        w64 w64Var2 = this.L;
        w64VarArr[2] = w64Var2;
        w64 w64Var3 = this.M;
        w64VarArr[1] = w64Var3;
        w64 w64Var4 = this.N;
        w64VarArr[3] = w64Var4;
        for (w64 w64Var5 : w64VarArr) {
            w64Var5.i = mhbVar.k(w64Var5);
        }
        int i4 = this.x0;
        if (i4 < 0 || i4 >= 4) {
            return;
        }
        w64 w64Var6 = w64VarArr[i4];
        if (!this.A0) {
            W();
        }
        if (this.A0) {
            this.A0 = false;
            int i5 = this.x0;
            if (i5 == 0 || i5 == 1) {
                mhbVar.d(w64Var.i, this.b0);
                mhbVar.d(w64Var3.i, this.b0);
                return;
            } else {
                if (i5 == 2 || i5 == 3) {
                    mhbVar.d(w64Var2.i, this.c0);
                    mhbVar.d(w64Var4.i, this.c0);
                    return;
                }
                return;
            }
        }
        int i6 = 0;
        while (true) {
            if (i6 >= this.w0) {
                z2 = false;
                break;
            }
            i74 i74Var = this.v0[i6];
            if ((this.y0 || i74Var.d()) && ((((i2 = this.x0) == 0 || i2 == 1) && i74Var.V[0] == i74.a.MATCH_CONSTRAINT && i74Var.K.f != null && i74Var.M.f != null) || ((i2 == 2 || i2 == 3) && i74Var.V[1] == i74.a.MATCH_CONSTRAINT && i74Var.L.f != null && i74Var.N.f != null))) {
                z2 = true;
                break;
            }
            i6++;
        }
        boolean z3 = w64Var.g() || w64Var3.g();
        boolean z4 = w64Var2.g() || w64Var4.g();
        int i7 = !(!z2 && (((i = this.x0) == 0 && z3) || ((i == 2 && z4) || ((i == 1 && z3) || (i == 3 && z4))))) ? 4 : 5;
        int i8 = 0;
        while (i8 < this.w0) {
            i74 i74Var2 = this.v0[i8];
            if (this.y0 || i74Var2.d()) {
                h1i h1iVarK = mhbVar.k(i74Var2.S[this.x0]);
                w64[] w64VarArr2 = i74Var2.S;
                int i9 = this.x0;
                w64 w64Var7 = w64VarArr2[i9];
                w64Var7.i = h1iVarK;
                w64 w64Var8 = w64Var7.f;
                int i10 = (w64Var8 == null || w64Var8.d != this) ? 0 : w64Var7.g;
                if (i9 == 0 || i9 == i3) {
                    h1i h1iVar = w64Var6.i;
                    int i11 = this.z0 - i10;
                    po0 po0VarL = mhbVar.l();
                    h1i h1iVarM = mhbVar.m();
                    h1iVarM.e = 0;
                    po0VarL.d(h1iVar, h1iVarK, h1iVarM, i11);
                    mhbVar.c(po0VarL);
                } else {
                    h1i h1iVar2 = w64Var6.i;
                    int i12 = this.z0 + i10;
                    po0 po0VarL2 = mhbVar.l();
                    h1i h1iVarM2 = mhbVar.m();
                    h1iVarM2.e = 0;
                    po0VarL2.c(h1iVar2, h1iVarK, h1iVarM2, i12);
                    mhbVar.c(po0VarL2);
                }
                mhbVar.e(w64Var6.i, h1iVarK, this.z0 + i10, i7);
            }
            i8++;
            i3 = 2;
        }
        int i13 = this.x0;
        if (i13 == 0) {
            mhbVar.e(w64Var3.i, w64Var.i, 0, 8);
            mhbVar.e(w64Var.i, this.W.M.i, 0, 4);
            mhbVar.e(w64Var.i, this.W.K.i, 0, 0);
            return;
        }
        if (i13 == 1) {
            mhbVar.e(w64Var.i, w64Var3.i, 0, 8);
            mhbVar.e(w64Var.i, this.W.K.i, 0, 4);
            mhbVar.e(w64Var.i, this.W.M.i, 0, 0);
        } else if (i13 == 2) {
            mhbVar.e(w64Var4.i, w64Var2.i, 0, 8);
            mhbVar.e(w64Var2.i, this.W.N.i, 0, 4);
            mhbVar.e(w64Var2.i, this.W.L.i, 0, 0);
        } else if (i13 == 3) {
            mhbVar.e(w64Var2.i, w64Var4.i, 0, 8);
            mhbVar.e(w64Var2.i, this.W.L.i, 0, 4);
            mhbVar.e(w64Var2.i, this.W.N.i, 0, 0);
        }
    }

    @Override // defpackage.i74
    public final boolean d() {
        return true;
    }

    @Override // defpackage.zu8, defpackage.i74
    public final void h(i74 i74Var, HashMap map) {
        super.h(i74Var, map);
        ph1 ph1Var = (ph1) i74Var;
        this.x0 = ph1Var.x0;
        this.y0 = ph1Var.y0;
        this.z0 = ph1Var.z0;
    }

    @Override // defpackage.i74
    public final String toString() {
        String strA = p83.a(new StringBuilder("[Barrier] "), this.l0, " {");
        for (int i = 0; i < this.w0; i++) {
            i74 i74Var = this.v0[i];
            if (i > 0) {
                strA = strA.concat(", ");
            }
            strA = strA + i74Var.l0;
        }
        return strA.concat("}");
    }

    public ph1() {
    }
}
