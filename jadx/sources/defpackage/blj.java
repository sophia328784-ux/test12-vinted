package defpackage;

import android.graphics.Matrix;
import android.graphics.PointF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class blj {
    public final Matrix b;
    public final Matrix c;
    public final Matrix d;
    public final float[] e;
    public cj1 l;
    public cj1 m;
    public cj1 n;
    public cj1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public cj1 f149p;
    public aw7 q;
    public aw7 r;
    public aw7 s;
    public aw7 t;
    public aw7 u;
    public cj1 v;
    public cj1 w;
    public final boolean x;
    public final Matrix a = new Matrix();
    public float f = Float.NaN;
    public float g = Float.NaN;
    public float h = Float.NaN;
    public float i = 1.0f;
    public float j = 1.0f;
    public boolean k = true;

    public blj(u40 u40Var) {
        j40 j40Var = u40Var.a;
        this.l = j40Var == null ? null : j40Var.c();
        w40 w40Var = u40Var.b;
        this.m = w40Var == null ? null : w40Var.c();
        m40 m40Var = u40Var.c;
        this.n = m40Var == null ? null : m40Var.c();
        f40 f40Var = u40Var.d;
        this.o = f40Var == null ? null : f40Var.c();
        f40 f40Var2 = u40Var.f;
        this.q = f40Var2 == null ? null : f40Var2.c();
        this.x = u40Var.m;
        f40 f40Var3 = u40Var.h;
        this.s = f40Var3 == null ? null : f40Var3.c();
        f40 f40Var4 = u40Var.i;
        this.t = f40Var4 == null ? null : f40Var4.c();
        f40 f40Var5 = u40Var.j;
        this.u = f40Var5 == null ? null : f40Var5.c();
        if (this.q != null) {
            this.b = new Matrix();
            this.c = new Matrix();
            this.d = new Matrix();
            this.e = new float[9];
        } else {
            this.b = null;
            this.c = null;
            this.d = null;
            this.e = null;
        }
        f40 f40Var6 = u40Var.g;
        this.r = f40Var6 == null ? null : f40Var6.c();
        h40 h40Var = u40Var.e;
        if (h40Var != null) {
            this.f149p = h40Var.c();
        }
        f40 f40Var7 = u40Var.k;
        if (f40Var7 != null) {
            this.v = f40Var7.c();
        } else {
            this.v = null;
        }
        f40 f40Var8 = u40Var.l;
        if (f40Var8 != null) {
            this.w = f40Var8.c();
        } else {
            this.w = null;
        }
    }

    public final void a(ej1 ej1Var) {
        ej1Var.d(this.f149p);
        ej1Var.d(this.v);
        ej1Var.d(this.w);
        ej1Var.d(this.l);
        ej1Var.d(this.m);
        ej1Var.d(this.n);
        ej1Var.d(this.o);
        ej1Var.d(this.q);
        ej1Var.d(this.r);
        ej1Var.d(this.s);
        ej1Var.d(this.t);
        ej1Var.d(this.u);
    }

    public final void b(xi1 xi1Var) {
        cj1 cj1Var = this.f149p;
        if (cj1Var != null) {
            cj1Var.a(xi1Var);
        }
        cj1 cj1Var2 = this.v;
        if (cj1Var2 != null) {
            cj1Var2.a(xi1Var);
        }
        cj1 cj1Var3 = this.w;
        if (cj1Var3 != null) {
            cj1Var3.a(xi1Var);
        }
        cj1 cj1Var4 = this.l;
        if (cj1Var4 != null) {
            cj1Var4.a(xi1Var);
        }
        cj1 cj1Var5 = this.m;
        if (cj1Var5 != null) {
            cj1Var5.a(xi1Var);
        }
        cj1 cj1Var6 = this.n;
        if (cj1Var6 != null) {
            cj1Var6.a(xi1Var);
        }
        cj1 cj1Var7 = this.o;
        if (cj1Var7 != null) {
            cj1Var7.a(xi1Var);
        }
        aw7 aw7Var = this.q;
        if (aw7Var != null) {
            aw7Var.a(xi1Var);
        }
        aw7 aw7Var2 = this.r;
        if (aw7Var2 != null) {
            aw7Var2.a(xi1Var);
        }
        aw7 aw7Var3 = this.s;
        if (aw7Var3 != null) {
            aw7Var3.a(xi1Var);
            this.s.a(new alj(this, (byte) 0));
        }
        aw7 aw7Var4 = this.t;
        if (aw7Var4 != null) {
            aw7Var4.a(xi1Var);
            this.t.a(new alj(this, (byte) 1));
        }
        aw7 aw7Var5 = this.u;
        if (aw7Var5 != null) {
            aw7Var5.a(xi1Var);
            this.u.a(new alj(this, (byte) 2));
        }
    }

    public final boolean c(iub iubVar, Object obj) {
        Float fValueOf = Float.valueOf(100.0f);
        Float fValueOf2 = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        if (obj == cub.a) {
            cj1 cj1Var = this.l;
            if (cj1Var == null) {
                this.l = new zik(iubVar, new PointF());
                return true;
            }
            cj1Var.k(iubVar);
            return true;
        }
        if (obj == cub.b) {
            cj1 cj1Var2 = this.m;
            if (cj1Var2 == null) {
                this.m = new zik(iubVar, new PointF());
                return true;
            }
            cj1Var2.k(iubVar);
            return true;
        }
        if (obj == cub.c) {
            cj1 cj1Var3 = this.m;
            if (cj1Var3 instanceof b6i) {
                ((b6i) cj1Var3).n(iubVar);
                return true;
            }
        }
        if (obj == cub.d) {
            cj1 cj1Var4 = this.m;
            if (cj1Var4 instanceof b6i) {
                ((b6i) cj1Var4).o(iubVar);
                return true;
            }
        }
        if (obj == cub.j) {
            cj1 cj1Var5 = this.n;
            if (cj1Var5 == null) {
                this.n = new zik(iubVar, new smg());
                return true;
            }
            cj1Var5.k(iubVar);
            return true;
        }
        if (obj == cub.k) {
            cj1 cj1Var6 = this.o;
            if (cj1Var6 == null) {
                this.o = new zik(iubVar, fValueOf2);
                return true;
            }
            cj1Var6.k(iubVar);
            return true;
        }
        if (obj == 3) {
            cj1 cj1Var7 = this.f149p;
            if (cj1Var7 == null) {
                this.f149p = new zik(iubVar, 100);
                return true;
            }
            cj1Var7.k(iubVar);
            return true;
        }
        if (obj == cub.A) {
            cj1 cj1Var8 = this.v;
            if (cj1Var8 == null) {
                this.v = new zik(iubVar, fValueOf);
                return true;
            }
            cj1Var8.k(iubVar);
            return true;
        }
        if (obj == cub.B) {
            cj1 cj1Var9 = this.w;
            if (cj1Var9 == null) {
                this.w = new zik(iubVar, fValueOf);
                return true;
            }
            cj1Var9.k(iubVar);
            return true;
        }
        if (obj == cub.o) {
            aw7 aw7Var = this.q;
            if (aw7Var == null) {
                aw7Var = new aw7(Collections.singletonList(new gsa(fValueOf2)));
                this.q = aw7Var;
            }
            aw7Var.k(iubVar);
            return true;
        }
        if (obj == cub.f742p) {
            aw7 aw7Var2 = this.r;
            if (aw7Var2 == null) {
                aw7Var2 = new aw7(Collections.singletonList(new gsa(fValueOf2)));
                this.r = aw7Var2;
            }
            aw7Var2.k(iubVar);
            return true;
        }
        if (obj == cub.l) {
            aw7 aw7Var3 = this.s;
            if (aw7Var3 == null) {
                aw7Var3 = new aw7(Collections.singletonList(new gsa(fValueOf2)));
                this.s = aw7Var3;
            }
            aw7Var3.k(iubVar);
            return true;
        }
        if (obj == cub.m) {
            aw7 aw7Var4 = this.t;
            if (aw7Var4 == null) {
                aw7Var4 = new aw7(Collections.singletonList(new gsa(fValueOf2)));
                this.t = aw7Var4;
            }
            aw7Var4.k(iubVar);
            return true;
        }
        if (obj != cub.n) {
            return false;
        }
        aw7 aw7Var5 = this.u;
        if (aw7Var5 == null) {
            aw7Var5 = new aw7(Collections.singletonList(new gsa(fValueOf2)));
            this.u = aw7Var5;
        }
        aw7Var5.k(iubVar);
        return true;
    }

    public final void d() {
        for (int i = 0; i < 9; i++) {
            this.e[i] = 0.0f;
        }
    }

    public final Matrix e() {
        aw7 aw7Var;
        aw7 aw7Var2;
        PointF pointF;
        smg smgVar;
        PointF pointF2;
        Matrix matrix = this.a;
        matrix.reset();
        aw7 aw7Var3 = this.s;
        if ((aw7Var3 != null && aw7Var3.m() != BitmapDescriptorFactory.HUE_RED) || (((aw7Var = this.t) != null && aw7Var.m() != BitmapDescriptorFactory.HUE_RED) || ((aw7Var2 = this.u) != null && aw7Var2.m() != BitmapDescriptorFactory.HUE_RED))) {
            aw7 aw7Var4 = this.s;
            float fM = aw7Var4 != null ? aw7Var4.m() : 0.0f;
            aw7 aw7Var5 = this.t;
            float fM2 = aw7Var5 != null ? aw7Var5.m() : 0.0f;
            aw7 aw7Var6 = this.u;
            float fM3 = aw7Var6 != null ? aw7Var6.m() : 0.0f;
            if (this.k || fM != this.f || fM2 != this.g || fM3 != this.h) {
                this.f = fM;
                this.g = fM2;
                this.h = fM3;
                if (fM != BitmapDescriptorFactory.HUE_RED) {
                    this.i = (float) Math.cos(Math.toRadians(fM));
                } else {
                    this.i = 1.0f;
                }
                if (fM2 != BitmapDescriptorFactory.HUE_RED) {
                    this.j = (float) Math.cos(Math.toRadians(fM2));
                } else {
                    this.j = 1.0f;
                }
                this.k = false;
            }
            cj1 cj1Var = this.l;
            PointF pointF3 = cj1Var == null ? null : (PointF) cj1Var.f();
            cj1 cj1Var2 = this.m;
            PointF pointF4 = cj1Var2 == null ? null : (PointF) cj1Var2.f();
            cj1 cj1Var3 = this.n;
            smg smgVar2 = cj1Var3 != null ? (smg) cj1Var3.f() : null;
            xkj.b(matrix, pointF3, pointF4, smgVar2 != null ? smgVar2.a : 1.0f, smgVar2 != null ? smgVar2.b : 1.0f, fM, fM2, fM3, this.i, this.j);
            return matrix;
        }
        cj1 cj1Var4 = this.m;
        if (cj1Var4 != null && (pointF2 = (PointF) cj1Var4.f()) != null) {
            float f = pointF2.x;
            if (f != BitmapDescriptorFactory.HUE_RED || pointF2.y != BitmapDescriptorFactory.HUE_RED) {
                matrix.preTranslate(f, pointF2.y);
            }
        }
        if (!this.x) {
            cj1 cj1Var5 = this.o;
            if (cj1Var5 != null) {
                float fFloatValue = cj1Var5 instanceof zik ? ((Float) cj1Var5.f()).floatValue() : ((aw7) cj1Var5).m();
                if (fFloatValue != BitmapDescriptorFactory.HUE_RED) {
                    matrix.preRotate(fFloatValue);
                }
            }
        } else if (cj1Var4 != null) {
            float f2 = cj1Var4.d;
            PointF pointF5 = (PointF) cj1Var4.f();
            float f3 = pointF5.x;
            float f4 = pointF5.y;
            cj1Var4.j(1.0E-4f + f2);
            PointF pointF6 = (PointF) cj1Var4.f();
            cj1Var4.j(f2);
            matrix.preRotate((float) Math.toDegrees(Math.atan2(pointF6.y - f4, pointF6.x - f3)));
        }
        aw7 aw7Var7 = this.q;
        if (aw7Var7 != null) {
            aw7 aw7Var8 = this.r;
            float fCos = aw7Var8 == null ? 0.0f : (float) Math.cos(Math.toRadians((-aw7Var8.m()) + 90.0f));
            aw7 aw7Var9 = this.r;
            float fSin = aw7Var9 == null ? 1.0f : (float) Math.sin(Math.toRadians((-aw7Var9.m()) + 90.0f));
            float fTan = (float) Math.tan(Math.toRadians(aw7Var7.m()));
            d();
            float[] fArr = this.e;
            fArr[0] = fCos;
            fArr[1] = fSin;
            float f5 = -fSin;
            fArr[3] = f5;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix2 = this.b;
            matrix2.setValues(fArr);
            d();
            fArr[0] = 1.0f;
            fArr[3] = fTan;
            fArr[4] = 1.0f;
            fArr[8] = 1.0f;
            Matrix matrix3 = this.c;
            matrix3.setValues(fArr);
            d();
            fArr[0] = fCos;
            fArr[1] = f5;
            fArr[3] = fSin;
            fArr[4] = fCos;
            fArr[8] = 1.0f;
            Matrix matrix4 = this.d;
            matrix4.setValues(fArr);
            matrix3.preConcat(matrix2);
            matrix4.preConcat(matrix3);
            matrix.preConcat(matrix4);
        }
        cj1 cj1Var6 = this.n;
        if (cj1Var6 != null && (smgVar = (smg) cj1Var6.f()) != null) {
            float f6 = smgVar.a;
            if (f6 != 1.0f || smgVar.b != 1.0f) {
                matrix.preScale(f6, smgVar.b);
            }
        }
        cj1 cj1Var7 = this.l;
        if (cj1Var7 != null && (pointF = (PointF) cj1Var7.f()) != null) {
            float f7 = pointF.x;
            if (f7 != BitmapDescriptorFactory.HUE_RED || pointF.y != BitmapDescriptorFactory.HUE_RED) {
                matrix.preTranslate(-f7, -pointF.y);
            }
        }
        return matrix;
    }

    public final Matrix f(float f) {
        cj1 cj1Var = this.m;
        PointF pointF = cj1Var == null ? null : (PointF) cj1Var.f();
        cj1 cj1Var2 = this.n;
        smg smgVar = cj1Var2 == null ? null : (smg) cj1Var2.f();
        cj1 cj1Var3 = this.l;
        PointF pointF2 = cj1Var3 != null ? (PointF) cj1Var3.f() : null;
        Matrix matrix = this.a;
        matrix.reset();
        if (pointF != null) {
            matrix.preTranslate(pointF.x * f, pointF.y * f);
        }
        aw7 aw7Var = this.s;
        float f2 = BitmapDescriptorFactory.HUE_RED;
        float fM = aw7Var != null ? aw7Var.m() * f : 0.0f;
        aw7 aw7Var2 = this.t;
        float fM2 = aw7Var2 != null ? aw7Var2.m() * f : 0.0f;
        aw7 aw7Var3 = this.u;
        float fM3 = aw7Var3 != null ? aw7Var3.m() * f : 0.0f;
        if (fM == BitmapDescriptorFactory.HUE_RED && fM2 == BitmapDescriptorFactory.HUE_RED && fM3 == BitmapDescriptorFactory.HUE_RED) {
            cj1 cj1Var4 = this.o;
            if (cj1Var4 != null) {
                float fFloatValue = ((Float) cj1Var4.f()).floatValue() * f;
                float f3 = pointF2 == null ? 0.0f : pointF2.x;
                if (pointF2 != null) {
                    f2 = pointF2.y;
                }
                matrix.preRotate(fFloatValue, f3, f2);
            }
        } else {
            float fCos = fM != BitmapDescriptorFactory.HUE_RED ? (float) Math.cos(Math.toRadians(fM)) : 1.0f;
            float fCos2 = fM2 != BitmapDescriptorFactory.HUE_RED ? (float) Math.cos(Math.toRadians(fM2)) : 1.0f;
            if (fM3 != BitmapDescriptorFactory.HUE_RED) {
                float f4 = pointF2 == null ? 0.0f : pointF2.x;
                if (pointF2 != null) {
                    f2 = pointF2.y;
                }
                matrix.preRotate(fM3, f4, f2);
            }
            xkj.a(matrix, fM, fM2, fCos, fCos2);
        }
        if (smgVar != null) {
            double d = f;
            matrix.preScale((float) Math.pow(smgVar.a, d), (float) Math.pow(smgVar.b, d));
        }
        return matrix;
    }
}
