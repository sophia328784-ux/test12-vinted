package defpackage;

import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ygi extends ik1 {
    public final ej1 q;
    public final String r;
    public final boolean s;
    public final vp3 t;
    public zik u;

    public ygi(stb stbVar, ej1 ej1Var, igh ighVar) {
        super(stbVar, ej1Var, ighVar.g.toPaintCap(), ighVar.h.toPaintJoin(), ighVar.i, ighVar.e, ighVar.f, ighVar.c, ighVar.b);
        this.q = ej1Var;
        this.r = ighVar.a;
        this.s = ighVar.j;
        cj1 cj1VarC = ighVar.d.c();
        this.t = (vp3) cj1VarC;
        cj1VarC.a(this);
        ej1Var.d(cj1VarC);
    }

    @Override // defpackage.ik1, defpackage.d86
    public final void e(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        if (this.s) {
            return;
        }
        vp3 vp3Var = this.t;
        int iM = vp3Var.m(vp3Var.b(), vp3Var.d());
        sya syaVar = this.i;
        syaVar.setColor(iM);
        zik zikVar = this.u;
        if (zikVar != null) {
            syaVar.setColorFilter((ColorFilter) zikVar.f());
        }
        super.e(canvas, matrix, i, i96Var);
    }

    @Override // defpackage.k94
    public final String getName() {
        return this.r;
    }

    @Override // defpackage.ik1, defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        super.h(iubVar, obj);
        PointF pointF = cub.a;
        vp3 vp3Var = this.t;
        if (obj == 2) {
            vp3Var.k(iubVar);
            return;
        }
        if (obj == cub.I) {
            zik zikVar = this.u;
            ej1 ej1Var = this.q;
            if (zikVar != null) {
                ej1Var.o(zikVar);
            }
            if (iubVar == null) {
                this.u = null;
                return;
            }
            zik zikVar2 = new zik(iubVar);
            this.u = zikVar2;
            zikVar2.a(this);
            ej1Var.d(vp3Var);
        }
    }
}
