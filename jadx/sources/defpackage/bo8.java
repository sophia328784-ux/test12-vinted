package defpackage;

import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class bo8 extends ik1 {
    public zik A;
    public final String q;
    public final boolean r;
    public final drb s;
    public final drb t;
    public final RectF u;
    public final do8 v;
    public final int w;
    public final tn8 x;
    public final ire y;
    public final ire z;

    public bo8(stb stbVar, ej1 ej1Var, ao8 ao8Var) {
        super(stbVar, ej1Var, ao8Var.h.toPaintCap(), ao8Var.i.toPaintJoin(), ao8Var.j, ao8Var.d, ao8Var.g, ao8Var.k, ao8Var.l);
        this.s = new drb();
        this.t = new drb();
        this.u = new RectF();
        this.q = ao8Var.a;
        this.v = ao8Var.b;
        this.r = ao8Var.m;
        this.w = (int) (stbVar.a.b() / 32.0f);
        cj1 cj1VarC = ao8Var.c.c();
        this.x = (tn8) cj1VarC;
        cj1VarC.a(this);
        ej1Var.d(cj1VarC);
        cj1 cj1VarC2 = ao8Var.e.c();
        this.y = (ire) cj1VarC2;
        cj1VarC2.a(this);
        ej1Var.d(cj1VarC2);
        cj1 cj1VarC3 = ao8Var.f.c();
        this.z = (ire) cj1VarC3;
        cj1VarC3.a(this);
        ej1Var.d(cj1VarC3);
    }

    public final int[] d(int[] iArr) {
        zik zikVar = this.A;
        if (zikVar != null) {
            Integer[] numArr = (Integer[]) zikVar.f();
            int i = 0;
            if (iArr.length == numArr.length) {
                while (i < iArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            } else {
                iArr = new int[numArr.length];
                while (i < numArr.length) {
                    iArr[i] = numArr[i].intValue();
                    i++;
                }
            }
        }
        return iArr;
    }

    @Override // defpackage.ik1, defpackage.d86
    public final void e(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        Shader shader;
        Shader radialGradient;
        if (this.r) {
            return;
        }
        c(this.u, matrix, false);
        do8 do8Var = this.v;
        do8 do8Var2 = do8.LINEAR;
        tn8 tn8Var = this.x;
        ire ireVar = this.z;
        ire ireVar2 = this.y;
        if (do8Var == do8Var2) {
            long jI = i();
            drb drbVar = this.s;
            shader = (LinearGradient) drbVar.b(jI);
            if (shader == null) {
                PointF pointF = (PointF) ireVar2.f();
                PointF pointF2 = (PointF) ireVar.f();
                sn8 sn8Var = (sn8) tn8Var.f();
                radialGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, d(sn8Var.b), sn8Var.a, Shader.TileMode.CLAMP);
                drbVar.f(jI, radialGradient);
                shader = radialGradient;
            }
        } else {
            long jI2 = i();
            drb drbVar2 = this.t;
            shader = (RadialGradient) drbVar2.b(jI2);
            if (shader == null) {
                PointF pointF3 = (PointF) ireVar2.f();
                PointF pointF4 = (PointF) ireVar.f();
                sn8 sn8Var2 = (sn8) tn8Var.f();
                int[] iArrD = d(sn8Var2.b);
                float[] fArr = sn8Var2.a;
                float f = pointF3.x;
                float f2 = pointF3.y;
                radialGradient = new RadialGradient(f, f2, (float) Math.hypot(pointF4.x - f, pointF4.y - f2), iArrD, fArr, Shader.TileMode.CLAMP);
                drbVar2.f(jI2, radialGradient);
                shader = radialGradient;
            }
        }
        this.i.setShader(shader);
        super.e(canvas, matrix, i, i96Var);
    }

    @Override // defpackage.k94
    public final String getName() {
        return this.q;
    }

    @Override // defpackage.ik1, defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        super.h(iubVar, obj);
        if (obj == cub.J) {
            zik zikVar = this.A;
            ej1 ej1Var = this.f;
            if (zikVar != null) {
                ej1Var.o(zikVar);
            }
            if (iubVar == null) {
                this.A = null;
                return;
            }
            zik zikVar2 = new zik(iubVar);
            this.A = zikVar2;
            zikVar2.a(this);
            ej1Var.d(this.A);
        }
    }

    public final int i() {
        float f = this.y.d;
        float f2 = this.w;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.z.d * f2);
        int iRound3 = Math.round(this.x.d * f2);
        int i = iRound != 0 ? pui.Targets_activate_featured_collection_VALUE * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
