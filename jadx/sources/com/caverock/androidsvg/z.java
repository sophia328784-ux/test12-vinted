package com.caverock.androidsvg;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.LinearGradient;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RadialGradient;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.Typeface;
import android.util.Base64;
import android.util.Log;
import com.applovin.shadow.okhttp3.internal.http2.Http2Stream;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.upstream.cache.CacheDataSource;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.aig;
import defpackage.big;
import defpackage.eig;
import defpackage.fig;
import defpackage.gig;
import defpackage.hig;
import defpackage.q60;
import defpackage.u1f;
import defpackage.xhg;
import defpackage.zhg;
import defpackage.zx0;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Locale;
import java.util.Set;
import java.util.Stack;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z {
    public static HashSet g;
    public Canvas a;
    public m b;
    public w c;
    public Stack d;
    public Stack e;
    public Stack f;

    public static void M(w wVar, boolean z, m.d0 d0Var) {
        int i;
        m.v vVar = wVar.a;
        float fFloatValue = (z ? vVar.d : vVar.f).floatValue();
        if (d0Var instanceof n) {
            i = ((n) d0Var).a;
        } else if (!(d0Var instanceof m.c)) {
            return;
        } else {
            i = wVar.a.n.a;
        }
        int i2 = i(i, fFloatValue);
        if (z) {
            wVar.d.setColor(i2);
        } else {
            wVar.e.setColor(i2);
        }
    }

    public static void a(float f, float f2, float f3, float f4, float f5, boolean z, boolean z2, float f6, float f7, aig aigVar) {
        if (f == f6 && f2 == f7) {
            return;
        }
        if (f3 == BitmapDescriptorFactory.HUE_RED || f4 == BitmapDescriptorFactory.HUE_RED) {
            aigVar.lineTo(f6, f7);
            return;
        }
        float fAbs = Math.abs(f3);
        float fAbs2 = Math.abs(f4);
        double radians = Math.toRadians(((double) f5) % 360.0d);
        double dCos = Math.cos(radians);
        double dSin = Math.sin(radians);
        double d = ((double) (f - f6)) / 2.0d;
        double d2 = ((double) (f2 - f7)) / 2.0d;
        double d3 = (dSin * d2) + (dCos * d);
        double d4 = (dCos * d2) + ((-dSin) * d);
        double d5 = fAbs * fAbs;
        double d6 = fAbs2 * fAbs2;
        double d7 = d3 * d3;
        double d8 = d4 * d4;
        double d9 = (d8 / d6) + (d7 / d5);
        if (d9 > 0.99999d) {
            double dSqrt = Math.sqrt(d9) * 1.00001d;
            fAbs = (float) (((double) fAbs) * dSqrt);
            fAbs2 = (float) (dSqrt * ((double) fAbs2));
            d5 = fAbs * fAbs;
            d6 = fAbs2 * fAbs2;
        }
        double d10 = z == z2 ? -1.0d : 1.0d;
        double d11 = d5 * d6;
        double d12 = d5 * d8;
        double d13 = d6 * d7;
        double d14 = ((d11 - d12) - d13) / (d12 + d13);
        if (d14 < 0.0d) {
            d14 = 0.0d;
        }
        double dSqrt2 = Math.sqrt(d14) * d10;
        double d15 = fAbs;
        double d16 = fAbs2;
        double d17 = ((d15 * d4) / d16) * dSqrt2;
        double d18 = dSqrt2 * (-((d16 * d3) / d15));
        double d19 = ((dCos * d17) - (dSin * d18)) + (((double) (f + f6)) / 2.0d);
        double d20 = (dCos * d18) + (dSin * d17) + (((double) (f2 + f7)) / 2.0d);
        double d21 = (d3 - d17) / d15;
        double d22 = (d4 - d18) / d16;
        double d23 = ((-d3) - d17) / d15;
        double d24 = ((-d4) - d18) / d16;
        double d25 = (d22 * d22) + (d21 * d21);
        double dAcos = Math.acos(d21 / Math.sqrt(d25)) * (d22 < 0.0d ? -1.0d : 1.0d);
        double dSqrt3 = Math.sqrt(((d24 * d24) + (d23 * d23)) * d25);
        double d26 = (d22 * d24) + (d21 * d23);
        double d27 = d26 / dSqrt3;
        double dAcos2 = ((d21 * d24) - (d22 * d23) < 0.0d ? -1.0d : 1.0d) * (d27 < -1.0d ? 3.141592653589793d : d27 > 1.0d ? 0.0d : Math.acos(d27));
        if (!z2 && dAcos2 > 0.0d) {
            dAcos2 -= 6.283185307179586d;
        } else if (z2 && dAcos2 < 0.0d) {
            dAcos2 += 6.283185307179586d;
        }
        double d28 = dAcos2 % 6.283185307179586d;
        double d29 = dAcos % 6.283185307179586d;
        int iCeil = (int) Math.ceil((Math.abs(d28) * 2.0d) / 3.141592653589793d);
        double d30 = d28 / ((double) iCeil);
        double d31 = d30 / 2.0d;
        double dSin2 = (Math.sin(d31) * 1.3333333333333333d) / (Math.cos(d31) + 1.0d);
        int i = iCeil * 6;
        float[] fArr = new float[i];
        int i2 = 0;
        int i3 = 0;
        while (i2 < iCeil) {
            double d32 = d29;
            double d33 = (((double) i2) * d30) + d32;
            double dCos2 = Math.cos(d33);
            double dSin3 = Math.sin(d33);
            int i4 = i2;
            int i5 = i3;
            fArr[i5] = (float) (dCos2 - (dSin2 * dSin3));
            fArr[i3 + 1] = (float) ((dCos2 * dSin2) + dSin3);
            double d34 = d33 + d30;
            double dCos3 = Math.cos(d34);
            double dSin4 = Math.sin(d34);
            fArr[i5 + 2] = (float) ((dSin2 * dSin4) + dCos3);
            fArr[i5 + 3] = (float) (dSin4 - (dSin2 * dCos3));
            fArr[i5 + 4] = (float) dCos3;
            i3 = i5 + 6;
            fArr[i5 + 5] = (float) dSin4;
            i2 = i4 + 1;
            d29 = d32;
            iCeil = iCeil;
        }
        Matrix matrix = new Matrix();
        matrix.postScale(fAbs, fAbs2);
        matrix.postRotate(f5);
        matrix.postTranslate((float) d19, (float) d20);
        matrix.mapPoints(fArr);
        fArr[i - 2] = f6;
        fArr[i - 1] = f7;
        for (int i6 = 0; i6 < i; i6 += 6) {
            aigVar.cubicTo(fArr[i6], fArr[i6 + 1], fArr[i6 + 2], fArr[i6 + 3], fArr[i6 + 4], fArr[i6 + 5]);
        }
    }

    public static xhg c(Path path) {
        RectF rectF = new RectF();
        path.computeBounds(rectF, true);
        return new xhg(rectF.left, rectF.top, rectF.width(), rectF.height());
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0069  */
    /* JADX WARN: Code duplicated, block: B:25:0x006c  */
    /* JADX WARN: Code duplicated, block: B:27:0x006f  */
    /* JADX WARN: Code duplicated, block: B:29:0x0072  */
    /* JADX WARN: Code duplicated, block: B:31:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x007f  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0077, code lost:
    
        if (r1 != 8) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Matrix e(defpackage.xhg r9, defpackage.xhg r10, defpackage.u1f r11) {
        /*
            android.graphics.Matrix r0 = new android.graphics.Matrix
            r0.<init>()
            if (r11 == 0) goto L91
            s1f r1 = r11.a
            if (r1 != 0) goto Ld
            goto L91
        Ld:
            float r2 = r9.c
            float r3 = r10.c
            float r2 = r2 / r3
            float r3 = r9.d
            float r4 = r10.d
            float r3 = r3 / r4
            float r4 = r10.a
            float r4 = -r4
            float r5 = r10.b
            float r5 = -r5
            u1f r6 = defpackage.u1f.c
            boolean r6 = r11.equals(r6)
            if (r6 == 0) goto L33
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r2, r3)
            r0.preTranslate(r4, r5)
            return r0
        L33:
            t1f r11 = r11.b
            t1f r6 = defpackage.t1f.slice
            if (r11 != r6) goto L3e
            float r11 = java.lang.Math.max(r2, r3)
            goto L42
        L3e:
            float r11 = java.lang.Math.min(r2, r3)
        L42:
            float r2 = r9.c
            float r2 = r2 / r11
            float r3 = r9.d
            float r3 = r3 / r11
            int[] r6 = com.caverock.androidsvg.s.a
            int r7 = r1.ordinal()
            r7 = r6[r7]
            r8 = 1073741824(0x40000000, float:2.0)
            switch(r7) {
                case 1: goto L5b;
                case 2: goto L5b;
                case 3: goto L5b;
                case 4: goto L56;
                case 5: goto L56;
                case 6: goto L56;
                default: goto L55;
            }
        L55:
            goto L60
        L56:
            float r7 = r10.c
            float r7 = r7 - r2
        L59:
            float r4 = r4 - r7
            goto L60
        L5b:
            float r7 = r10.c
            float r7 = r7 - r2
            float r7 = r7 / r8
            goto L59
        L60:
            int r1 = r1.ordinal()
            r1 = r6[r1]
            r2 = 2
            if (r1 == r2) goto L7f
            r2 = 3
            if (r1 == r2) goto L7a
            r2 = 5
            if (r1 == r2) goto L7f
            r2 = 6
            if (r1 == r2) goto L7a
            r2 = 7
            if (r1 == r2) goto L7f
            r2 = 8
            if (r1 == r2) goto L7a
            goto L84
        L7a:
            float r10 = r10.d
            float r10 = r10 - r3
        L7d:
            float r5 = r5 - r10
            goto L84
        L7f:
            float r10 = r10.d
            float r10 = r10 - r3
            float r10 = r10 / r8
            goto L7d
        L84:
            float r10 = r9.a
            float r9 = r9.b
            r0.preTranslate(r10, r9)
            r0.preScale(r11, r11)
            r0.preTranslate(r4, r5)
        L91:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.z.e(xhg, xhg, u1f):android.graphics.Matrix");
    }

    public static Typeface h(String str, Integer num, m.v.b bVar) {
        int i;
        boolean z = bVar == m.v.b.Italic;
        if (num.intValue() > 500) {
            i = z ? 3 : 1;
        } else {
            i = z ? 2 : 0;
        }
        str.getClass();
        switch (str) {
            case "sans-serif":
                return Typeface.create(Typeface.SANS_SERIF, i);
            case "monospace":
                return Typeface.create(Typeface.MONOSPACE, i);
            case "fantasy":
                return Typeface.create(Typeface.SANS_SERIF, i);
            case "serif":
                return Typeface.create(Typeface.SERIF, i);
            case "cursive":
                return Typeface.create(Typeface.SANS_SERIF, i);
            default:
                return null;
        }
    }

    public static int i(int i, float f) {
        int i2 = 255;
        int iRound = Math.round(((i >> 24) & 255) * f);
        if (iRound < 0) {
            i2 = 0;
        } else if (iRound <= 255) {
            i2 = iRound;
        }
        return (i & 16777215) | (i2 << 24);
    }

    public static void o(String str, Object... objArr) {
        Log.e("SVGAndroidRenderer", String.format(str, objArr));
    }

    public static void q(m.f fVar, String str) {
        m.a0 a0VarC = fVar.a.c(str);
        if (a0VarC == null) {
            q60.b("Gradient reference '", str, "' not found", "SVGAndroidRenderer");
            return;
        }
        if (!(a0VarC instanceof m.f)) {
            o("Gradient href attributes must point to other gradient elements", new Object[0]);
            return;
        }
        if (a0VarC == fVar) {
            o("Circular reference in gradient href attribute '%s'", str);
            return;
        }
        m.f fVar2 = (m.f) a0VarC;
        if (fVar.i == null) {
            fVar.i = fVar2.i;
        }
        if (fVar.j == null) {
            fVar.j = fVar2.j;
        }
        if (fVar.k == null) {
            fVar.k = fVar2.k;
        }
        if (fVar.h.isEmpty()) {
            fVar.h = fVar2.h;
        }
        try {
            if (fVar instanceof m.b0) {
                m.b0 b0Var = (m.b0) fVar;
                m.b0 b0Var2 = (m.b0) a0VarC;
                if (b0Var.m == null) {
                    b0Var.m = b0Var2.m;
                }
                if (b0Var.n == null) {
                    b0Var.n = b0Var2.n;
                }
                if (b0Var.o == null) {
                    b0Var.o = b0Var2.o;
                }
                if (b0Var.f227p == null) {
                    b0Var.f227p = b0Var2.f227p;
                }
            } else {
                r((m.f0) fVar, (m.f0) a0VarC);
            }
        } catch (ClassCastException unused) {
        }
        String str2 = fVar2.l;
        if (str2 != null) {
            q(fVar, str2);
        }
    }

    public static void r(m.f0 f0Var, m.f0 f0Var2) {
        if (f0Var.m == null) {
            f0Var.m = f0Var2.m;
        }
        if (f0Var.n == null) {
            f0Var.n = f0Var2.n;
        }
        if (f0Var.o == null) {
            f0Var.o = f0Var2.o;
        }
        if (f0Var.f229p == null) {
            f0Var.f229p = f0Var2.f229p;
        }
        if (f0Var.q == null) {
            f0Var.q = f0Var2.q;
        }
    }

    public static void s(m.p pVar, String str) {
        m.a0 a0VarC = pVar.a.c(str);
        if (a0VarC == null) {
            q60.b("Pattern reference '", str, "' not found", "SVGAndroidRenderer");
            return;
        }
        if (!(a0VarC instanceof m.p)) {
            o("Pattern href attributes must point to other pattern elements", new Object[0]);
            return;
        }
        if (a0VarC == pVar) {
            o("Circular reference in pattern href attribute '%s'", str);
            return;
        }
        m.p pVar2 = (m.p) a0VarC;
        if (pVar.f236p == null) {
            pVar.f236p = pVar2.f236p;
        }
        if (pVar.q == null) {
            pVar.q = pVar2.q;
        }
        if (pVar.r == null) {
            pVar.r = pVar2.r;
        }
        if (pVar.s == null) {
            pVar.s = pVar2.s;
        }
        if (pVar.t == null) {
            pVar.t = pVar2.t;
        }
        if (pVar.u == null) {
            pVar.u = pVar2.u;
        }
        if (pVar.v == null) {
            pVar.v = pVar2.v;
        }
        if (pVar.i.isEmpty()) {
            pVar.i = pVar2.i;
        }
        if (pVar.o == null) {
            pVar.o = pVar2.o;
        }
        if (pVar.n == null) {
            pVar.n = pVar2.n;
        }
        String str2 = pVar2.w;
        if (str2 != null) {
            s(pVar, str2);
        }
    }

    public static boolean w(m.v vVar, long j) {
        return (vVar.a & j) != 0;
    }

    public static Path z(m.q qVar) {
        Path path = new Path();
        float[] fArr = qVar.o;
        path.moveTo(fArr[0], fArr[1]);
        int i = 2;
        while (true) {
            float[] fArr2 = qVar.o;
            if (i >= fArr2.length) {
                break;
            }
            path.lineTo(fArr2[i], fArr2[i + 1]);
            i += 2;
        }
        if (qVar instanceof m.r) {
            path.close();
        }
        if (qVar.h == null) {
            qVar.h = c(path);
        }
        return path;
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0046  */
    /* JADX WARN: Code duplicated, block: B:17:0x004c  */
    /* JADX WARN: Code duplicated, block: B:20:0x0051  */
    /* JADX WARN: Code duplicated, block: B:21:0x0057  */
    /* JADX WARN: Code duplicated, block: B:24:0x0068  */
    /* JADX WARN: Code duplicated, block: B:29:0x007f  */
    public final Path A(m.s sVar) {
        float fE;
        float f;
        float fMin;
        o oVar;
        float fE2;
        o oVar2;
        float f2;
        float fE3;
        float f3;
        float f4;
        float f5;
        Path path;
        o oVar3 = sVar.s;
        if (oVar3 == null && sVar.t == null) {
            fE = 0.0f;
        } else {
            o oVar4 = sVar.t;
            if (oVar3 != null) {
                if (oVar4 == null) {
                    fE = oVar3.e(this);
                } else {
                    fE = oVar3.e(this);
                    f = sVar.t.f(this);
                }
                fMin = Math.min(fE, sVar.q.e(this) / 2.0f);
                float fMin2 = Math.min(f, sVar.r.f(this) / 2.0f);
                oVar = sVar.o;
                if (oVar != null) {
                    fE2 = oVar.e(this);
                } else {
                    fE2 = 0.0f;
                }
                oVar2 = sVar.f238p;
                if (oVar2 != null) {
                    f2 = oVar2.f(this);
                } else {
                    f2 = 0.0f;
                }
                fE3 = sVar.q.e(this);
                f3 = sVar.r.f(this);
                if (sVar.h == null) {
                    sVar.h = new xhg(fE2, f2, fE3, f3);
                }
                f4 = fE3 + fE2;
                f5 = f2 + f3;
                path = new Path();
                if (fMin != BitmapDescriptorFactory.HUE_RED || fMin2 == BitmapDescriptorFactory.HUE_RED) {
                    path.moveTo(fE2, f2);
                    path.lineTo(f4, f2);
                    path.lineTo(f4, f5);
                    path.lineTo(fE2, f5);
                    path.lineTo(fE2, f2);
                } else {
                    float f6 = fMin * 0.5522848f;
                    float f7 = 0.5522848f * fMin2;
                    float f8 = f2 + fMin2;
                    path.moveTo(fE2, f8);
                    float f9 = f8 - f7;
                    float f10 = fE2 + fMin;
                    float f11 = f10 - f6;
                    path.cubicTo(fE2, f9, f11, f2, f10, f2);
                    float f12 = f4 - fMin;
                    path.lineTo(f12, f2);
                    float f13 = f12 + f6;
                    path.cubicTo(f13, f2, f4, f9, f4, f8);
                    float f14 = f5 - fMin2;
                    path.lineTo(f4, f14);
                    float f15 = f14 + f7;
                    path.cubicTo(f4, f15, f13, f5, f12, f5);
                    path.lineTo(f10, f5);
                    float f16 = fE2;
                    path.cubicTo(f11, f5, f16, f15, fE2, f14);
                    path.lineTo(f16, f8);
                }
                path.close();
                return path;
            }
            fE = oVar4.f(this);
        }
        f = fE;
        fMin = Math.min(fE, sVar.q.e(this) / 2.0f);
        float fMin3 = Math.min(f, sVar.r.f(this) / 2.0f);
        oVar = sVar.o;
        if (oVar != null) {
            fE2 = oVar.e(this);
        } else {
            fE2 = 0.0f;
        }
        oVar2 = sVar.f238p;
        if (oVar2 != null) {
            f2 = oVar2.f(this);
        } else {
            f2 = 0.0f;
        }
        fE3 = sVar.q.e(this);
        f3 = sVar.r.f(this);
        if (sVar.h == null) {
            sVar.h = new xhg(fE2, f2, fE3, f3);
        }
        f4 = fE3 + fE2;
        f5 = f2 + f3;
        path = new Path();
        if (fMin != BitmapDescriptorFactory.HUE_RED) {
            path.moveTo(fE2, f2);
            path.lineTo(f4, f2);
            path.lineTo(f4, f5);
            path.lineTo(fE2, f5);
            path.lineTo(fE2, f2);
        } else {
            path.moveTo(fE2, f2);
            path.lineTo(f4, f2);
            path.lineTo(f4, f5);
            path.lineTo(fE2, f5);
            path.lineTo(fE2, f2);
        }
        path.close();
        return path;
    }

    public final xhg B(o oVar, o oVar2, o oVar3, o oVar4) {
        float f = BitmapDescriptorFactory.HUE_RED;
        float fE = oVar != null ? oVar.e(this) : 0.0f;
        if (oVar2 != null) {
            f = oVar2.f(this);
        }
        w wVar = this.c;
        xhg xhgVar = wVar.g;
        if (xhgVar == null) {
            xhgVar = wVar.f;
        }
        return new xhg(fE, f, oVar3 != null ? oVar3.e(this) : xhgVar.c, oVar4 != null ? oVar4.f(this) : xhgVar.d);
    }

    public final Path C(m.z zVar, boolean z) {
        Path pathZ;
        Path pathB;
        this.d.push(this.c);
        w wVar = new w(this.c);
        this.c = wVar;
        S(wVar, zVar);
        if (!k() || !U()) {
            this.c = (w) this.d.pop();
            return null;
        }
        if (zVar instanceof m.q0) {
            if (!z) {
                o("<use> elements inside a <clipPath> cannot reference another <use>", new Object[0]);
            }
            m.q0 q0Var = (m.q0) zVar;
            m.a0 a0VarC = zVar.a.c(q0Var.o);
            if (a0VarC == null) {
                o("Use reference '%s' not found", q0Var.o);
                this.c = (w) this.d.pop();
                return null;
            }
            if (!(a0VarC instanceof m.z)) {
                this.c = (w) this.d.pop();
                return null;
            }
            pathZ = C((m.z) a0VarC, false);
            if (pathZ != null) {
                if (q0Var.h == null) {
                    q0Var.h = c(pathZ);
                }
                Matrix matrix = q0Var.n;
                if (matrix != null) {
                    pathZ.transform(matrix);
                }
                if (this.c.a.E != null && (pathB = b(zVar, zVar.h)) != null) {
                    pathZ.op(pathB, Path.Op.INTERSECT);
                }
                this.c = (w) this.d.pop();
                return pathZ;
            }
            return null;
        }
        if (zVar instanceof m.h) {
            m.h hVar = (m.h) zVar;
            if (zVar instanceof m.n) {
                u uVar = new u(((m.n) zVar).o);
                xhg xhgVar = zVar.h;
                Path path = uVar.a;
                if (xhgVar == null) {
                    zVar.h = c(path);
                }
                pathZ = path;
            } else if (zVar instanceof m.s) {
                pathZ = A((m.s) zVar);
            } else if (zVar instanceof m.a) {
                pathZ = x((m.a) zVar);
            } else if (zVar instanceof m.e) {
                pathZ = y((m.e) zVar);
            } else {
                pathZ = zVar instanceof m.q ? z((m.q) zVar) : null;
            }
            if (pathZ != null) {
                if (hVar.h == null) {
                    hVar.h = c(pathZ);
                }
                Matrix matrix2 = hVar.n;
                if (matrix2 != null) {
                    pathZ.transform(matrix2);
                }
                m.v.a aVar = this.c.a.F;
                pathZ.setFillType((aVar == null || aVar != m.v.a.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
            }
            return null;
        }
        if (!(zVar instanceof m.l0)) {
            o("Invalid %s element found in clipPath definition", zVar.f());
            return null;
        }
        m.l0 l0Var = (m.l0) zVar;
        ArrayList arrayList = l0Var.n;
        float f = BitmapDescriptorFactory.HUE_RED;
        float fE = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((o) l0Var.n.get(0)).e(this);
        ArrayList arrayList2 = l0Var.o;
        float f2 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((o) l0Var.o.get(0)).f(this);
        ArrayList arrayList3 = l0Var.f235p;
        float fE2 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((o) l0Var.f235p.get(0)).e(this);
        ArrayList arrayList4 = l0Var.q;
        if (arrayList4 != null && arrayList4.size() != 0) {
            f = ((o) l0Var.q.get(0)).f(this);
        }
        if (this.c.a.u != m.v.f.Start) {
            float fD = d(l0Var);
            if (this.c.a.u == m.v.f.Middle) {
                fD /= 2.0f;
            }
            fE -= fD;
        }
        if (l0Var.h == null) {
            x xVar = new x(this, fE, f2);
            n(l0Var, xVar);
            RectF rectF = xVar.c;
            l0Var.h = new xhg(rectF.left, rectF.top, rectF.width(), rectF.height());
        }
        Path path2 = new Path();
        n(l0Var, new v(this, fE + fE2, f2 + f, path2));
        Matrix matrix3 = l0Var.r;
        if (matrix3 != null) {
            path2.transform(matrix3);
        }
        m.v.a aVar2 = this.c.a.F;
        path2.setFillType((aVar2 == null || aVar2 != m.v.a.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
        pathZ = path2;
        if (this.c.a.E != null) {
            pathZ.op(pathB, Path.Op.INTERSECT);
        }
        this.c = (w) this.d.pop();
        return pathZ;
    }

    public final void D(xhg xhgVar) {
        Canvas canvas = this.a;
        if (this.c.a.G != null) {
            Paint paint = new Paint();
            PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
            paint.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint, 31);
            Paint paint2 = new Paint();
            paint2.setColorFilter(new ColorMatrixColorFilter(new ColorMatrix(new float[]{BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, 0.2127f, 0.7151f, 0.0722f, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED})));
            canvas.saveLayer(null, paint2, 31);
            m.C0118m c0118m = (m.C0118m) this.b.c(this.c.a.G);
            K(c0118m, xhgVar);
            canvas.restore();
            Paint paint3 = new Paint();
            paint3.setXfermode(new PorterDuffXfermode(mode));
            canvas.saveLayer(null, paint3, 31);
            K(c0118m, xhgVar);
            canvas.restore();
            canvas.restore();
        }
        N();
    }

    public final boolean E() {
        m.a0 a0VarC;
        int i = 0;
        if (this.c.a.m.floatValue() >= 1.0f && this.c.a.G == null) {
            return false;
        }
        Canvas canvas = this.a;
        int iFloatValue = (int) (this.c.a.m.floatValue() * 256.0f);
        if (iFloatValue >= 0) {
            i = 255;
            if (iFloatValue <= 255) {
                i = iFloatValue;
            }
        }
        canvas.saveLayerAlpha(null, i, 31);
        this.d.push(this.c);
        w wVar = new w(this.c);
        this.c = wVar;
        String str = wVar.a.G;
        if (str != null && ((a0VarC = this.b.c(str)) == null || !(a0VarC instanceof m.C0118m))) {
            o("Mask reference '%s' not found", this.c.a.G);
            this.c.a.G = null;
        }
        return true;
    }

    public final void F(m.w wVar, xhg xhgVar, xhg xhgVar2, u1f u1fVar) {
        if (xhgVar.c == BitmapDescriptorFactory.HUE_RED || xhgVar.d == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        if (u1fVar == null && (u1fVar = wVar.n) == null) {
            u1fVar = u1f.d;
        }
        S(this.c, wVar);
        if (k()) {
            w wVar2 = this.c;
            wVar2.f = xhgVar;
            if (!wVar2.a.v.booleanValue()) {
                xhg xhgVar3 = this.c.f;
                L(xhgVar3.a, xhgVar3.b, xhgVar3.c, xhgVar3.d);
            }
            f(wVar, this.c.f);
            Canvas canvas = this.a;
            w wVar3 = this.c;
            if (xhgVar2 != null) {
                canvas.concat(e(wVar3.f, xhgVar2, u1fVar));
                this.c.g = wVar.o;
            } else {
                xhg xhgVar4 = wVar3.f;
                canvas.translate(xhgVar4.a, xhgVar4.b);
            }
            boolean zE = E();
            T();
            H(wVar, true);
            if (zE) {
                D(wVar.h);
            }
            Q(wVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G(m.c0 c0Var) {
        o oVar;
        String str;
        int iIndexOf;
        Set systemLanguage;
        o oVar2;
        Boolean bool;
        if (c0Var instanceof zhg) {
            return;
        }
        O();
        if ((c0Var instanceof m.a0) && (bool = ((m.a0) c0Var).d) != null) {
            this.c.h = bool.booleanValue();
        }
        if (c0Var instanceof m.w) {
            m.w wVar = (m.w) c0Var;
            F(wVar, B(wVar.f240p, wVar.q, wVar.r, wVar.s), wVar.o, wVar.n);
        } else {
            boolean z = c0Var instanceof m.q0;
            Bitmap bitmapDecodeByteArray = null;
            float f = BitmapDescriptorFactory.HUE_RED;
            if (z) {
                m.q0 q0Var = (m.q0) c0Var;
                Canvas canvas = this.a;
                o oVar3 = q0Var.r;
                if ((oVar3 == null || !oVar3.i()) && ((oVar2 = q0Var.s) == null || !oVar2.i())) {
                    S(this.c, q0Var);
                    if (k()) {
                        m.c0 c0VarC = q0Var.a.c(q0Var.o);
                        if (c0VarC == null) {
                            o("Use reference '%s' not found", q0Var.o);
                        } else {
                            Matrix matrix = q0Var.n;
                            if (matrix != null) {
                                canvas.concat(matrix);
                            }
                            o oVar4 = q0Var.f237p;
                            float fE = oVar4 != null ? oVar4.e(this) : 0.0f;
                            o oVar5 = q0Var.q;
                            canvas.translate(fE, oVar5 != null ? oVar5.f(this) : 0.0f);
                            f(q0Var, q0Var.h);
                            boolean zE = E();
                            this.e.push(q0Var);
                            this.f.push(this.a.getMatrix());
                            if (c0VarC instanceof m.w) {
                                m.w wVar2 = (m.w) c0VarC;
                                xhg xhgVarB = B(null, null, q0Var.r, q0Var.s);
                                O();
                                F(wVar2, xhgVarB, wVar2.o, wVar2.n);
                                N();
                            } else if (c0VarC instanceof m.i0) {
                                o oVar6 = q0Var.r;
                                if (oVar6 == null) {
                                    oVar6 = new o(100.0f, m.p0.percent);
                                }
                                o oVar7 = q0Var.s;
                                if (oVar7 == null) {
                                    oVar7 = new o(100.0f, m.p0.percent);
                                }
                                xhg xhgVarB2 = B(null, null, oVar6, oVar7);
                                O();
                                m.i0 i0Var = (m.i0) c0VarC;
                                if (xhgVarB2.c != BitmapDescriptorFactory.HUE_RED && xhgVarB2.d != BitmapDescriptorFactory.HUE_RED) {
                                    u1f u1fVar = i0Var.n;
                                    if (u1fVar == null) {
                                        u1fVar = u1f.d;
                                    }
                                    S(this.c, i0Var);
                                    w wVar3 = this.c;
                                    wVar3.f = xhgVarB2;
                                    if (!wVar3.a.v.booleanValue()) {
                                        xhg xhgVar = this.c.f;
                                        L(xhgVar.a, xhgVar.b, xhgVar.c, xhgVar.d);
                                    }
                                    xhg xhgVar2 = i0Var.o;
                                    w wVar4 = this.c;
                                    if (xhgVar2 != null) {
                                        canvas.concat(e(wVar4.f, xhgVar2, u1fVar));
                                        this.c.g = i0Var.o;
                                    } else {
                                        xhg xhgVar3 = wVar4.f;
                                        canvas.translate(xhgVar3.a, xhgVar3.b);
                                    }
                                    boolean zE2 = E();
                                    H(i0Var, true);
                                    if (zE2) {
                                        D(i0Var.h);
                                    }
                                    Q(i0Var);
                                }
                                N();
                            } else {
                                G(c0VarC);
                            }
                            this.e.pop();
                            this.f.pop();
                            if (zE) {
                                D(q0Var.h);
                            }
                            Q(q0Var);
                        }
                    }
                }
            } else if (c0Var instanceof m.h0) {
                m.h0 h0Var = (m.h0) c0Var;
                S(this.c, h0Var);
                if (k()) {
                    Matrix matrix2 = h0Var.n;
                    if (matrix2 != null) {
                        this.a.concat(matrix2);
                    }
                    f(h0Var, h0Var.h);
                    boolean zE3 = E();
                    String language = Locale.getDefault().getLanguage();
                    for (m.c0 c0Var2 : h0Var.i) {
                        if (c0Var2 instanceof big) {
                            big bigVar = (big) c0Var2;
                            if (bigVar.getRequiredExtensions() == null && ((systemLanguage = bigVar.getSystemLanguage()) == null || (!systemLanguage.isEmpty() && systemLanguage.contains(language)))) {
                                Set requiredFeatures = bigVar.getRequiredFeatures();
                                if (requiredFeatures != null) {
                                    if (g == null) {
                                        synchronized (z.class) {
                                            HashSet hashSet = new HashSet();
                                            g = hashSet;
                                            hashSet.add("Structure");
                                            g.add("BasicStructure");
                                            g.add("ConditionalProcessing");
                                            g.add("Image");
                                            g.add("Style");
                                            g.add("ViewportAttribute");
                                            g.add("Shape");
                                            g.add("BasicText");
                                            g.add("PaintAttribute");
                                            g.add("BasicPaintAttribute");
                                            g.add("OpacityAttribute");
                                            g.add("BasicGraphicsAttribute");
                                            g.add("Marker");
                                            g.add("Gradient");
                                            g.add("Pattern");
                                            g.add("Clip");
                                            g.add("BasicClip");
                                            g.add("Mask");
                                            g.add("View");
                                        }
                                    }
                                    if (requiredFeatures.isEmpty() || !g.containsAll(requiredFeatures)) {
                                    }
                                }
                                Set requiredFormats = bigVar.getRequiredFormats();
                                if (requiredFormats == null) {
                                    Set requiredFonts = bigVar.getRequiredFonts();
                                    if (requiredFonts == null) {
                                        G(c0Var2);
                                        break;
                                    }
                                    requiredFonts.isEmpty();
                                } else {
                                    requiredFormats.isEmpty();
                                }
                            }
                        }
                    }
                    if (zE3) {
                        D(h0Var.h);
                    }
                    Q(h0Var);
                }
            } else if (c0Var instanceof m.i) {
                m.i iVar = (m.i) c0Var;
                S(this.c, iVar);
                if (k()) {
                    Matrix matrix3 = iVar.n;
                    if (matrix3 != null) {
                        this.a.concat(matrix3);
                    }
                    f(iVar, iVar.h);
                    boolean zE4 = E();
                    H(iVar, true);
                    if (zE4) {
                        D(iVar.h);
                    }
                    Q(iVar);
                }
            } else if (c0Var instanceof m.j) {
                m.j jVar = (m.j) c0Var;
                Canvas canvas2 = this.a;
                o oVar8 = jVar.r;
                if (oVar8 != null && !oVar8.i() && (oVar = jVar.s) != null && !oVar.i() && (str = jVar.o) != null) {
                    u1f u1fVar2 = jVar.n;
                    if (u1fVar2 == null) {
                        u1fVar2 = u1f.d;
                    }
                    if (str.startsWith("data:") && str.length() >= 14 && (iIndexOf = str.indexOf(44)) >= 12 && ";base64".equals(str.substring(iIndexOf - 7, iIndexOf))) {
                        try {
                            byte[] bArrDecode = Base64.decode(str.substring(iIndexOf + 1), 0);
                            bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                        } catch (Exception e) {
                            Log.e("SVGAndroidRenderer", "Could not decode bad Data URL", e);
                        }
                    }
                    if (bitmapDecodeByteArray != null) {
                        xhg xhgVar4 = new xhg(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, bitmapDecodeByteArray.getWidth(), bitmapDecodeByteArray.getHeight());
                        S(this.c, jVar);
                        if (k() && U()) {
                            Matrix matrix4 = jVar.t;
                            if (matrix4 != null) {
                                canvas2.concat(matrix4);
                            }
                            o oVar9 = jVar.f230p;
                            float fE2 = oVar9 != null ? oVar9.e(this) : 0.0f;
                            o oVar10 = jVar.q;
                            float f2 = oVar10 != null ? oVar10.f(this) : 0.0f;
                            float fE3 = jVar.r.e(this);
                            float fE4 = jVar.s.e(this);
                            w wVar5 = this.c;
                            wVar5.f = new xhg(fE2, f2, fE3, fE4);
                            if (!wVar5.a.v.booleanValue()) {
                                xhg xhgVar5 = this.c.f;
                                L(xhgVar5.a, xhgVar5.b, xhgVar5.c, xhgVar5.d);
                            }
                            jVar.h = this.c.f;
                            Q(jVar);
                            f(jVar, jVar.h);
                            boolean zE5 = E();
                            T();
                            canvas2.save();
                            canvas2.concat(e(this.c.f, xhgVar4, u1fVar2));
                            canvas2.drawBitmap(bitmapDecodeByteArray, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, new Paint(this.c.a.M != m.v.e.optimizeSpeed ? 2 : 0));
                            canvas2.restore();
                            if (zE5) {
                                D(jVar.h);
                            }
                        }
                    }
                }
            } else if (c0Var instanceof m.n) {
                m.n nVar = (m.n) c0Var;
                if (nVar.o != null) {
                    S(this.c, nVar);
                    if (k() && U()) {
                        w wVar6 = this.c;
                        if (wVar6.c || wVar6.b) {
                            Matrix matrix5 = nVar.n;
                            if (matrix5 != null) {
                                this.a.concat(matrix5);
                            }
                            Path path = new u(nVar.o).a;
                            if (nVar.h == null) {
                                nVar.h = c(path);
                            }
                            Q(nVar);
                            g(nVar);
                            f(nVar, nVar.h);
                            boolean zE6 = E();
                            w wVar7 = this.c;
                            if (wVar7.b) {
                                m.v.a aVar = wVar7.a.c;
                                path.setFillType((aVar == null || aVar != m.v.a.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                                l(nVar, path);
                            }
                            if (this.c.c) {
                                m(path);
                            }
                            J(nVar);
                            if (zE6) {
                                D(nVar.h);
                            }
                        }
                    }
                }
            } else if (c0Var instanceof m.s) {
                m.s sVar = (m.s) c0Var;
                o oVar11 = sVar.q;
                if (oVar11 != null && sVar.r != null && !oVar11.i() && !sVar.r.i()) {
                    S(this.c, sVar);
                    if (k() && U()) {
                        Matrix matrix6 = sVar.n;
                        if (matrix6 != null) {
                            this.a.concat(matrix6);
                        }
                        Path pathA = A(sVar);
                        Q(sVar);
                        g(sVar);
                        f(sVar, sVar.h);
                        boolean zE7 = E();
                        if (this.c.b) {
                            l(sVar, pathA);
                        }
                        if (this.c.c) {
                            m(pathA);
                        }
                        if (zE7) {
                            D(sVar.h);
                        }
                    }
                }
            } else if (c0Var instanceof m.a) {
                m.a aVar2 = (m.a) c0Var;
                o oVar12 = aVar2.q;
                if (oVar12 != null && !oVar12.i()) {
                    S(this.c, aVar2);
                    if (k() && U()) {
                        Matrix matrix7 = aVar2.n;
                        if (matrix7 != null) {
                            this.a.concat(matrix7);
                        }
                        Path pathX = x(aVar2);
                        Q(aVar2);
                        g(aVar2);
                        f(aVar2, aVar2.h);
                        boolean zE8 = E();
                        if (this.c.b) {
                            l(aVar2, pathX);
                        }
                        if (this.c.c) {
                            m(pathX);
                        }
                        if (zE8) {
                            D(aVar2.h);
                        }
                    }
                }
            } else if (c0Var instanceof m.e) {
                m.e eVar = (m.e) c0Var;
                o oVar13 = eVar.q;
                if (oVar13 != null && eVar.r != null && !oVar13.i() && !eVar.r.i()) {
                    S(this.c, eVar);
                    if (k() && U()) {
                        Matrix matrix8 = eVar.n;
                        if (matrix8 != null) {
                            this.a.concat(matrix8);
                        }
                        Path pathY = y(eVar);
                        Q(eVar);
                        g(eVar);
                        f(eVar, eVar.h);
                        boolean zE9 = E();
                        if (this.c.b) {
                            l(eVar, pathY);
                        }
                        if (this.c.c) {
                            m(pathY);
                        }
                        if (zE9) {
                            D(eVar.h);
                        }
                    }
                }
            } else if (c0Var instanceof m.k) {
                m.k kVar = (m.k) c0Var;
                S(this.c, kVar);
                if (k() && U() && this.c.c) {
                    Matrix matrix9 = kVar.n;
                    if (matrix9 != null) {
                        this.a.concat(matrix9);
                    }
                    o oVar14 = kVar.o;
                    float fE5 = oVar14 == null ? 0.0f : oVar14.e(this);
                    o oVar15 = kVar.f231p;
                    float f3 = oVar15 == null ? 0.0f : oVar15.f(this);
                    o oVar16 = kVar.q;
                    float fE6 = oVar16 == null ? 0.0f : oVar16.e(this);
                    o oVar17 = kVar.r;
                    if (oVar17 != null) {
                        f = oVar17.f(this);
                    }
                    if (kVar.h == null) {
                        kVar.h = new xhg(Math.min(fE5, fE6), Math.min(f3, f), Math.abs(fE6 - fE5), Math.abs(f - f3));
                    }
                    Path path2 = new Path();
                    path2.moveTo(fE5, f3);
                    path2.lineTo(fE6, f);
                    Q(kVar);
                    g(kVar);
                    f(kVar, kVar.h);
                    boolean zE10 = E();
                    m(path2);
                    J(kVar);
                    if (zE10) {
                        D(kVar.h);
                    }
                }
            } else if (c0Var instanceof m.r) {
                m.r rVar = (m.r) c0Var;
                S(this.c, rVar);
                if (k() && U()) {
                    w wVar8 = this.c;
                    if (wVar8.c || wVar8.b) {
                        Matrix matrix10 = rVar.n;
                        if (matrix10 != null) {
                            this.a.concat(matrix10);
                        }
                        if (rVar.o.length >= 2) {
                            Path pathZ = z(rVar);
                            Q(rVar);
                            g(rVar);
                            f(rVar, rVar.h);
                            boolean zE11 = E();
                            if (this.c.b) {
                                l(rVar, pathZ);
                            }
                            if (this.c.c) {
                                m(pathZ);
                            }
                            J(rVar);
                            if (zE11) {
                                D(rVar.h);
                            }
                        }
                    }
                }
            } else if (c0Var instanceof m.q) {
                m.q qVar = (m.q) c0Var;
                S(this.c, qVar);
                if (k() && U()) {
                    w wVar9 = this.c;
                    if (wVar9.c || wVar9.b) {
                        Matrix matrix11 = qVar.n;
                        if (matrix11 != null) {
                            this.a.concat(matrix11);
                        }
                        if (qVar.o.length >= 2) {
                            Path pathZ2 = z(qVar);
                            Q(qVar);
                            m.v.a aVar3 = this.c.a.c;
                            pathZ2.setFillType((aVar3 == null || aVar3 != m.v.a.EvenOdd) ? Path.FillType.WINDING : Path.FillType.EVEN_ODD);
                            g(qVar);
                            f(qVar, qVar.h);
                            boolean zE12 = E();
                            if (this.c.b) {
                                l(qVar, pathZ2);
                            }
                            if (this.c.c) {
                                m(pathZ2);
                            }
                            J(qVar);
                            if (zE12) {
                                D(qVar.h);
                            }
                        }
                    }
                }
            } else if (c0Var instanceof m.l0) {
                m.l0 l0Var = (m.l0) c0Var;
                S(this.c, l0Var);
                if (k()) {
                    Matrix matrix12 = l0Var.r;
                    if (matrix12 != null) {
                        this.a.concat(matrix12);
                    }
                    ArrayList arrayList = l0Var.n;
                    float fE7 = (arrayList == null || arrayList.size() == 0) ? 0.0f : ((o) l0Var.n.get(0)).e(this);
                    ArrayList arrayList2 = l0Var.o;
                    float f4 = (arrayList2 == null || arrayList2.size() == 0) ? 0.0f : ((o) l0Var.o.get(0)).f(this);
                    ArrayList arrayList3 = l0Var.f235p;
                    float fE8 = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((o) l0Var.f235p.get(0)).e(this);
                    ArrayList arrayList4 = l0Var.q;
                    if (arrayList4 != null && arrayList4.size() != 0) {
                        f = ((o) l0Var.q.get(0)).f(this);
                    }
                    m.v.f fVarV = v();
                    if (fVarV != m.v.f.Start) {
                        float fD = d(l0Var);
                        if (fVarV == m.v.f.Middle) {
                            fD /= 2.0f;
                        }
                        fE7 -= fD;
                    }
                    if (l0Var.h == null) {
                        x xVar = new x(this, fE7, f4);
                        n(l0Var, xVar);
                        RectF rectF = xVar.c;
                        l0Var.h = new xhg(rectF.left, rectF.top, rectF.width(), xVar.c.height());
                    }
                    Q(l0Var);
                    g(l0Var);
                    f(l0Var, l0Var.h);
                    boolean zE13 = E();
                    n(l0Var, new gig(this, fE7 + fE8, f4 + f));
                    if (zE13) {
                        D(l0Var.h);
                    }
                }
            }
        }
        N();
    }

    public final void H(q qVar, boolean z) {
        if (z) {
            this.e.push(qVar);
            this.f.push(this.a.getMatrix());
        }
        Iterator it = qVar.getChildren().iterator();
        while (it.hasNext()) {
            G((m.c0) it.next());
        }
        if (z) {
            this.e.pop();
            this.f.pop();
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0035  */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x00f7, code lost:
    
        if (r8 != 8) goto L68;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void I(com.caverock.androidsvg.m.l r13, defpackage.eig r14) {
        /*
            Method dump skipped, instruction units count: 342
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.caverock.androidsvg.z.I(com.caverock.androidsvg.m$l, eig):void");
    }

    public final void J(m.h hVar) {
        m.l lVar;
        m.l lVar2;
        m.l lVar3;
        int i;
        float f;
        float f2;
        float f3;
        ArrayList arrayList;
        int size;
        m.v vVar = this.c.a;
        String str = vVar.x;
        if (str == null && vVar.y == null && vVar.z == null) {
            return;
        }
        if (str == null) {
            lVar = null;
        } else {
            m.a0 a0VarC = hVar.a.c(str);
            if (a0VarC != null) {
                lVar = (m.l) a0VarC;
            } else {
                o("Marker reference '%s' not found", this.c.a.x);
                lVar = null;
            }
        }
        String str2 = this.c.a.y;
        if (str2 == null) {
            lVar2 = null;
        } else {
            m.a0 a0VarC2 = hVar.a.c(str2);
            if (a0VarC2 != null) {
                lVar2 = (m.l) a0VarC2;
            } else {
                o("Marker reference '%s' not found", this.c.a.y);
                lVar2 = null;
            }
        }
        String str3 = this.c.a.z;
        if (str3 == null) {
            lVar3 = null;
        } else {
            m.a0 a0VarC3 = hVar.a.c(str3);
            if (a0VarC3 != null) {
                lVar3 = (m.l) a0VarC3;
            } else {
                o("Marker reference '%s' not found", this.c.a.z);
                lVar3 = null;
            }
        }
        boolean z = hVar instanceof m.n;
        float f4 = BitmapDescriptorFactory.HUE_RED;
        if (z) {
            arrayList = new t(this, ((m.n) hVar).o).a;
            f2 = 0.0f;
            i = 1;
        } else if (hVar instanceof m.k) {
            m.k kVar = (m.k) hVar;
            o oVar = kVar.o;
            float fE = oVar != null ? oVar.e(this) : 0.0f;
            o oVar2 = kVar.f231p;
            float f5 = oVar2 != null ? oVar2.f(this) : 0.0f;
            o oVar3 = kVar.q;
            float fE2 = oVar3 != null ? oVar3.e(this) : 0.0f;
            o oVar4 = kVar.r;
            float f6 = oVar4 != null ? oVar4.f(this) : 0.0f;
            ArrayList arrayList2 = new ArrayList(2);
            float f7 = fE2 - fE;
            i = 1;
            float f8 = f6 - f5;
            arrayList2.add(new eig(fE, f5, f7, f8));
            arrayList2.add(new eig(fE2, f6, f7, f8));
            f2 = 0.0f;
            arrayList = arrayList2;
        } else {
            i = 1;
            m.q qVar = (m.q) hVar;
            int length = qVar.o.length;
            if (length < 2) {
                arrayList = null;
                f2 = 0.0f;
            } else {
                ArrayList arrayList3 = new ArrayList();
                float[] fArr = qVar.o;
                eig eigVar = new eig(fArr[0], fArr[1], BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                int i2 = 2;
                float f9 = 0.0f;
                float f10 = 0.0f;
                while (true) {
                    f = eigVar.b;
                    f2 = f4;
                    f3 = eigVar.a;
                    if (i2 >= length) {
                        break;
                    }
                    float[] fArr2 = qVar.o;
                    float f11 = fArr2[i2];
                    float f12 = fArr2[i2 + 1];
                    eigVar.a(f11, f12);
                    arrayList3.add(eigVar);
                    eigVar = new eig(f11, f12, f11 - f3, f12 - f);
                    i2 += 2;
                    f10 = f12;
                    f9 = f11;
                    f4 = f2;
                }
                if (qVar instanceof m.r) {
                    float[] fArr3 = qVar.o;
                    float f13 = fArr3[0];
                    if (f9 != f13) {
                        float f14 = fArr3[1];
                        if (f10 != f14) {
                            eigVar.a(f13, f14);
                            arrayList3.add(eigVar);
                            eig eigVar2 = new eig(f13, f14, f13 - f3, f14 - f);
                            eigVar2.b((eig) arrayList3.get(0));
                            arrayList3.add(eigVar2);
                            arrayList3.set(0, eigVar2);
                        }
                    }
                } else {
                    arrayList3.add(eigVar);
                }
                arrayList = arrayList3;
            }
        }
        if (arrayList == null || (size = arrayList.size()) == 0) {
            return;
        }
        m.v vVar2 = this.c.a;
        vVar2.z = null;
        vVar2.y = null;
        vVar2.x = null;
        if (lVar != null) {
            I(lVar, (eig) arrayList.get(0));
        }
        if (lVar2 != null && arrayList.size() > 2) {
            eig eigVar3 = (eig) arrayList.get(0);
            eig eigVar4 = (eig) arrayList.get(i);
            int i3 = 1;
            while (i3 < size - 1) {
                i3++;
                eig eigVar5 = (eig) arrayList.get(i3);
                if (eigVar4.e) {
                    float f15 = eigVar4.c;
                    float f16 = eigVar4.d;
                    float f17 = eigVar4.a;
                    float f18 = f17 - eigVar3.a;
                    float f19 = eigVar4.b;
                    float f20 = ((f19 - eigVar3.b) * f16) + (f18 * f15);
                    if (f20 == f2) {
                        f20 = ((eigVar5.a - f17) * f15) + ((eigVar5.b - f19) * f16);
                    }
                    if (f20 <= f2 && (f20 != f2 || (f15 <= f2 && f16 < f2))) {
                        eigVar4.c = -f15;
                        eigVar4.d = -f16;
                    }
                }
                I(lVar2, eigVar4);
                eigVar3 = eigVar4;
                eigVar4 = eigVar5;
            }
        }
        if (lVar3 != null) {
            I(lVar3, (eig) arrayList.get(size - 1));
        }
    }

    public final void K(m.C0118m c0118m, xhg xhgVar) {
        float fE;
        float f;
        Canvas canvas = this.a;
        Boolean bool = c0118m.n;
        if (bool == null || !bool.booleanValue()) {
            o oVar = c0118m.f233p;
            float fD = oVar != null ? oVar.d(this, 1.0f) : 1.2f;
            o oVar2 = c0118m.q;
            float fD2 = oVar2 != null ? oVar2.d(this, 1.0f) : 1.2f;
            fE = fD * xhgVar.c;
            f = fD2 * xhgVar.d;
        } else {
            o oVar3 = c0118m.f233p;
            fE = oVar3 != null ? oVar3.e(this) : xhgVar.c;
            o oVar4 = c0118m.q;
            f = oVar4 != null ? oVar4.f(this) : xhgVar.d;
        }
        if (fE == BitmapDescriptorFactory.HUE_RED || f == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        O();
        w wVarT = t(c0118m);
        this.c = wVarT;
        wVarT.a.m = Float.valueOf(1.0f);
        boolean zE = E();
        canvas.save();
        Boolean bool2 = c0118m.o;
        if (bool2 != null && !bool2.booleanValue()) {
            canvas.translate(xhgVar.a, xhgVar.b);
            canvas.scale(xhgVar.c, xhgVar.d);
        }
        H(c0118m, false);
        canvas.restore();
        if (zE) {
            D(xhgVar);
        }
        N();
    }

    public final void L(float f, float f2, float f3, float f4) {
        float fE = f3 + f;
        float f5 = f4 + f2;
        zx0 zx0Var = this.c.a.w;
        if (zx0Var != null) {
            f += ((o) zx0Var.d).e(this);
            f2 += ((o) this.c.a.w.a).f(this);
            fE -= ((o) this.c.a.w.b).e(this);
            f5 -= ((o) this.c.a.w.c).f(this);
        }
        this.a.clipRect(f, f2, fE, f5);
    }

    public final void N() {
        this.a.restore();
        this.c = (w) this.d.pop();
    }

    public final void O() {
        this.a.save();
        this.d.push(this.c);
        this.c = new w(this.c);
    }

    public final String P(String str, boolean z, boolean z2) {
        if (this.c.h) {
            return str.replaceAll("[\\n\\t]", " ");
        }
        String strReplaceAll = str.replaceAll("\\n", "").replaceAll("\\t", " ");
        if (z) {
            strReplaceAll = strReplaceAll.replaceAll("^\\s+", "");
        }
        if (z2) {
            strReplaceAll = strReplaceAll.replaceAll("\\s+$", "");
        }
        return strReplaceAll.replaceAll("\\s{2,}", " ");
    }

    public final void Q(m.z zVar) {
        if (zVar.b == null || zVar.h == null) {
            return;
        }
        Matrix matrix = new Matrix();
        if (((Matrix) this.f.peek()).invert(matrix)) {
            xhg xhgVar = zVar.h;
            float f = xhgVar.a;
            float f2 = xhgVar.b;
            float fA = xhgVar.a();
            xhg xhgVar2 = zVar.h;
            float f3 = xhgVar2.b;
            float fA2 = xhgVar2.a();
            float fB = zVar.h.b();
            xhg xhgVar3 = zVar.h;
            float[] fArr = {f, f2, fA, f3, fA2, fB, xhgVar3.a, xhgVar3.b()};
            matrix.preConcat(this.a.getMatrix());
            matrix.mapPoints(fArr);
            float f4 = fArr[0];
            float f5 = fArr[1];
            RectF rectF = new RectF(f4, f5, f4, f5);
            for (int i = 2; i <= 6; i += 2) {
                float f6 = fArr[i];
                if (f6 < rectF.left) {
                    rectF.left = f6;
                }
                if (f6 > rectF.right) {
                    rectF.right = f6;
                }
                float f7 = fArr[i + 1];
                if (f7 < rectF.top) {
                    rectF.top = f7;
                }
                if (f7 > rectF.bottom) {
                    rectF.bottom = f7;
                }
            }
            m.z zVar2 = (m.z) this.e.peek();
            xhg xhgVar4 = zVar2.h;
            float f8 = rectF.left;
            float f9 = rectF.top;
            if (xhgVar4 == null) {
                zVar2.h = new xhg(f8, f9, rectF.right - f8, rectF.bottom - f9);
                return;
            }
            float f10 = rectF.right - f8;
            float f11 = rectF.bottom - f9;
            if (f8 < xhgVar4.a) {
                xhgVar4.a = f8;
            }
            if (f9 < xhgVar4.b) {
                xhgVar4.b = f9;
            }
            if (f8 + f10 > xhgVar4.a()) {
                xhgVar4.c = (f8 + f10) - xhgVar4.a;
            }
            if (f9 + f11 > xhgVar4.b()) {
                xhgVar4.d = (f9 + f11) - xhgVar4.b;
            }
        }
    }

    public final void R(w wVar, m.v vVar) {
        if (w(vVar, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF)) {
            wVar.a.n = vVar.n;
        }
        if (w(vVar, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_XLSX)) {
            wVar.a.m = vVar.m;
        }
        if (w(vVar, 1L)) {
            wVar.a.b = vVar.b;
            m.d0 d0Var = vVar.b;
            wVar.b = (d0Var == null || d0Var == n.c) ? false : true;
        }
        if (w(vVar, 4L)) {
            wVar.a.d = vVar.d;
        }
        if (w(vVar, 6149L)) {
            M(wVar, true, wVar.a.b);
        }
        if (w(vVar, 2L)) {
            wVar.a.c = vVar.c;
        }
        if (w(vVar, 8L)) {
            wVar.a.e = vVar.e;
            m.d0 d0Var2 = vVar.e;
            wVar.c = (d0Var2 == null || d0Var2 == n.c) ? false : true;
        }
        if (w(vVar, 16L)) {
            wVar.a.f = vVar.f;
        }
        if (w(vVar, 6168L)) {
            M(wVar, false, wVar.a.e);
        }
        if (w(vVar, 34359738368L)) {
            wVar.a.L = vVar.L;
        }
        if (w(vVar, 32L)) {
            m.v vVar2 = wVar.a;
            o oVar = vVar.g;
            vVar2.g = oVar;
            wVar.e.setStrokeWidth(oVar.b(this));
        }
        if (w(vVar, 64L)) {
            m.v vVar3 = wVar.a;
            Paint paint = wVar.e;
            vVar3.h = vVar.h;
            int i = s.b[vVar.h.ordinal()];
            if (i == 1) {
                paint.setStrokeCap(Paint.Cap.BUTT);
            } else if (i == 2) {
                paint.setStrokeCap(Paint.Cap.ROUND);
            } else if (i == 3) {
                paint.setStrokeCap(Paint.Cap.SQUARE);
            }
        }
        if (w(vVar, 128L)) {
            m.v vVar4 = wVar.a;
            Paint paint2 = wVar.e;
            vVar4.i = vVar.i;
            int i2 = s.c[vVar.i.ordinal()];
            if (i2 == 1) {
                paint2.setStrokeJoin(Paint.Join.MITER);
            } else if (i2 == 2) {
                paint2.setStrokeJoin(Paint.Join.ROUND);
            } else if (i2 == 3) {
                paint2.setStrokeJoin(Paint.Join.BEVEL);
            }
        }
        if (w(vVar, 256L)) {
            wVar.a.j = vVar.j;
            wVar.e.setStrokeMiter(vVar.j.floatValue());
        }
        if (w(vVar, 512L)) {
            wVar.a.k = vVar.k;
        }
        if (w(vVar, 1024L)) {
            wVar.a.l = vVar.l;
        }
        Typeface typefaceH = null;
        if (w(vVar, 1536L)) {
            m.v vVar5 = wVar.a;
            Paint paint3 = wVar.e;
            o[] oVarArr = vVar5.k;
            if (oVarArr == null) {
                paint3.setPathEffect(null);
            } else {
                int length = oVarArr.length;
                int i3 = length % 2 == 0 ? length : length * 2;
                float[] fArr = new float[i3];
                float f = 0.0f;
                for (int i4 = 0; i4 < i3; i4++) {
                    float fB = vVar5.k[i4 % length].b(this);
                    fArr[i4] = fB;
                    f += fB;
                }
                if (f == BitmapDescriptorFactory.HUE_RED) {
                    paint3.setPathEffect(null);
                } else {
                    float fB2 = vVar5.l.b(this);
                    if (fB2 < BitmapDescriptorFactory.HUE_RED) {
                        fB2 = (fB2 % f) + f;
                    }
                    paint3.setPathEffect(new DashPathEffect(fArr, fB2));
                }
            }
        }
        if (w(vVar, Http2Stream.EMIT_BUFFER_SIZE)) {
            float textSize = this.c.d.getTextSize();
            wVar.a.f239p = vVar.f239p;
            wVar.d.setTextSize(vVar.f239p.d(this, textSize));
            wVar.e.setTextSize(vVar.f239p.d(this, textSize));
        }
        if (w(vVar, 8192L)) {
            wVar.a.o = vVar.o;
        }
        if (w(vVar, 32768L)) {
            if (vVar.q.intValue() == -1 && wVar.a.q.intValue() > 100) {
                m.v vVar6 = wVar.a;
                vVar6.q = Integer.valueOf(vVar6.q.intValue() - 100);
            } else if (vVar.q.intValue() != 1 || wVar.a.q.intValue() >= 900) {
                wVar.a.q = vVar.q;
            } else {
                m.v vVar7 = wVar.a;
                vVar7.q = Integer.valueOf(vVar7.q.intValue() + 100);
            }
        }
        if (w(vVar, 65536L)) {
            wVar.a.r = vVar.r;
        }
        if (w(vVar, 106496L)) {
            m.v vVar8 = wVar.a;
            ArrayList arrayList = vVar8.o;
            if (arrayList != null && this.b != null) {
                Iterator it = arrayList.iterator();
                while (it.hasNext() && (typefaceH = h((String) it.next(), vVar8.q, vVar8.r)) == null) {
                }
            }
            if (typefaceH == null) {
                typefaceH = h(C.SERIF_NAME, vVar8.q, vVar8.r);
            }
            wVar.d.setTypeface(typefaceH);
            wVar.e.setTypeface(typefaceH);
        }
        if (w(vVar, 131072L)) {
            m.v vVar9 = wVar.a;
            Paint paint4 = wVar.e;
            Paint paint5 = wVar.d;
            vVar9.s = vVar.s;
            m.v.g gVar = vVar.s;
            m.v.g gVar2 = m.v.g.LineThrough;
            paint5.setStrikeThruText(gVar == gVar2);
            m.v.g gVar3 = vVar.s;
            m.v.g gVar4 = m.v.g.Underline;
            paint5.setUnderlineText(gVar3 == gVar4);
            paint4.setStrikeThruText(vVar.s == gVar2);
            paint4.setUnderlineText(vVar.s == gVar4);
        }
        if (w(vVar, 68719476736L)) {
            wVar.a.t = vVar.t;
        }
        if (w(vVar, 262144L)) {
            wVar.a.u = vVar.u;
        }
        if (w(vVar, 524288L)) {
            wVar.a.v = vVar.v;
        }
        if (w(vVar, CacheDataSource.DEFAULT_MAX_CACHE_FILE_SIZE)) {
            wVar.a.x = vVar.x;
        }
        if (w(vVar, 4194304L)) {
            wVar.a.y = vVar.y;
        }
        if (w(vVar, 8388608L)) {
            wVar.a.z = vVar.z;
        }
        if (w(vVar, 16777216L)) {
            wVar.a.A = vVar.A;
        }
        if (w(vVar, 33554432L)) {
            wVar.a.B = vVar.B;
        }
        if (w(vVar, 1048576L)) {
            wVar.a.w = vVar.w;
        }
        if (w(vVar, 268435456L)) {
            wVar.a.E = vVar.E;
        }
        if (w(vVar, 536870912L)) {
            wVar.a.F = vVar.F;
        }
        if (w(vVar, 1073741824L)) {
            wVar.a.G = vVar.G;
        }
        if (w(vVar, 67108864L)) {
            wVar.a.C = vVar.C;
        }
        if (w(vVar, 134217728L)) {
            wVar.a.D = vVar.D;
        }
        if (w(vVar, 8589934592L)) {
            wVar.a.J = vVar.J;
        }
        if (w(vVar, 17179869184L)) {
            wVar.a.K = vVar.K;
        }
        if (w(vVar, 137438953472L)) {
            wVar.a.M = vVar.M;
        }
    }

    public final void S(w wVar, m.a0 a0Var) {
        boolean z = a0Var.b == null;
        m.v vVar = wVar.a;
        Float fValueOf = Float.valueOf(1.0f);
        Boolean bool = Boolean.TRUE;
        vVar.A = bool;
        if (!z) {
            bool = Boolean.FALSE;
        }
        vVar.v = bool;
        vVar.w = null;
        vVar.E = null;
        vVar.m = fValueOf;
        vVar.C = n.b;
        vVar.D = fValueOf;
        vVar.G = null;
        vVar.H = null;
        vVar.I = fValueOf;
        vVar.J = null;
        vVar.K = fValueOf;
        vVar.L = m.v.i.None;
        m.v vVar2 = a0Var.e;
        if (vVar2 != null) {
            R(wVar, vVar2);
        }
        ArrayList arrayList = this.b.b.a;
        if (arrayList != null && !arrayList.isEmpty()) {
            for (i iVar : this.b.b.a) {
                if (c.g(iVar.a, a0Var)) {
                    R(wVar, iVar.b);
                }
            }
        }
        m.v vVar3 = a0Var.f;
        if (vVar3 != null) {
            R(wVar, vVar3);
        }
    }

    public final void T() {
        int i;
        m.v vVar = this.c.a;
        m.d0 d0Var = vVar.J;
        if (d0Var instanceof n) {
            i = ((n) d0Var).a;
        } else if (!(d0Var instanceof m.c)) {
            return;
        } else {
            i = vVar.n.a;
        }
        Float f = vVar.K;
        if (f != null) {
            i = i(i, f.floatValue());
        }
        this.a.drawColor(i);
    }

    public final boolean U() {
        Boolean bool = this.c.a.B;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    public final Path b(m.z zVar, xhg xhgVar) {
        Path pathC;
        m.a0 a0VarC = zVar.a.c(this.c.a.E);
        if (a0VarC == null) {
            o("ClipPath reference '%s' not found", this.c.a.E);
            return null;
        }
        m.b bVar = (m.b) a0VarC;
        this.d.push(this.c);
        this.c = t(bVar);
        Boolean bool = bVar.o;
        boolean z = bool == null || bool.booleanValue();
        Matrix matrix = new Matrix();
        if (!z) {
            matrix.preTranslate(xhgVar.a, xhgVar.b);
            matrix.preScale(xhgVar.c, xhgVar.d);
        }
        Matrix matrix2 = bVar.n;
        if (matrix2 != null) {
            matrix.preConcat(matrix2);
        }
        Path path = new Path();
        for (m.c0 c0Var : bVar.i) {
            if ((c0Var instanceof m.z) && (pathC = C((m.z) c0Var, true)) != null) {
                path.op(pathC, Path.Op.UNION);
            }
        }
        if (this.c.a.E != null) {
            xhg xhgVarC = bVar.h;
            if (xhgVarC == null) {
                xhgVarC = c(path);
                bVar.h = xhgVarC;
            }
            Path pathB = b(bVar, xhgVarC);
            if (pathB != null) {
                path.op(pathB, Path.Op.INTERSECT);
            }
        }
        path.transform(matrix);
        this.c = (w) this.d.pop();
        return path;
    }

    public final float d(m.m0 m0Var) {
        hig higVar = new hig(this);
        n(m0Var, higVar);
        return higVar.a;
    }

    public final void f(m.z zVar, xhg xhgVar) {
        Path pathB;
        if (this.c.a.E == null || (pathB = b(zVar, xhgVar)) == null) {
            return;
        }
        this.a.clipPath(pathB);
    }

    public final void g(m.z zVar) {
        m.d0 d0Var = this.c.a.b;
        if (d0Var instanceof p) {
            j(true, zVar.h, (p) d0Var);
        }
        m.d0 d0Var2 = this.c.a.e;
        if (d0Var2 instanceof p) {
            j(false, zVar.h, (p) d0Var2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void j(boolean z, xhg xhgVar, p pVar) {
        float fD;
        float fD2;
        float f;
        float fD3;
        float fD4;
        float f2;
        float fD5;
        float f3;
        m.a0 a0VarC = this.b.c(pVar.a);
        int i = 0;
        int i2 = 0;
        if (a0VarC == null) {
            o("%s reference '%s' not found", z ? "Fill" : "Stroke", pVar.a);
            m.d0 d0Var = pVar.b;
            w wVar = this.c;
            if (d0Var != null) {
                M(wVar, z, d0Var);
                return;
            } else if (z) {
                wVar.b = false;
                return;
            } else {
                wVar.c = false;
                return;
            }
        }
        float f4 = -1.0f;
        if (a0VarC instanceof m.b0) {
            m.b0 b0Var = (m.b0) a0VarC;
            String str = b0Var.l;
            if (str != null) {
                q(b0Var, str);
            }
            Boolean bool = b0Var.i;
            Object[] objArr = bool != null && bool.booleanValue();
            w wVar2 = this.c;
            Paint paint = z ? wVar2.d : wVar2.e;
            if (objArr == true) {
                xhg xhgVar2 = wVar2.g;
                if (xhgVar2 == null) {
                    xhgVar2 = wVar2.f;
                }
                o oVar = b0Var.m;
                fD3 = oVar != null ? oVar.e(this) : 0.0f;
                o oVar2 = b0Var.n;
                fD4 = oVar2 != null ? oVar2.f(this) : 0.0f;
                o oVar3 = b0Var.o;
                float fE = oVar3 != null ? oVar3.e(this) : xhgVar2.c;
                o oVar4 = b0Var.f227p;
                f3 = fE;
                fD5 = oVar4 != null ? oVar4.f(this) : 0.0f;
                f2 = 256.0f;
            } else {
                o oVar5 = b0Var.m;
                fD3 = oVar5 != null ? oVar5.d(this, 1.0f) : 0.0f;
                o oVar6 = b0Var.n;
                fD4 = oVar6 != null ? oVar6.d(this, 1.0f) : 0.0f;
                o oVar7 = b0Var.o;
                float fD6 = oVar7 != null ? oVar7.d(this, 1.0f) : 1.0f;
                f2 = 256.0f;
                o oVar8 = b0Var.f227p;
                fD5 = oVar8 != null ? oVar8.d(this, 1.0f) : 0.0f;
                f3 = fD6;
            }
            float f5 = fD3;
            float f6 = fD4;
            O();
            this.c = t(b0Var);
            Matrix matrix = new Matrix();
            if (objArr == false) {
                matrix.preTranslate(xhgVar.a, xhgVar.b);
                matrix.preScale(xhgVar.c, xhgVar.d);
            }
            Matrix matrix2 = b0Var.j;
            if (matrix2 != null) {
                matrix.preConcat(matrix2);
            }
            int size = b0Var.h.size();
            if (size == 0) {
                N();
                w wVar3 = this.c;
                if (z) {
                    wVar3.b = false;
                    return;
                } else {
                    wVar3.c = false;
                    return;
                }
            }
            int[] iArr = new int[size];
            float[] fArr = new float[size];
            Iterator it = b0Var.h.iterator();
            int i3 = 0;
            while (it.hasNext()) {
                m.u uVar = (m.u) ((m.c0) it.next());
                Float f7 = uVar.h;
                float fFloatValue = f7 != null ? f7.floatValue() : 0.0f;
                if (i3 == 0 || fFloatValue >= f4) {
                    fArr[i3] = fFloatValue;
                    f4 = fFloatValue;
                } else {
                    fArr[i3] = f4;
                }
                O();
                S(this.c, uVar);
                m.v vVar = this.c.a;
                n nVar = (n) vVar.C;
                if (nVar == null) {
                    nVar = n.b;
                }
                iArr[i3] = i(nVar.a, vVar.D.floatValue());
                i3++;
                N();
            }
            if ((f5 == f3 && f6 == fD5) || size == 1) {
                N();
                paint.setColor(iArr[size - 1]);
                return;
            }
            Shader.TileMode tileMode = Shader.TileMode.CLAMP;
            m.g gVar = b0Var.k;
            if (gVar != null) {
                if (gVar == m.g.reflect) {
                    tileMode = Shader.TileMode.MIRROR;
                } else if (gVar == m.g.repeat) {
                    tileMode = Shader.TileMode.REPEAT;
                }
            }
            Shader.TileMode tileMode2 = tileMode;
            N();
            LinearGradient linearGradient = new LinearGradient(f5, f6, f3, fD5, iArr, fArr, tileMode2);
            linearGradient.setLocalMatrix(matrix);
            paint.setShader(linearGradient);
            int iFloatValue = (int) (this.c.a.d.floatValue() * f2);
            if (iFloatValue >= 0) {
                i = iFloatValue > 255 ? 255 : iFloatValue;
            }
            paint.setAlpha(i);
            return;
        }
        if (!(a0VarC instanceof m.f0)) {
            if (a0VarC instanceof m.t) {
                m.t tVar = (m.t) a0VarC;
                m.v vVar2 = tVar.e;
                if (z) {
                    if (w(vVar2, 2147483648L)) {
                        w wVar4 = this.c;
                        m.v vVar3 = wVar4.a;
                        m.d0 d0Var2 = tVar.e.H;
                        vVar3.b = d0Var2;
                        wVar4.b = d0Var2 != null;
                    }
                    if (w(tVar.e, 4294967296L)) {
                        this.c.a.d = tVar.e.I;
                    }
                    if (w(tVar.e, 6442450944L)) {
                        w wVar5 = this.c;
                        M(wVar5, z, wVar5.a.b);
                        return;
                    }
                    return;
                }
                if (w(vVar2, 2147483648L)) {
                    w wVar6 = this.c;
                    m.v vVar4 = wVar6.a;
                    m.d0 d0Var3 = tVar.e.H;
                    vVar4.e = d0Var3;
                    wVar6.c = d0Var3 != null;
                }
                if (w(tVar.e, 4294967296L)) {
                    this.c.a.f = tVar.e.I;
                }
                if (w(tVar.e, 6442450944L)) {
                    w wVar7 = this.c;
                    M(wVar7, z, wVar7.a.e);
                    return;
                }
                return;
            }
            return;
        }
        m.f0 f0Var = (m.f0) a0VarC;
        String str2 = f0Var.l;
        if (str2 != null) {
            q(f0Var, str2);
        }
        Boolean bool2 = f0Var.i;
        Object[] objArr2 = bool2 != null && bool2.booleanValue();
        w wVar8 = this.c;
        Paint paint2 = z ? wVar8.d : wVar8.e;
        if (objArr2 == true) {
            o oVar9 = new o(50.0f, m.p0.percent);
            o oVar10 = f0Var.m;
            fD = oVar10 != null ? oVar10.e(this) : oVar9.e(this);
            o oVar11 = f0Var.n;
            float f8 = oVar11 != null ? oVar11.f(this) : oVar9.f(this);
            o oVar12 = f0Var.o;
            fD2 = oVar12 != null ? oVar12.b(this) : oVar9.b(this);
            f = f8;
        } else {
            o oVar13 = f0Var.m;
            fD = oVar13 != null ? oVar13.d(this, 1.0f) : 0.5f;
            o oVar14 = f0Var.n;
            float fD7 = oVar14 != null ? oVar14.d(this, 1.0f) : 0.5f;
            o oVar15 = f0Var.o;
            fD2 = oVar15 != null ? oVar15.d(this, 1.0f) : 0.5f;
            f = fD7;
        }
        float f9 = fD2;
        float f10 = fD;
        O();
        this.c = t(f0Var);
        Matrix matrix3 = new Matrix();
        if (objArr2 == false) {
            matrix3.preTranslate(xhgVar.a, xhgVar.b);
            matrix3.preScale(xhgVar.c, xhgVar.d);
        }
        Matrix matrix4 = f0Var.j;
        if (matrix4 != null) {
            matrix3.preConcat(matrix4);
        }
        int size2 = f0Var.h.size();
        if (size2 == 0) {
            N();
            w wVar9 = this.c;
            if (z) {
                wVar9.b = false;
                return;
            } else {
                wVar9.c = false;
                return;
            }
        }
        int[] iArr2 = new int[size2];
        float[] fArr2 = new float[size2];
        Iterator it2 = f0Var.h.iterator();
        int i4 = 0;
        while (it2.hasNext()) {
            m.u uVar2 = (m.u) ((m.c0) it2.next());
            Float f11 = uVar2.h;
            float fFloatValue2 = f11 != null ? f11.floatValue() : 0.0f;
            if (i4 == 0 || fFloatValue2 >= f4) {
                fArr2[i4] = fFloatValue2;
                f4 = fFloatValue2;
            } else {
                fArr2[i4] = f4;
            }
            O();
            S(this.c, uVar2);
            m.v vVar5 = this.c.a;
            n nVar2 = (n) vVar5.C;
            if (nVar2 == null) {
                nVar2 = n.b;
            }
            iArr2[i4] = i(nVar2.a, vVar5.D.floatValue());
            i4++;
            N();
        }
        if (f9 == BitmapDescriptorFactory.HUE_RED || size2 == 1) {
            N();
            paint2.setColor(iArr2[size2 - 1]);
            return;
        }
        Shader.TileMode tileMode3 = Shader.TileMode.CLAMP;
        m.g gVar2 = f0Var.k;
        if (gVar2 != null) {
            if (gVar2 == m.g.reflect) {
                tileMode3 = Shader.TileMode.MIRROR;
            } else if (gVar2 == m.g.repeat) {
                tileMode3 = Shader.TileMode.REPEAT;
            }
        }
        Shader.TileMode tileMode4 = tileMode3;
        N();
        RadialGradient radialGradient = new RadialGradient(f10, f, f9, iArr2, fArr2, tileMode4);
        radialGradient.setLocalMatrix(matrix3);
        paint2.setShader(radialGradient);
        int iFloatValue2 = (int) (this.c.a.d.floatValue() * 256.0f);
        if (iFloatValue2 >= 0) {
            i2 = iFloatValue2 > 255 ? 255 : iFloatValue2;
        }
        paint2.setAlpha(i2);
    }

    public final boolean k() {
        Boolean bool = this.c.a.A;
        if (bool != null) {
            return bool.booleanValue();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:78:0x0170  */
    public final void l(m.z zVar, Path path) {
        float f;
        float fE;
        float f2;
        float fE2;
        boolean z;
        boolean z2;
        Canvas canvas = this.a;
        m.d0 d0Var = this.c.a.b;
        if (d0Var instanceof p) {
            m.a0 a0VarC = this.b.c(((p) d0Var).a);
            if (a0VarC instanceof m.p) {
                m.p pVar = (m.p) a0VarC;
                Boolean bool = pVar.f236p;
                boolean z3 = bool != null && bool.booleanValue();
                String str = pVar.w;
                if (str != null) {
                    s(pVar, str);
                }
                o oVar = pVar.s;
                if (z3) {
                    fE = oVar != null ? oVar.e(this) : 0.0f;
                    o oVar2 = pVar.t;
                    f2 = oVar2 != null ? oVar2.f(this) : 0.0f;
                    o oVar3 = pVar.u;
                    fE2 = oVar3 != null ? oVar3.e(this) : 0.0f;
                    o oVar4 = pVar.v;
                    f = oVar4 != null ? oVar4.f(this) : 0.0f;
                } else {
                    float fD = oVar != null ? oVar.d(this, 1.0f) : 0.0f;
                    o oVar5 = pVar.t;
                    float fD2 = oVar5 != null ? oVar5.d(this, 1.0f) : 0.0f;
                    o oVar6 = pVar.u;
                    float fD3 = oVar6 != null ? oVar6.d(this, 1.0f) : 0.0f;
                    o oVar7 = pVar.v;
                    float fD4 = oVar7 != null ? oVar7.d(this, 1.0f) : 0.0f;
                    xhg xhgVar = zVar.h;
                    float f3 = xhgVar.a;
                    float f4 = xhgVar.c;
                    float f5 = (fD * f4) + f3;
                    float f6 = xhgVar.b;
                    float f7 = xhgVar.d;
                    float f8 = fD3 * f4;
                    f = fD4 * f7;
                    fE = f5;
                    f2 = (fD2 * f7) + f6;
                    fE2 = f8;
                }
                if (fE2 == BitmapDescriptorFactory.HUE_RED || f == BitmapDescriptorFactory.HUE_RED) {
                    return;
                }
                u1f u1fVar = pVar.n;
                if (u1fVar == null) {
                    u1fVar = u1f.d;
                }
                O();
                canvas.clipPath(path);
                w wVar = new w();
                R(wVar, m.v.a());
                wVar.a.v = Boolean.FALSE;
                u(pVar, wVar);
                this.c = wVar;
                xhg xhgVar2 = zVar.h;
                Matrix matrix = pVar.r;
                if (matrix != null) {
                    canvas.concat(matrix);
                    Matrix matrix2 = new Matrix();
                    if (pVar.r.invert(matrix2)) {
                        xhg xhgVar3 = zVar.h;
                        float f9 = xhgVar3.a;
                        float f10 = xhgVar3.b;
                        float fA = xhgVar3.a();
                        z = true;
                        xhg xhgVar4 = zVar.h;
                        z2 = false;
                        float f11 = xhgVar4.b;
                        float fA2 = xhgVar4.a();
                        float fB = zVar.h.b();
                        xhg xhgVar5 = zVar.h;
                        float[] fArr = {f9, f10, fA, f11, fA2, fB, xhgVar5.a, xhgVar5.b()};
                        matrix2.mapPoints(fArr);
                        float f12 = fArr[0];
                        float f13 = fArr[1];
                        RectF rectF = new RectF(f12, f13, f12, f13);
                        for (int i = 2; i <= 6; i += 2) {
                            float f14 = fArr[i];
                            if (f14 < rectF.left) {
                                rectF.left = f14;
                            }
                            if (f14 > rectF.right) {
                                rectF.right = f14;
                            }
                            float f15 = fArr[i + 1];
                            if (f15 < rectF.top) {
                                rectF.top = f15;
                            }
                            if (f15 > rectF.bottom) {
                                rectF.bottom = f15;
                            }
                        }
                        float f16 = rectF.left;
                        float f17 = rectF.top;
                        xhgVar2 = new xhg(f16, f17, rectF.right - f16, rectF.bottom - f17);
                    } else {
                        z = true;
                        z2 = false;
                    }
                } else {
                    z = true;
                    z2 = false;
                }
                float fFloor = (((float) Math.floor((xhgVar2.a - fE) / fE2)) * fE2) + fE;
                float fA3 = xhgVar2.a();
                float fB2 = xhgVar2.b();
                xhg xhgVar6 = new xhg(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, fE2, f);
                boolean zE = E();
                for (float fFloor2 = (((float) Math.floor((xhgVar2.b - f2) / f)) * f) + f2; fFloor2 < fB2; fFloor2 += f) {
                    float f18 = fFloor;
                    while (f18 < fA3) {
                        xhgVar6.a = f18;
                        xhgVar6.b = fFloor2;
                        O();
                        if (!this.c.a.v.booleanValue()) {
                            L(xhgVar6.a, xhgVar6.b, xhgVar6.c, xhgVar6.d);
                        }
                        xhg xhgVar7 = pVar.o;
                        if (xhgVar7 != null) {
                            canvas.concat(e(xhgVar6, xhgVar7, u1fVar));
                        } else {
                            Boolean bool2 = pVar.q;
                            boolean z4 = (bool2 == null || bool2.booleanValue()) ? z : z2;
                            canvas.translate(f18, fFloor2);
                            if (!z4) {
                                xhg xhgVar8 = zVar.h;
                                canvas.scale(xhgVar8.c, xhgVar8.d);
                            }
                        }
                        Iterator it = pVar.i.iterator();
                        while (it.hasNext()) {
                            G((m.c0) it.next());
                        }
                        N();
                        f18 += fE2;
                        fB2 = fB2;
                        fFloor = fFloor;
                    }
                }
                if (zE) {
                    D(pVar.h);
                }
                N();
                return;
            }
        }
        canvas.drawPath(path, this.c.d);
    }

    public final void m(Path path) {
        w wVar = this.c;
        m.v.i iVar = wVar.a.L;
        m.v.i iVar2 = m.v.i.NonScalingStroke;
        Canvas canvas = this.a;
        if (iVar != iVar2) {
            canvas.drawPath(path, wVar.e);
            return;
        }
        Matrix matrix = canvas.getMatrix();
        Path path2 = new Path();
        path.transform(matrix, path2);
        canvas.setMatrix(new Matrix());
        Shader shader = this.c.e.getShader();
        Matrix matrix2 = new Matrix();
        if (shader != null) {
            shader.getLocalMatrix(matrix2);
            Matrix matrix3 = new Matrix(matrix2);
            matrix3.postConcat(matrix);
            shader.setLocalMatrix(matrix3);
        }
        canvas.drawPath(path2, this.c.e);
        canvas.setMatrix(matrix);
        if (shader != null) {
            shader.setLocalMatrix(matrix2);
        }
    }

    public final void n(m.m0 m0Var, y yVar) {
        float f;
        float f2;
        float fE;
        m.v.f fVarV;
        if (k()) {
            Iterator it = m0Var.i.iterator();
            boolean z = true;
            while (it.hasNext()) {
                m.c0 c0Var = (m.c0) it.next();
                if (c0Var instanceof r) {
                    yVar.b(P(((r) c0Var).c, z, !it.hasNext()));
                } else if (yVar.a((m.m0) c0Var)) {
                    boolean z2 = c0Var instanceof m.n0;
                    float f3 = BitmapDescriptorFactory.HUE_RED;
                    if (z2) {
                        O();
                        m.n0 n0Var = (m.n0) c0Var;
                        S(this.c, n0Var);
                        if (k() && U()) {
                            m.a0 a0VarC = n0Var.a.c(n0Var.n);
                            if (a0VarC == null) {
                                o("TextPath reference '%s' not found", n0Var.n);
                            } else {
                                m.n nVar = (m.n) a0VarC;
                                u uVar = new u(nVar.o);
                                Matrix matrix = nVar.n;
                                Path path = uVar.a;
                                if (matrix != null) {
                                    path.transform(matrix);
                                }
                                PathMeasure pathMeasure = new PathMeasure(path, false);
                                o oVar = n0Var.o;
                                if (oVar != null) {
                                    f3 = oVar.d(this, pathMeasure.getLength());
                                }
                                m.v.f fVarV2 = v();
                                if (fVarV2 != m.v.f.Start) {
                                    float fD = d(n0Var);
                                    if (fVarV2 == m.v.f.Middle) {
                                        fD /= 2.0f;
                                    }
                                    f3 -= fD;
                                }
                                g((m.z) n0Var.f234p);
                                boolean zE = E();
                                n(n0Var, new fig(this, path, f3));
                                if (zE) {
                                    D(n0Var.h);
                                }
                            }
                        }
                        N();
                    } else if (c0Var instanceof m.k0) {
                        O();
                        m.k0 k0Var = (m.k0) c0Var;
                        S(this.c, k0Var);
                        if (k()) {
                            ArrayList arrayList = k0Var.n;
                            boolean z3 = arrayList != null && arrayList.size() > 0;
                            boolean z4 = yVar instanceof gig;
                            if (z4) {
                                float fE2 = !z3 ? ((gig) yVar).a : ((o) k0Var.n.get(0)).e(this);
                                ArrayList arrayList2 = k0Var.o;
                                f2 = (arrayList2 == null || arrayList2.size() == 0) ? ((gig) yVar).b : ((o) k0Var.o.get(0)).f(this);
                                ArrayList arrayList3 = k0Var.f235p;
                                fE = (arrayList3 == null || arrayList3.size() == 0) ? 0.0f : ((o) k0Var.f235p.get(0)).e(this);
                                ArrayList arrayList4 = k0Var.q;
                                if (arrayList4 != null && arrayList4.size() != 0) {
                                    f3 = ((o) k0Var.q.get(0)).f(this);
                                }
                                float f4 = fE2;
                                f = f3;
                                f3 = f4;
                            } else {
                                f = 0.0f;
                                f2 = 0.0f;
                                fE = 0.0f;
                            }
                            if (z3 && (fVarV = v()) != m.v.f.Start) {
                                float fD2 = d(k0Var);
                                if (fVarV == m.v.f.Middle) {
                                    fD2 /= 2.0f;
                                }
                                f3 -= fD2;
                            }
                            g((m.z) k0Var.r);
                            if (z4) {
                                gig gigVar = (gig) yVar;
                                gigVar.a = f3 + fE;
                                gigVar.b = f2 + f;
                            }
                            boolean zE2 = E();
                            n(k0Var, yVar);
                            if (zE2) {
                                D(k0Var.h);
                            }
                        }
                        N();
                    } else if (c0Var instanceof m.j0) {
                        O();
                        m.j0 j0Var = (m.j0) c0Var;
                        S(this.c, j0Var);
                        if (k()) {
                            g((m.z) j0Var.o);
                            m.a0 a0VarC2 = c0Var.a.c(j0Var.n);
                            if (a0VarC2 == null || !(a0VarC2 instanceof m.m0)) {
                                o("Tref reference '%s' not found", j0Var.n);
                            } else {
                                StringBuilder sb = new StringBuilder();
                                p((m.m0) a0VarC2, sb);
                                if (sb.length() > 0) {
                                    yVar.b(sb.toString());
                                }
                            }
                        }
                        N();
                    }
                }
                z = false;
            }
        }
    }

    public final void p(m.m0 m0Var, StringBuilder sb) {
        Iterator it = m0Var.i.iterator();
        boolean z = true;
        while (it.hasNext()) {
            m.c0 c0Var = (m.c0) it.next();
            if (c0Var instanceof m.m0) {
                p((m.m0) c0Var, sb);
            } else if (c0Var instanceof r) {
                sb.append(P(((r) c0Var).c, z, !it.hasNext()));
            }
            z = false;
        }
    }

    public final w t(m.c0 c0Var) {
        w wVar = new w();
        R(wVar, m.v.a());
        u(c0Var, wVar);
        return wVar;
    }

    public final void u(m.c0 c0Var, w wVar) {
        ArrayList arrayList = new ArrayList();
        while (true) {
            if (c0Var instanceof m.a0) {
                arrayList.add(0, (m.a0) c0Var);
            }
            Object obj = c0Var.b;
            if (obj == null) {
                break;
            } else {
                c0Var = (m.c0) obj;
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            S(wVar, (m.a0) it.next());
        }
        w wVar2 = this.c;
        wVar.g = wVar2.g;
        wVar.f = wVar2.f;
    }

    public final m.v.f v() {
        m.v.f fVar;
        m.v vVar = this.c.a;
        if (vVar.t == m.v.h.LTR || (fVar = vVar.u) == m.v.f.Middle) {
            return vVar.u;
        }
        m.v.f fVar2 = m.v.f.Start;
        return fVar == fVar2 ? m.v.f.End : fVar2;
    }

    public final Path x(m.a aVar) {
        o oVar = aVar.o;
        float f = BitmapDescriptorFactory.HUE_RED;
        float fE = oVar != null ? oVar.e(this) : 0.0f;
        o oVar2 = aVar.f226p;
        if (oVar2 != null) {
            f = oVar2.f(this);
        }
        float f2 = f;
        float fB = aVar.q.b(this);
        float f3 = fE - fB;
        float f4 = f2 - fB;
        float f5 = fE + fB;
        float f6 = f2 + fB;
        if (aVar.h == null) {
            float f7 = 2.0f * fB;
            aVar.h = new xhg(f3, f4, f7, f7);
        }
        float f8 = fB * 0.5522848f;
        Path path = new Path();
        path.moveTo(fE, f4);
        float f9 = fE + f8;
        float f10 = f2 - f8;
        path.cubicTo(f9, f4, f5, f10, f5, f2);
        float f11 = f2 + f8;
        path.cubicTo(f5, f11, f9, f6, fE, f6);
        float f12 = fE - f8;
        path.cubicTo(f12, f6, f3, f11, f3, f2);
        path.cubicTo(f3, f10, f12, f4, fE, f4);
        path.close();
        return path;
    }

    public final Path y(m.e eVar) {
        o oVar = eVar.o;
        float f = BitmapDescriptorFactory.HUE_RED;
        float fE = oVar != null ? oVar.e(this) : 0.0f;
        o oVar2 = eVar.f228p;
        if (oVar2 != null) {
            f = oVar2.f(this);
        }
        float f2 = f;
        float fE2 = eVar.q.e(this);
        float f3 = eVar.r.f(this);
        float f4 = fE - fE2;
        float f5 = f2 - f3;
        float f6 = fE + fE2;
        float f7 = f2 + f3;
        if (eVar.h == null) {
            eVar.h = new xhg(f4, f5, fE2 * 2.0f, 2.0f * f3);
        }
        float f8 = fE2 * 0.5522848f;
        float f9 = f3 * 0.5522848f;
        Path path = new Path();
        path.moveTo(fE, f5);
        float f10 = fE + f8;
        float f11 = f2 - f9;
        path.cubicTo(f10, f5, f6, f11, f6, f2);
        float f12 = f2 + f9;
        path.cubicTo(f6, f12, f10, f7, fE, f7);
        float f13 = fE - f8;
        path.cubicTo(f13, f7, f4, f12, f4, f2);
        path.cubicTo(f4, f11, f13, f5, fE, f5);
        path.close();
        return path;
    }
}
