package defpackage;

import java.util.ArrayList;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class sq8 extends i74 {
    public boolean A0;
    public float v0 = -1.0f;
    public int w0 = -1;
    public int x0 = -1;
    public w64 y0 = this.L;
    public int z0 = 0;

    public sq8() {
        this.T.clear();
        this.T.add(this.y0);
        int length = this.S.length;
        for (int i = 0; i < length; i++) {
            this.S[i] = this.y0;
        }
    }

    @Override // defpackage.i74
    public final boolean C() {
        return this.A0;
    }

    @Override // defpackage.i74
    public final boolean D() {
        return this.A0;
    }

    @Override // defpackage.i74
    public final void S(mhb mhbVar, boolean z) {
        if (this.W == null) {
            return;
        }
        w64 w64Var = this.y0;
        mhbVar.getClass();
        int iN = mhb.n(w64Var);
        if (this.z0 == 1) {
            this.b0 = iN;
            this.c0 = 0;
            N(this.W.m());
            Q(0);
            return;
        }
        this.b0 = 0;
        this.c0 = iN;
        Q(this.W.s());
        N(0);
    }

    public final void T(int i) {
        this.y0.l(i);
        this.A0 = true;
    }

    public final void U(int i) {
        w64 w64Var;
        if (this.z0 == i) {
            return;
        }
        this.z0 = i;
        ArrayList arrayList = this.T;
        arrayList.clear();
        if (this.z0 == 1) {
            w64Var = this.K;
            this.y0 = w64Var;
        } else {
            w64Var = this.L;
            this.y0 = w64Var;
        }
        arrayList.add(w64Var);
        w64[] w64VarArr = this.S;
        int length = w64VarArr.length;
        for (int i2 = 0; i2 < length; i2++) {
            w64VarArr[i2] = this.y0;
        }
    }

    @Override // defpackage.i74
    public final void c(mhb mhbVar, boolean z) {
        j74 j74Var = (j74) this.W;
        if (j74Var == null) {
            return;
        }
        Object objK = j74Var.k(w64.a.LEFT);
        Object objK2 = j74Var.k(w64.a.RIGHT);
        i74 i74Var = this.W;
        boolean z2 = i74Var != null && i74Var.V[0] == i74.a.WRAP_CONTENT;
        if (this.z0 == 0) {
            objK = j74Var.k(w64.a.TOP);
            objK2 = j74Var.k(w64.a.BOTTOM);
            i74 i74Var2 = this.W;
            z2 = i74Var2 != null && i74Var2.V[1] == i74.a.WRAP_CONTENT;
        }
        if (this.A0) {
            w64 w64Var = this.y0;
            if (w64Var.c) {
                h1i h1iVarK = mhbVar.k(w64Var);
                mhbVar.d(h1iVarK, this.y0.d());
                if (this.w0 != -1) {
                    if (z2) {
                        mhbVar.f(mhbVar.k(objK2), h1iVarK, 0, 5);
                    }
                } else if (this.x0 != -1 && z2) {
                    h1i h1iVarK2 = mhbVar.k(objK2);
                    mhbVar.f(h1iVarK, mhbVar.k(objK), 0, 5);
                    mhbVar.f(h1iVarK2, h1iVarK, 0, 5);
                }
                this.A0 = false;
                return;
            }
        }
        if (this.w0 != -1) {
            h1i h1iVarK3 = mhbVar.k(this.y0);
            mhbVar.e(h1iVarK3, mhbVar.k(objK), this.w0, 8);
            if (z2) {
                mhbVar.f(mhbVar.k(objK2), h1iVarK3, 0, 5);
                return;
            }
            return;
        }
        if (this.x0 != -1) {
            h1i h1iVarK4 = mhbVar.k(this.y0);
            h1i h1iVarK5 = mhbVar.k(objK2);
            mhbVar.e(h1iVarK4, h1iVarK5, -this.x0, 8);
            if (z2) {
                mhbVar.f(h1iVarK4, mhbVar.k(objK), 0, 5);
                mhbVar.f(h1iVarK5, h1iVarK4, 0, 5);
                return;
            }
            return;
        }
        if (this.v0 != -1.0f) {
            h1i h1iVarK6 = mhbVar.k(this.y0);
            h1i h1iVarK7 = mhbVar.k(objK2);
            float f = this.v0;
            po0 po0VarL = mhbVar.l();
            po0VarL.d.g(h1iVarK6, -1.0f);
            po0VarL.d.g(h1iVarK7, f);
            mhbVar.c(po0VarL);
        }
    }

    @Override // defpackage.i74
    public final boolean d() {
        return true;
    }

    @Override // defpackage.i74
    public final void h(i74 i74Var, HashMap map) {
        super.h(i74Var, map);
        sq8 sq8Var = (sq8) i74Var;
        this.v0 = sq8Var.v0;
        this.w0 = sq8Var.w0;
        this.x0 = sq8Var.x0;
        U(sq8Var.z0);
    }

    @Override // defpackage.i74
    public final w64 k(w64.a aVar) {
        int i = rq8.a[aVar.ordinal()];
        if (i == 1 || i == 2) {
            if (this.z0 == 1) {
                return this.y0;
            }
            return null;
        }
        if ((i == 3 || i == 4) && this.z0 == 0) {
            return this.y0;
        }
        return null;
    }
}
