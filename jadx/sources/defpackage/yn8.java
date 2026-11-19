package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class yn8 implements d86, xi1, yqa {
    public final String a;
    public final boolean b;
    public final ej1 c;
    public final drb d = new drb();
    public final drb e = new drb();
    public final Path f;
    public final sya g;
    public final RectF h;
    public final ArrayList i;
    public final do8 j;
    public final tn8 k;
    public final is9 l;
    public final ire m;
    public final ire n;
    public zik o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public zik f1274p;
    public final stb q;
    public final int r;
    public cj1 s;
    public float t;

    public yn8(stb stbVar, wsb wsbVar, ej1 ej1Var, xn8 xn8Var) {
        Path path = new Path();
        this.f = path;
        this.g = new sya(1);
        this.h = new RectF();
        this.i = new ArrayList();
        this.t = BitmapDescriptorFactory.HUE_RED;
        this.c = ej1Var;
        this.a = xn8Var.g;
        this.b = xn8Var.h;
        this.q = stbVar;
        this.j = xn8Var.a;
        path.setFillType(xn8Var.b);
        this.r = (int) (wsbVar.b() / 32.0f);
        cj1 cj1VarC = xn8Var.c.c();
        this.k = (tn8) cj1VarC;
        cj1VarC.a(this);
        ej1Var.d(cj1VarC);
        cj1 cj1VarC2 = xn8Var.d.c();
        this.l = (is9) cj1VarC2;
        cj1VarC2.a(this);
        ej1Var.d(cj1VarC2);
        cj1 cj1VarC3 = xn8Var.e.c();
        this.m = (ire) cj1VarC3;
        cj1VarC3.a(this);
        ej1Var.d(cj1VarC3);
        cj1 cj1VarC4 = xn8Var.f.c();
        this.n = (ire) cj1VarC4;
        cj1VarC4.a(this);
        ej1Var.d(cj1VarC4);
        if (ej1Var.l() != null) {
            aw7 aw7VarC = ej1Var.l().a.c();
            this.s = aw7VarC;
            aw7VarC.a(this);
            ej1Var.d(this.s);
        }
    }

    @Override // defpackage.xqa
    public final void a(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        vic.g(wqaVar, i, arrayList, wqaVar2, this);
    }

    @Override // defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.f;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i >= arrayList.size()) {
                path.computeBounds(rectF, false);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                return;
            } else {
                path.addPath(((t6e) arrayList.get(i)).b(), matrix);
                i++;
            }
        }
    }

    public final int[] d(int[] iArr) {
        zik zikVar = this.f1274p;
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

    @Override // defpackage.d86
    public final void e(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        float[] fArr;
        int[] iArr;
        Shader linearGradient;
        int[] iArr2;
        if (this.b) {
            return;
        }
        zr0 zr0Var = xxa.a;
        Path path = this.f;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.i;
            if (i2 >= arrayList.size()) {
                break;
            }
            path.addPath(((t6e) arrayList.get(i2)).b(), matrix);
            i2++;
        }
        path.computeBounds(this.h, false);
        do8 do8Var = this.j;
        do8 do8Var2 = do8.LINEAR;
        tn8 tn8Var = this.k;
        ire ireVar = this.n;
        ire ireVar2 = this.m;
        if (do8Var == do8Var2) {
            long jI = i();
            drb drbVar = this.d;
            linearGradient = (LinearGradient) drbVar.b(jI);
            if (linearGradient == null) {
                PointF pointF = (PointF) ireVar2.f();
                PointF pointF2 = (PointF) ireVar.f();
                sn8 sn8Var = (sn8) tn8Var.f();
                int[] iArrD = d(sn8Var.b);
                float[] fArr2 = sn8Var.a;
                if (iArrD.length < 2) {
                    int[] iArr3 = {iArrD[0], iArrD[0]};
                    fArr2 = new float[]{BitmapDescriptorFactory.HUE_RED, 1.0f};
                    iArr2 = iArr3;
                } else {
                    iArr2 = iArrD;
                }
                linearGradient = new LinearGradient(pointF.x, pointF.y, pointF2.x, pointF2.y, iArr2, fArr2, Shader.TileMode.CLAMP);
                drbVar.f(jI, linearGradient);
            }
        } else {
            long jI2 = i();
            drb drbVar2 = this.e;
            RadialGradient radialGradient = (RadialGradient) drbVar2.b(jI2);
            if (radialGradient != null) {
                linearGradient = radialGradient;
            } else {
                PointF pointF3 = (PointF) ireVar2.f();
                PointF pointF4 = (PointF) ireVar.f();
                sn8 sn8Var2 = (sn8) tn8Var.f();
                int[] iArrD2 = d(sn8Var2.b);
                float[] fArr3 = sn8Var2.a;
                if (iArrD2.length < 2) {
                    iArr = new int[]{iArrD2[0], iArrD2[0]};
                    fArr = new float[]{BitmapDescriptorFactory.HUE_RED, 1.0f};
                } else {
                    fArr = fArr3;
                    iArr = iArrD2;
                }
                float f = pointF3.x;
                float f2 = pointF3.y;
                float fHypot = (float) Math.hypot(pointF4.x - f, pointF4.y - f2);
                if (fHypot <= BitmapDescriptorFactory.HUE_RED) {
                    fHypot = 0.001f;
                }
                RadialGradient radialGradient2 = new RadialGradient(f, f2, fHypot, iArr, fArr, Shader.TileMode.CLAMP);
                drbVar2.f(jI2, radialGradient2);
                linearGradient = radialGradient2;
            }
        }
        linearGradient.setLocalMatrix(matrix);
        sya syaVar = this.g;
        syaVar.setShader(linearGradient);
        zik zikVar = this.o;
        if (zikVar != null) {
            syaVar.setColorFilter((ColorFilter) zikVar.f());
        }
        cj1 cj1Var = this.s;
        if (cj1Var != null) {
            float fFloatValue = ((Float) cj1Var.f()).floatValue();
            if (fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                syaVar.setMaskFilter(null);
            } else if (fFloatValue != this.t) {
                syaVar.setMaskFilter(new BlurMaskFilter(fFloatValue, BlurMaskFilter.Blur.NORMAL));
            }
            this.t = fFloatValue;
        }
        float fIntValue = ((Integer) this.l.f()).intValue() / 100.0f;
        syaVar.setAlpha(vic.c((int) (i * fIntValue)));
        if (i96Var != null) {
            i96Var.b((int) (fIntValue * 255.0f), syaVar);
        }
        canvas.drawPath(path, syaVar);
        zr0 zr0Var2 = xxa.a;
    }

    @Override // defpackage.xi1
    public final void f() {
        this.q.invalidateSelf();
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            k94 k94Var = (k94) list2.get(i);
            if (k94Var instanceof t6e) {
                this.i.add((t6e) k94Var);
            }
        }
    }

    @Override // defpackage.k94
    public final String getName() {
        return this.a;
    }

    @Override // defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        PointF pointF = cub.a;
        if (obj == 4) {
            this.l.k(iubVar);
            return;
        }
        ColorFilter colorFilter = cub.I;
        ej1 ej1Var = this.c;
        if (obj == colorFilter) {
            zik zikVar = this.o;
            if (zikVar != null) {
                ej1Var.o(zikVar);
            }
            if (iubVar == null) {
                this.o = null;
                return;
            }
            zik zikVar2 = new zik(iubVar);
            this.o = zikVar2;
            zikVar2.a(this);
            ej1Var.d(this.o);
            return;
        }
        if (obj != cub.J) {
            if (obj == cub.e) {
                cj1 cj1Var = this.s;
                if (cj1Var != null) {
                    cj1Var.k(iubVar);
                    return;
                }
                zik zikVar3 = new zik(iubVar);
                this.s = zikVar3;
                zikVar3.a(this);
                ej1Var.d(this.s);
                return;
            }
            return;
        }
        zik zikVar4 = this.f1274p;
        if (zikVar4 != null) {
            ej1Var.o(zikVar4);
        }
        if (iubVar == null) {
            this.f1274p = null;
            return;
        }
        this.d.a();
        this.e.a();
        zik zikVar5 = new zik(iubVar);
        this.f1274p = zikVar5;
        zikVar5.a(this);
        ej1Var.d(this.f1274p);
    }

    public final int i() {
        float f = this.m.d;
        float f2 = this.r;
        int iRound = Math.round(f * f2);
        int iRound2 = Math.round(this.n.d * f2);
        int iRound3 = Math.round(this.k.d * f2);
        int i = iRound != 0 ? pui.Targets_activate_featured_collection_VALUE * iRound : 17;
        if (iRound2 != 0) {
            i = i * 31 * iRound2;
        }
        return iRound3 != 0 ? i * 31 * iRound3 : i;
    }
}
