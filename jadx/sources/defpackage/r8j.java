package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.graphics.Typeface;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class r8j extends ej1 {
    public final StringBuilder D;
    public final StringBuilder E;
    public final StringBuilder F;
    public final StringBuilder G;
    public final RectF H;
    public final Matrix I;
    public final o8j J;
    public final o8j K;
    public final HashMap L;
    public final drb M;
    public final ArrayList N;
    public final ArrayList O;
    public final h8j P;
    public final stb Q;
    public final wsb R;
    public final z9j S;
    public final vp3 T;
    public zik U;
    public final vp3 V;
    public zik W;
    public final aw7 X;
    public zik Y;
    public final aw7 Z;
    public zik a0;
    public final is9 b0;
    public zik c0;
    public zik d0;
    public final is9 e0;
    public final is9 f0;
    public final is9 g0;

    public r8j(stb stbVar, wza wzaVar) {
        s40 s40Var;
        s40 s40Var2;
        h40 h40Var;
        s40 s40Var3;
        h40 h40Var2;
        s40 s40Var4;
        h40 h40Var3;
        t40 t40Var;
        h40 h40Var4;
        t40 t40Var2;
        f40 f40Var;
        t40 t40Var3;
        f40 f40Var2;
        t40 t40Var4;
        e40 e40Var;
        t40 t40Var5;
        e40 e40Var2;
        super(stbVar, wzaVar);
        this.D = new StringBuilder(2);
        this.E = new StringBuilder(0);
        this.F = new StringBuilder(0);
        this.G = new StringBuilder(0);
        this.H = new RectF();
        this.I = new Matrix();
        o8j o8jVar = new o8j(1);
        o8jVar.setStyle(Paint.Style.FILL);
        this.J = o8jVar;
        o8j o8jVar2 = new o8j(1);
        o8jVar2.setStyle(Paint.Style.STROKE);
        this.K = o8jVar2;
        this.L = new HashMap();
        this.M = new drb();
        this.N = new ArrayList();
        this.O = new ArrayList();
        this.S = z9j.INDEX;
        this.Q = stbVar;
        this.R = wzaVar.b;
        h8j h8jVar = new h8j(wzaVar.q.a);
        this.P = h8jVar;
        h8jVar.a(this);
        d(h8jVar);
        q40 q40Var = wzaVar.r;
        if (q40Var != null && (t40Var5 = q40Var.a) != null && (e40Var2 = t40Var5.a) != null) {
            cj1 cj1VarC = e40Var2.c();
            this.T = (vp3) cj1VarC;
            cj1VarC.a(this);
            d(cj1VarC);
        }
        if (q40Var != null && (t40Var4 = q40Var.a) != null && (e40Var = t40Var4.b) != null) {
            cj1 cj1VarC2 = e40Var.c();
            this.V = (vp3) cj1VarC2;
            cj1VarC2.a(this);
            d(cj1VarC2);
        }
        if (q40Var != null && (t40Var3 = q40Var.a) != null && (f40Var2 = t40Var3.c) != null) {
            aw7 aw7VarC = f40Var2.c();
            this.X = aw7VarC;
            aw7VarC.a(this);
            d(aw7VarC);
        }
        if (q40Var != null && (t40Var2 = q40Var.a) != null && (f40Var = t40Var2.d) != null) {
            aw7 aw7VarC2 = f40Var.c();
            this.Z = aw7VarC2;
            aw7VarC2.a(this);
            d(aw7VarC2);
        }
        if (q40Var != null && (t40Var = q40Var.a) != null && (h40Var4 = t40Var.e) != null) {
            cj1 cj1VarC3 = h40Var4.c();
            this.b0 = (is9) cj1VarC3;
            cj1VarC3.a(this);
            d(cj1VarC3);
        }
        if (q40Var != null && (s40Var4 = q40Var.b) != null && (h40Var3 = s40Var4.a) != null) {
            cj1 cj1VarC4 = h40Var3.c();
            this.e0 = (is9) cj1VarC4;
            cj1VarC4.a(this);
            d(cj1VarC4);
        }
        if (q40Var != null && (s40Var3 = q40Var.b) != null && (h40Var2 = s40Var3.b) != null) {
            cj1 cj1VarC5 = h40Var2.c();
            this.f0 = (is9) cj1VarC5;
            cj1VarC5.a(this);
            d(cj1VarC5);
        }
        if (q40Var != null && (s40Var2 = q40Var.b) != null && (h40Var = s40Var2.c) != null) {
            cj1 cj1VarC6 = h40Var.c();
            this.g0 = (is9) cj1VarC6;
            cj1VarC6.a(this);
            d(cj1VarC6);
        }
        if (q40Var == null || (s40Var = q40Var.b) == null) {
            return;
        }
        this.S = s40Var.d;
    }

    public static void u(String str, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        canvas.drawText(str, 0, str.length(), BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, paint);
    }

    public static void v(Path path, Paint paint, Canvas canvas) {
        if (paint.getColor() == 0) {
            return;
        }
        if (paint.getStyle() == Paint.Style.STROKE && paint.getStrokeWidth() == BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        canvas.drawPath(path, paint);
    }

    @Override // defpackage.ej1, defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        wsb wsbVar = this.R;
        rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, wsbVar.k.width(), wsbVar.k.height());
    }

    @Override // defpackage.ej1, defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        super.h(iubVar, obj);
        PointF pointF = cub.a;
        if (obj == 1) {
            zik zikVar = this.U;
            if (zikVar != null) {
                o(zikVar);
            }
            if (iubVar == null) {
                this.U = null;
                return;
            }
            zik zikVar2 = new zik(iubVar);
            this.U = zikVar2;
            zikVar2.a(this);
            d(this.U);
            return;
        }
        if (obj == 2) {
            zik zikVar3 = this.W;
            if (zikVar3 != null) {
                o(zikVar3);
            }
            if (iubVar == null) {
                this.W = null;
                return;
            }
            zik zikVar4 = new zik(iubVar);
            this.W = zikVar4;
            zikVar4.a(this);
            d(this.W);
            return;
        }
        if (obj == cub.q) {
            zik zikVar5 = this.Y;
            if (zikVar5 != null) {
                o(zikVar5);
            }
            if (iubVar == null) {
                this.Y = null;
                return;
            }
            zik zikVar6 = new zik(iubVar);
            this.Y = zikVar6;
            zikVar6.a(this);
            d(this.Y);
            return;
        }
        if (obj == cub.r) {
            zik zikVar7 = this.a0;
            if (zikVar7 != null) {
                o(zikVar7);
            }
            if (iubVar == null) {
                this.a0 = null;
                return;
            }
            zik zikVar8 = new zik(iubVar);
            this.a0 = zikVar8;
            zikVar8.a(this);
            d(this.a0);
            return;
        }
        if (obj == cub.D) {
            zik zikVar9 = this.c0;
            if (zikVar9 != null) {
                o(zikVar9);
            }
            if (iubVar == null) {
                this.c0 = null;
                return;
            }
            zik zikVar10 = new zik(iubVar);
            this.c0 = zikVar10;
            zikVar10.a(this);
            d(this.c0);
            return;
        }
        if (obj != cub.K) {
            if (obj == cub.M) {
                h8j h8jVar = this.P;
                h8jVar.getClass();
                h8jVar.k(new g8j(new xtb(), iubVar, new p16()));
                return;
            }
            return;
        }
        zik zikVar11 = this.d0;
        if (zikVar11 != null) {
            o(zikVar11);
        }
        if (iubVar == null) {
            this.d0 = null;
            return;
        }
        zik zikVar12 = new zik(iubVar);
        this.d0 = zikVar12;
        zikVar12.a(this);
        d(this.d0);
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0360  */
    /* JADX WARN: Code duplicated, block: B:104:0x0368  */
    /* JADX WARN: Code duplicated, block: B:131:0x040e  */
    /* JADX WARN: Code duplicated, block: B:133:0x0418  */
    /* JADX WARN: Code duplicated, block: B:134:0x041a  */
    /* JADX WARN: Code duplicated, block: B:138:0x042b  */
    /* JADX WARN: Code duplicated, block: B:140:0x0444  */
    /* JADX WARN: Code duplicated, block: B:142:0x045b  */
    /* JADX WARN: Code duplicated, block: B:144:0x0470 A[LOOP:7: B:143:0x046e->B:144:0x0470, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:147:0x0492  */
    /* JADX WARN: Code duplicated, block: B:149:0x04b0  */
    /* JADX WARN: Code duplicated, block: B:150:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:153:0x04c4 A[LOOP:9: B:151:0x04be->B:153:0x04c4, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:157:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:161:0x04f9 A[LOOP:10: B:159:0x04f3->B:161:0x04f9, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:165:0x050d  */
    /* JADX WARN: Code duplicated, block: B:168:0x0524  */
    /* JADX WARN: Code duplicated, block: B:171:0x0531  */
    /* JADX WARN: Code duplicated, block: B:174:0x054a A[LOOP:13: B:169:0x052b->B:174:0x054a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:177:0x0565  */
    /* JADX WARN: Code duplicated, block: B:178:0x056c  */
    /* JADX WARN: Code duplicated, block: B:181:0x0589  */
    /* JADX WARN: Code duplicated, block: B:209:0x0552 A[EDGE_INSN: B:209:0x0552->B:175:0x0552 BREAK  A[LOOP:12: B:166:0x051e->B:173:0x053f], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:24:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:26:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:27:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:31:0x0109  */
    /* JADX WARN: Code duplicated, block: B:33:0x011c  */
    /* JADX WARN: Code duplicated, block: B:36:0x0128  */
    /* JADX WARN: Code duplicated, block: B:38:0x0147  */
    /* JADX WARN: Code duplicated, block: B:39:0x0159  */
    /* JADX WARN: Code duplicated, block: B:41:0x0164  */
    /* JADX WARN: Code duplicated, block: B:42:0x0175  */
    /* JADX WARN: Code duplicated, block: B:44:0x018c A[LOOP:4: B:43:0x018a->B:44:0x018c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:49:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:51:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:52:0x01f7  */
    /* JADX WARN: Code duplicated, block: B:57:0x0258  */
    /* JADX WARN: Code duplicated, block: B:78:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:80:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:82:0x02fe  */
    /* JADX WARN: Code duplicated, block: B:83:0x0306  */
    /* JADX WARN: Code duplicated, block: B:85:0x0310  */
    /* JADX WARN: Code duplicated, block: B:86:0x0317  */
    /* JADX WARN: Code duplicated, block: B:88:0x031d  */
    /* JADX WARN: Code duplicated, block: B:89:0x0321  */
    /* JADX WARN: Code duplicated, block: B:94:0x034e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:95:0x0350  */
    /* JADX WARN: Code duplicated, block: B:96:0x0353 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:97:0x0355  */
    /* JADX WARN: Code duplicated, block: B:98:0x0358  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ej1
    public final void k(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        a58 a58VarJ;
        String str;
        Typeface typefaceCreateFromAsset;
        hwc hwcVar;
        HashMap map;
        Typeface typeface;
        HashMap map2;
        Typeface typeface2;
        Typeface typeface3;
        boolean zContains;
        boolean zContains2;
        int i2;
        float fFloatValue;
        float fC;
        List listAsList;
        int size;
        int i3;
        int length;
        PointF pointF;
        float f;
        float f2;
        List listZ;
        int i4;
        q8j q8jVar;
        List list;
        byte b;
        String string;
        ArrayList arrayList;
        int length2;
        int i5;
        StringBuilder sb;
        int i6;
        String string2;
        String str2;
        int i7;
        ArrayList arrayList2;
        byte b2;
        Bidi bidi;
        int runCount;
        byte[] bArr;
        Integer[] numArr;
        int i8;
        StringBuilder sb2;
        int i9;
        int runLevel;
        String strSubstring;
        StringBuilder sb3;
        int length3;
        Canvas canvas2;
        float fFloatValue2;
        float f3;
        int i10;
        PointF pointF2;
        float f4;
        float f5;
        List listZ2;
        int i11;
        q8j q8jVar2;
        int i12;
        String str3;
        int i13;
        float f6;
        wsb wsbVar;
        b58 b58Var;
        HashMap map3;
        List list2;
        int size2;
        ArrayList arrayList3;
        int i14;
        List list3;
        int i15;
        o8j o8jVar;
        o8j o8jVar2;
        Path pathB;
        o8j o8jVar3;
        o8j o8jVar4;
        p16 p16Var = (p16) this.P.f();
        wsb wsbVar2 = this.R;
        x48 x48Var = (x48) wsbVar2.f.get(p16Var.b);
        if (x48Var == null) {
            return;
        }
        String str4 = x48Var.c;
        String str5 = x48Var.a;
        canvas.save();
        canvas.concat(matrix);
        t(p16Var, i, 0);
        stb stbVar = this.Q;
        Map map4 = stbVar.k;
        String str6 = "\u0003";
        int i16 = -1;
        aw7 aw7Var = this.Z;
        int i17 = 0;
        byte b3 = 2;
        o8j o8jVar5 = this.J;
        o8j o8jVar6 = this.K;
        if (map4 == null && stbVar.n == null && stbVar.a.h.f() > 0) {
            zik zikVar = this.c0;
            float fFloatValue3 = zikVar != null ? ((Float) zikVar.f()).floatValue() : p16Var.c;
            Object obj = vgk.e.get();
            float f7 = BitmapDescriptorFactory.HUE_RED;
            float[] fArr = (float[]) obj;
            fArr[0] = 0.0f;
            fArr[1] = 0.0f;
            float f8 = vgk.f;
            fArr[2] = f8;
            fArr[3] = f8;
            float f9 = fFloatValue3 / 100.0f;
            matrix.mapPoints(fArr);
            o8j o8jVar7 = o8jVar5;
            stb stbVar2 = stbVar;
            wsb wsbVar3 = wsbVar2;
            String str7 = str4;
            Math.hypot(fArr[2] - fArr[0], fArr[3] - fArr[1]);
            List listAsList2 = Arrays.asList(p16Var.a.replaceAll(HTTP.CRLF, "\r").replaceAll("\u0003", "\r").replaceAll("\n", "\r").split("\r"));
            int size3 = listAsList2.size();
            float f10 = p16Var.e / 10.0f;
            zik zikVar2 = this.a0;
            if (zikVar2 != null) {
                fFloatValue2 = ((Float) zikVar2.f()).floatValue();
            } else {
                if (aw7Var != null) {
                    fFloatValue2 = ((Float) aw7Var.f()).floatValue();
                }
                f3 = f10;
                i10 = 0;
                while (i10 < size3) {
                    String str8 = (String) listAsList2.get(i10);
                    pointF2 = p16Var.m;
                    if (pointF2 == null) {
                        f4 = f7;
                    } else {
                        f4 = pointF2.x;
                    }
                    f5 = f9;
                    i11 = i17;
                    for (listZ2 = z(str8, f4, x48Var, f5, f3, true); i11 < listZ2.size(); listZ2 = listZ2) {
                        q8jVar2 = (q8j) listZ2.get(i11);
                        i12 = i16 + 1;
                        canvas.save();
                        if (y(canvas, p16Var, i12, q8jVar2.b)) {
                            str3 = q8jVar2.a;
                            i13 = i17;
                            while (i13 < str3.length()) {
                                List list4 = listAsList2;
                                String str9 = str7;
                                int iA = b58.a(str5, str9, str3.charAt(i13));
                                int i18 = i11;
                                f6 = f3;
                                wsbVar = wsbVar3;
                                o4i o4iVar = wsbVar.h;
                                o4iVar.getClass();
                                b58Var = (b58) o66.a(o4iVar, iA);
                                if (b58Var == null) {
                                    wsbVar3 = wsbVar;
                                    str3 = str3;
                                    size3 = size3;
                                    i10 = i10;
                                    i12 = i12;
                                    o8jVar = o8jVar6;
                                    stbVar2 = stbVar2;
                                    o8jVar2 = o8jVar7;
                                } else {
                                    t(p16Var, i, i13);
                                    map3 = this.L;
                                    if (map3.containsKey(b58Var)) {
                                        list3 = (List) map3.get(b58Var);
                                    } else {
                                        list2 = b58Var.a;
                                        size2 = list2.size();
                                        arrayList3 = new ArrayList(size2);
                                        i14 = i17;
                                        while (i14 < size2) {
                                            arrayList3.add(new ea4(stbVar2, this, (xfh) list2.get(i14), wsbVar));
                                            size2 = size2;
                                            i14++;
                                            list2 = list2;
                                        }
                                        map3.put(b58Var, arrayList3);
                                        list3 = arrayList3;
                                    }
                                    i15 = i17;
                                    while (i15 < list3.size()) {
                                        pathB = ((ea4) list3.get(i15)).b();
                                        wsb wsbVar4 = wsbVar;
                                        pathB.computeBounds(this.H, i17);
                                        Matrix matrix2 = this.I;
                                        matrix2.reset();
                                        List list5 = list3;
                                        matrix2.preTranslate(f7, (-p16Var.g) * vgk.c());
                                        matrix2.preScale(f5, f5);
                                        pathB.transform(matrix2);
                                        if (p16Var.k) {
                                            o8jVar4 = o8jVar7;
                                            v(pathB, o8jVar4, canvas);
                                            o8jVar3 = o8jVar6;
                                            v(pathB, o8jVar3, canvas);
                                        } else {
                                            o8jVar3 = o8jVar6;
                                            o8jVar4 = o8jVar7;
                                            v(pathB, o8jVar3, canvas);
                                            v(pathB, o8jVar4, canvas);
                                        }
                                        i15++;
                                        o8jVar6 = o8jVar3;
                                        o8jVar7 = o8jVar4;
                                        list3 = list5;
                                        wsbVar = wsbVar4;
                                        i17 = 0;
                                        f7 = BitmapDescriptorFactory.HUE_RED;
                                    }
                                    wsbVar3 = wsbVar;
                                    o8jVar = o8jVar6;
                                    o8jVar2 = o8jVar7;
                                    canvas.translate((vgk.c() * ((float) b58Var.c) * f5) + f6, BitmapDescriptorFactory.HUE_RED);
                                }
                                i13++;
                                o8jVar6 = o8jVar;
                                str7 = str9;
                                o8jVar7 = o8jVar2;
                                stbVar2 = stbVar2;
                                str3 = str3;
                                i11 = i18;
                                f3 = f6;
                                size3 = size3;
                                i10 = i10;
                                i12 = i12;
                                i17 = 0;
                                f7 = BitmapDescriptorFactory.HUE_RED;
                                listAsList2 = list4;
                            }
                        }
                        int i19 = i11;
                        float f11 = f3;
                        List list6 = listAsList2;
                        int i20 = size3;
                        int i21 = i10;
                        int i22 = i12;
                        o8j o8jVar8 = o8jVar6;
                        stb stbVar3 = stbVar2;
                        o8j o8jVar9 = o8jVar7;
                        String str10 = str7;
                        canvas.restore();
                        o8jVar6 = o8jVar8;
                        str7 = str10;
                        o8jVar7 = o8jVar9;
                        stbVar2 = stbVar3;
                        f3 = f11;
                        size3 = i20;
                        i10 = i21;
                        i16 = i22;
                        i17 = 0;
                        f7 = BitmapDescriptorFactory.HUE_RED;
                        listAsList2 = list6;
                        i11 = i19 + 1;
                    }
                    i17 = 0;
                    f7 = BitmapDescriptorFactory.HUE_RED;
                    listAsList2 = listAsList2;
                    i10++;
                    f9 = f5;
                }
                canvas2 = canvas;
            }
            f10 += fFloatValue2;
            f3 = f10;
            i10 = 0;
            while (i10 < size3) {
                String str11 = (String) listAsList2.get(i10);
                pointF2 = p16Var.m;
                if (pointF2 == null) {
                    f4 = f7;
                } else {
                    f4 = pointF2.x;
                }
                f5 = f9;
                i11 = i17;
                while (i11 < listZ2.size()) {
                    q8jVar2 = (q8j) listZ2.get(i11);
                    i12 = i16 + 1;
                    canvas.save();
                    if (y(canvas, p16Var, i12, q8jVar2.b)) {
                        str3 = q8jVar2.a;
                        i13 = i17;
                        while (i13 < str3.length()) {
                            List list7 = listAsList2;
                            String str12 = str7;
                            int iA2 = b58.a(str5, str12, str3.charAt(i13));
                            int i110 = i11;
                            f6 = f3;
                            wsbVar = wsbVar3;
                            o4i o4iVar2 = wsbVar.h;
                            o4iVar2.getClass();
                            b58Var = (b58) o66.a(o4iVar2, iA2);
                            if (b58Var == null) {
                                wsbVar3 = wsbVar;
                                str3 = str3;
                                size3 = size3;
                                i10 = i10;
                                i12 = i12;
                                o8jVar = o8jVar6;
                                stbVar2 = stbVar2;
                                o8jVar2 = o8jVar7;
                            } else {
                                t(p16Var, i, i13);
                                map3 = this.L;
                                if (map3.containsKey(b58Var)) {
                                    list3 = (List) map3.get(b58Var);
                                } else {
                                    list2 = b58Var.a;
                                    size2 = list2.size();
                                    arrayList3 = new ArrayList(size2);
                                    i14 = i17;
                                    while (i14 < size2) {
                                        arrayList3.add(new ea4(stbVar2, this, (xfh) list2.get(i14), wsbVar));
                                        size2 = size2;
                                        i14++;
                                        list2 = list2;
                                    }
                                    map3.put(b58Var, arrayList3);
                                    list3 = arrayList3;
                                }
                                i15 = i17;
                                while (i15 < list3.size()) {
                                    pathB = ((ea4) list3.get(i15)).b();
                                    wsb wsbVar5 = wsbVar;
                                    pathB.computeBounds(this.H, i17);
                                    Matrix matrix3 = this.I;
                                    matrix3.reset();
                                    List list8 = list3;
                                    matrix3.preTranslate(f7, (-p16Var.g) * vgk.c());
                                    matrix3.preScale(f5, f5);
                                    pathB.transform(matrix3);
                                    if (p16Var.k) {
                                        o8jVar4 = o8jVar7;
                                        v(pathB, o8jVar4, canvas);
                                        o8jVar3 = o8jVar6;
                                        v(pathB, o8jVar3, canvas);
                                    } else {
                                        o8jVar3 = o8jVar6;
                                        o8jVar4 = o8jVar7;
                                        v(pathB, o8jVar3, canvas);
                                        v(pathB, o8jVar4, canvas);
                                    }
                                    i15++;
                                    o8jVar6 = o8jVar3;
                                    o8jVar7 = o8jVar4;
                                    list3 = list8;
                                    wsbVar = wsbVar5;
                                    i17 = 0;
                                    f7 = BitmapDescriptorFactory.HUE_RED;
                                }
                                wsbVar3 = wsbVar;
                                o8jVar = o8jVar6;
                                o8jVar2 = o8jVar7;
                                canvas.translate((vgk.c() * ((float) b58Var.c) * f5) + f6, BitmapDescriptorFactory.HUE_RED);
                            }
                            i13++;
                            o8jVar6 = o8jVar;
                            str7 = str12;
                            o8jVar7 = o8jVar2;
                            stbVar2 = stbVar2;
                            str3 = str3;
                            i11 = i110;
                            f3 = f6;
                            size3 = size3;
                            i10 = i10;
                            i12 = i12;
                            i17 = 0;
                            f7 = BitmapDescriptorFactory.HUE_RED;
                            listAsList2 = list7;
                        }
                    }
                    int i111 = i11;
                    float f12 = f3;
                    List list9 = listAsList2;
                    int i23 = size3;
                    int i24 = i10;
                    int i25 = i12;
                    o8j o8jVar10 = o8jVar6;
                    stb stbVar4 = stbVar2;
                    o8j o8jVar11 = o8jVar7;
                    String str13 = str7;
                    canvas.restore();
                    o8jVar6 = o8jVar10;
                    str7 = str13;
                    o8jVar7 = o8jVar11;
                    stbVar2 = stbVar4;
                    f3 = f12;
                    size3 = i23;
                    i10 = i24;
                    i16 = i25;
                    i17 = 0;
                    f7 = BitmapDescriptorFactory.HUE_RED;
                    listAsList2 = list9;
                    i11 = i111 + 1;
                }
                i17 = 0;
                f7 = BitmapDescriptorFactory.HUE_RED;
                listAsList2 = listAsList2;
                i10++;
                f9 = f5;
            }
            canvas2 = canvas;
        } else {
            zik zikVar3 = this.d0;
            if (zikVar3 == null || (typefaceCreateFromAsset = (Typeface) zikVar3.f()) == null) {
                Map map5 = stbVar.k;
                if (map5 == null) {
                    a58VarJ = stbVar.j();
                    if (a58VarJ != null) {
                        hwcVar = a58VarJ.a;
                        hwcVar.a = str5;
                        hwcVar.b = str4;
                        map = a58VarJ.b;
                        typeface = (Typeface) map.get(hwcVar);
                        if (typeface != null) {
                            str6 = "\u0003";
                            typefaceCreateFromAsset = typeface;
                            str = "\n";
                        } else {
                            map2 = a58VarJ.c;
                            typeface2 = (Typeface) map2.get(str5);
                            if (typeface2 != null) {
                                typefaceCreateFromAsset = typeface2;
                                str = "\n";
                            } else {
                                str = "\n";
                                typeface3 = x48Var.d;
                                if (typeface3 != null) {
                                    typefaceCreateFromAsset = typeface3;
                                } else {
                                    StringBuilder sbC = u30.c("fonts/", str5);
                                    sbC.append(a58VarJ.e);
                                    typefaceCreateFromAsset = Typeface.createFromAsset(a58VarJ.d, sbC.toString());
                                    map2.put(str5, typefaceCreateFromAsset);
                                }
                            }
                            zContains = str4.contains("Italic");
                            zContains2 = str4.contains("Bold");
                            if (!zContains && zContains2) {
                                i2 = 3;
                            } else if (zContains) {
                                i2 = 2;
                            } else if (zContains2) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                            if (typefaceCreateFromAsset.getStyle() != i2) {
                                typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i2);
                            }
                            map.put(hwcVar, typefaceCreateFromAsset);
                        }
                    } else {
                        str = "\n";
                        str6 = "\u0003";
                        typefaceCreateFromAsset = null;
                    }
                } else {
                    if (map5.containsKey(str5)) {
                        typefaceCreateFromAsset = (Typeface) map5.get(str5);
                    } else {
                        String str14 = x48Var.b;
                        if (map5.containsKey(str14)) {
                            typefaceCreateFromAsset = (Typeface) map5.get(str14);
                        } else {
                            String strC = l10.c(str5, "-", str4);
                            if (map5.containsKey(strC)) {
                                typefaceCreateFromAsset = (Typeface) map5.get(strC);
                            } else {
                                a58VarJ = stbVar.j();
                                if (a58VarJ != null) {
                                    hwcVar = a58VarJ.a;
                                    hwcVar.a = str5;
                                    hwcVar.b = str4;
                                    map = a58VarJ.b;
                                    typeface = (Typeface) map.get(hwcVar);
                                    if (typeface != null) {
                                        str6 = "\u0003";
                                        typefaceCreateFromAsset = typeface;
                                        str = "\n";
                                    } else {
                                        map2 = a58VarJ.c;
                                        typeface2 = (Typeface) map2.get(str5);
                                        if (typeface2 != null) {
                                            typefaceCreateFromAsset = typeface2;
                                            str = "\n";
                                        } else {
                                            str = "\n";
                                            typeface3 = x48Var.d;
                                            if (typeface3 != null) {
                                                typefaceCreateFromAsset = typeface3;
                                            } else {
                                                StringBuilder sbC2 = u30.c("fonts/", str5);
                                                sbC2.append(a58VarJ.e);
                                                typefaceCreateFromAsset = Typeface.createFromAsset(a58VarJ.d, sbC2.toString());
                                                map2.put(str5, typefaceCreateFromAsset);
                                            }
                                        }
                                        zContains = str4.contains("Italic");
                                        zContains2 = str4.contains("Bold");
                                        if (!zContains) {
                                            if (zContains) {
                                                i2 = 2;
                                            } else if (zContains2) {
                                                i2 = 1;
                                            } else {
                                                i2 = 0;
                                            }
                                        } else if (zContains) {
                                            i2 = 2;
                                        } else if (zContains2) {
                                            i2 = 1;
                                        } else {
                                            i2 = 0;
                                        }
                                        if (typefaceCreateFromAsset.getStyle() != i2) {
                                            typefaceCreateFromAsset = Typeface.create(typefaceCreateFromAsset, i2);
                                        }
                                        map.put(hwcVar, typefaceCreateFromAsset);
                                    }
                                } else {
                                    str = "\n";
                                    str6 = "\u0003";
                                    typefaceCreateFromAsset = null;
                                }
                            }
                        }
                    }
                    str = "\n";
                    str6 = "\u0003";
                }
                if (typefaceCreateFromAsset == null) {
                    typefaceCreateFromAsset = x48Var.d;
                }
            } else {
                str = "\n";
                str6 = "\u0003";
            }
            if (typefaceCreateFromAsset != null) {
                String str15 = p16Var.a;
                l4j l4jVar = stbVar.n;
                if (l4jVar != null) {
                    String str16 = this.f780p.c;
                    HashMap map6 = l4jVar.a;
                    boolean z = l4jVar.b;
                    if (z && map6.containsKey(str15)) {
                        str15 = (String) map6.get(str15);
                    } else if (z) {
                        map6.put(str15, str15);
                    }
                }
                o8jVar5.setTypeface(typefaceCreateFromAsset);
                zik zikVar4 = this.c0;
                float fFloatValue4 = zikVar4 != null ? ((Float) zikVar4.f()).floatValue() : p16Var.c;
                o8jVar5.setTextSize(vgk.c() * fFloatValue4);
                o8jVar6.setTypeface(o8jVar5.getTypeface());
                o8jVar6.setTextSize(o8jVar5.getTextSize());
                float f13 = p16Var.e / 10.0f;
                zik zikVar5 = this.a0;
                if (zikVar5 != null) {
                    fFloatValue = ((Float) zikVar5.f()).floatValue();
                } else {
                    if (aw7Var != null) {
                        fFloatValue = ((Float) aw7Var.f()).floatValue();
                    }
                    fC = ((vgk.c() * f13) * fFloatValue4) / 100.0f;
                    listAsList = Arrays.asList(str15.replaceAll(HTTP.CRLF, "\r").replaceAll(str6, "\r").replaceAll(str, "\r").split("\r"));
                    size = listAsList.size();
                    i3 = 0;
                    length = 0;
                    while (i3 < size) {
                        String str17 = (String) listAsList.get(i3);
                        pointF = p16Var.m;
                        if (pointF == null) {
                            f = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            f = pointF.x;
                        }
                        f2 = fC;
                        i4 = 0;
                        for (listZ = z(str17, f, x48Var, BitmapDescriptorFactory.HUE_RED, f2, false); i4 < listZ.size(); listZ = listZ) {
                            q8jVar = (q8j) listZ.get(i4);
                            i16++;
                            canvas.save();
                            if (y(canvas, p16Var, i16, o8jVar5.measureText(q8jVar.a))) {
                                string = q8jVar.a;
                                if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                                    bidi = new Bidi(string, -2);
                                    runCount = bidi.getRunCount();
                                    bArr = new byte[runCount];
                                    numArr = new Integer[runCount];
                                    i8 = 0;
                                    while (i8 < runCount) {
                                        bArr[i8] = (byte) bidi.getRunLevel(i8);
                                        numArr[i8] = Integer.valueOf(i8);
                                        i8++;
                                        listAsList = listAsList;
                                    }
                                    list = listAsList;
                                    Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                                    sb2 = this.F;
                                    sb2.setLength(0);
                                    i9 = 0;
                                    while (i9 < runCount) {
                                        int iIntValue = numArr[i9].intValue();
                                        int i26 = runCount;
                                        int runStart = bidi.getRunStart(iIntValue);
                                        Integer[] numArr2 = numArr;
                                        int runLimit = bidi.getRunLimit(iIntValue);
                                        runLevel = bidi.getRunLevel(iIntValue);
                                        strSubstring = string.substring(runStart, runLimit);
                                        if ((runLevel & 1) == 0) {
                                            sb2.append(strSubstring);
                                        } else {
                                            sb3 = this.G;
                                            length3 = 0;
                                            sb3.setLength(0);
                                            while (length3 < strSubstring.length()) {
                                                String strS = s(length3, strSubstring);
                                                sb3.insert(0, strS);
                                                length3 += strS.length();
                                                strSubstring = strSubstring;
                                            }
                                            sb2.append((CharSequence) sb3);
                                        }
                                        i9++;
                                        runCount = i26;
                                        numArr = numArr2;
                                        bidi = bidi;
                                    }
                                    string = sb2.toString();
                                } else {
                                    list = listAsList;
                                }
                                arrayList = this.N;
                                arrayList.clear();
                                length2 = 0;
                                while (length2 < string.length()) {
                                    String strS2 = s(length2, string);
                                    arrayList.add(strS2);
                                    length2 += strS2.length();
                                }
                                i5 = 0;
                                while (i5 < arrayList.size()) {
                                    sb = this.E;
                                    sb.setLength(0);
                                    sb.append((String) arrayList.get(i5));
                                    i6 = i5 + 1;
                                    while (i6 < arrayList.size()) {
                                        str2 = (String) arrayList.get(i6);
                                        i7 = 0;
                                        while (true) {
                                            if (i7 < str2.length()) {
                                                break;
                                            }
                                            arrayList2 = arrayList;
                                            b2 = b3;
                                            if (Character.getDirectionality(str2.codePointAt(i7)) == b2) {
                                                break;
                                            }
                                            i7++;
                                            b3 = b2;
                                            arrayList = arrayList2;
                                        }
                                        sb.insert(0, str2);
                                        i6++;
                                        b3 = b2;
                                        arrayList = arrayList2;
                                    }
                                    ArrayList arrayList4 = arrayList;
                                    byte b4 = b3;
                                    string2 = sb.toString();
                                    t(p16Var, i, i5 + length);
                                    if (p16Var.k) {
                                        u(string2, o8jVar5, canvas);
                                        u(string2, o8jVar6, canvas);
                                    } else {
                                        u(string2, o8jVar6, canvas);
                                        u(string2, o8jVar5, canvas);
                                    }
                                    canvas.translate(o8jVar5.measureText(string2) + f2, BitmapDescriptorFactory.HUE_RED);
                                    b3 = b4;
                                    i5 = i6;
                                    arrayList = arrayList4;
                                }
                                b = b3;
                            } else {
                                f2 = f2;
                                i16 = i16;
                                list = listAsList;
                                b = b3;
                            }
                            length += q8jVar.a.length();
                            canvas.restore();
                            i4++;
                            x48Var = x48Var;
                            b3 = b;
                            f2 = f2;
                            listAsList = list;
                        }
                        i3++;
                        x48Var = x48Var;
                        fC = f2;
                        listAsList = listAsList;
                    }
                }
                f13 += fFloatValue;
                fC = ((vgk.c() * f13) * fFloatValue4) / 100.0f;
                listAsList = Arrays.asList(str15.replaceAll(HTTP.CRLF, "\r").replaceAll(str6, "\r").replaceAll(str, "\r").split("\r"));
                size = listAsList.size();
                i3 = 0;
                length = 0;
                while (i3 < size) {
                    String str18 = (String) listAsList.get(i3);
                    pointF = p16Var.m;
                    if (pointF == null) {
                        f = BitmapDescriptorFactory.HUE_RED;
                    } else {
                        f = pointF.x;
                    }
                    f2 = fC;
                    i4 = 0;
                    while (i4 < listZ.size()) {
                        q8jVar = (q8j) listZ.get(i4);
                        i16++;
                        canvas.save();
                        if (y(canvas, p16Var, i16, o8jVar5.measureText(q8jVar.a))) {
                            string = q8jVar.a;
                            if (Bidi.requiresBidi(string.toCharArray(), 0, string.length())) {
                                bidi = new Bidi(string, -2);
                                runCount = bidi.getRunCount();
                                bArr = new byte[runCount];
                                numArr = new Integer[runCount];
                                i8 = 0;
                                while (i8 < runCount) {
                                    bArr[i8] = (byte) bidi.getRunLevel(i8);
                                    numArr[i8] = Integer.valueOf(i8);
                                    i8++;
                                    listAsList = listAsList;
                                }
                                list = listAsList;
                                Bidi.reorderVisually(bArr, 0, numArr, 0, runCount);
                                sb2 = this.F;
                                sb2.setLength(0);
                                i9 = 0;
                                while (i9 < runCount) {
                                    int iIntValue2 = numArr[i9].intValue();
                                    int i27 = runCount;
                                    int runStart2 = bidi.getRunStart(iIntValue2);
                                    Integer[] numArr3 = numArr;
                                    int runLimit2 = bidi.getRunLimit(iIntValue2);
                                    runLevel = bidi.getRunLevel(iIntValue2);
                                    strSubstring = string.substring(runStart2, runLimit2);
                                    if ((runLevel & 1) == 0) {
                                        sb2.append(strSubstring);
                                    } else {
                                        sb3 = this.G;
                                        length3 = 0;
                                        sb3.setLength(0);
                                        while (length3 < strSubstring.length()) {
                                            String strS3 = s(length3, strSubstring);
                                            sb3.insert(0, strS3);
                                            length3 += strS3.length();
                                            strSubstring = strSubstring;
                                        }
                                        sb2.append((CharSequence) sb3);
                                    }
                                    i9++;
                                    runCount = i27;
                                    numArr = numArr3;
                                    bidi = bidi;
                                }
                                string = sb2.toString();
                            } else {
                                list = listAsList;
                            }
                            arrayList = this.N;
                            arrayList.clear();
                            length2 = 0;
                            while (length2 < string.length()) {
                                String strS4 = s(length2, string);
                                arrayList.add(strS4);
                                length2 += strS4.length();
                            }
                            i5 = 0;
                            while (i5 < arrayList.size()) {
                                sb = this.E;
                                sb.setLength(0);
                                sb.append((String) arrayList.get(i5));
                                i6 = i5 + 1;
                                while (i6 < arrayList.size()) {
                                    str2 = (String) arrayList.get(i6);
                                    i7 = 0;
                                    while (true) {
                                        if (i7 < str2.length()) {
                                            break;
                                            break;
                                        }
                                        arrayList2 = arrayList;
                                        b2 = b3;
                                        if (Character.getDirectionality(str2.codePointAt(i7)) == b2) {
                                            break;
                                        }
                                        i7++;
                                        b3 = b2;
                                        arrayList = arrayList2;
                                    }
                                    sb.insert(0, str2);
                                    i6++;
                                    b3 = b2;
                                    arrayList = arrayList2;
                                }
                                ArrayList arrayList5 = arrayList;
                                byte b5 = b3;
                                string2 = sb.toString();
                                t(p16Var, i, i5 + length);
                                if (p16Var.k) {
                                    u(string2, o8jVar5, canvas);
                                    u(string2, o8jVar6, canvas);
                                } else {
                                    u(string2, o8jVar6, canvas);
                                    u(string2, o8jVar5, canvas);
                                }
                                canvas.translate(o8jVar5.measureText(string2) + f2, BitmapDescriptorFactory.HUE_RED);
                                b3 = b5;
                                i5 = i6;
                                arrayList = arrayList5;
                            }
                            b = b3;
                        } else {
                            f2 = f2;
                            i16 = i16;
                            list = listAsList;
                            b = b3;
                        }
                        length += q8jVar.a.length();
                        canvas.restore();
                        i4++;
                        x48Var = x48Var;
                        b3 = b;
                        f2 = f2;
                        listAsList = list;
                    }
                    i3++;
                    x48Var = x48Var;
                    fC = f2;
                    listAsList = listAsList;
                }
            }
            canvas2 = canvas;
        }
        canvas2.restore();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final String s(int i, String str) {
        int iCodePointAt = str.codePointAt(i);
        int iCharCount = Character.charCount(iCodePointAt) + i;
        while (iCharCount < str.length()) {
            int iCodePointAt2 = str.codePointAt(iCharCount);
            if (Character.getType(iCodePointAt2) != 16 && Character.getType(iCodePointAt2) != 27 && Character.getType(iCodePointAt2) != 6 && Character.getType(iCodePointAt2) != 28 && Character.getType(iCodePointAt2) != 8 && Character.getType(iCodePointAt2) != 19) {
                break;
            }
            iCharCount += Character.charCount(iCodePointAt2);
            iCodePointAt = (iCodePointAt * 31) + iCodePointAt2;
        }
        long j = iCodePointAt;
        drb drbVar = this.M;
        if (drbVar.d(j) >= 0) {
            return (String) drbVar.b(j);
        }
        StringBuilder sb = this.D;
        sb.setLength(0);
        while (i < iCharCount) {
            int iCodePointAt3 = str.codePointAt(i);
            sb.appendCodePoint(iCodePointAt3);
            i += Character.charCount(iCodePointAt3);
        }
        String string = sb.toString();
        drbVar.f(j, string);
        return string;
    }

    public final void t(p16 p16Var, int i, int i2) {
        zik zikVar = this.U;
        o8j o8jVar = this.J;
        if (zikVar != null) {
            o8jVar.setColor(((Integer) zikVar.f()).intValue());
        } else {
            vp3 vp3Var = this.T;
            if (vp3Var == null || !x(i2)) {
                o8jVar.setColor(p16Var.h);
            } else {
                o8jVar.setColor(((Integer) vp3Var.f()).intValue());
            }
        }
        zik zikVar2 = this.W;
        o8j o8jVar2 = this.K;
        if (zikVar2 != null) {
            o8jVar2.setColor(((Integer) zikVar2.f()).intValue());
        } else {
            vp3 vp3Var2 = this.V;
            if (vp3Var2 == null || !x(i2)) {
                o8jVar2.setColor(p16Var.i);
            } else {
                o8jVar2.setColor(((Integer) vp3Var2.f()).intValue());
            }
        }
        cj1 cj1Var = this.w.f149p;
        int iIntValue = 100;
        int iIntValue2 = cj1Var == null ? 100 : ((Integer) cj1Var.f()).intValue();
        is9 is9Var = this.b0;
        if (is9Var != null && x(i2)) {
            iIntValue = ((Integer) is9Var.f()).intValue();
        }
        int iRound = Math.round((((iIntValue / 100.0f) * ((iIntValue2 * 255.0f) / 100.0f)) * i) / 255.0f);
        o8jVar.setAlpha(iRound);
        o8jVar2.setAlpha(iRound);
        zik zikVar3 = this.Y;
        if (zikVar3 != null) {
            o8jVar2.setStrokeWidth(((Float) zikVar3.f()).floatValue());
            return;
        }
        aw7 aw7Var = this.X;
        if (aw7Var == null || !x(i2)) {
            o8jVar2.setStrokeWidth(vgk.c() * p16Var.j);
        } else {
            o8jVar2.setStrokeWidth(((Float) aw7Var.f()).floatValue());
        }
    }

    public final q8j w(int i) {
        ArrayList arrayList = this.O;
        for (int size = arrayList.size(); size < i; size++) {
            arrayList.add(new q8j(0));
        }
        return (q8j) arrayList.get(i - 1);
    }

    public final boolean x(int i) {
        is9 is9Var;
        int length = ((p16) this.P.f()).a.length();
        is9 is9Var2 = this.e0;
        if (is9Var2 == null || (is9Var = this.f0) == null) {
            return true;
        }
        int iMin = Math.min(((Integer) is9Var2.f()).intValue(), ((Integer) is9Var.f()).intValue());
        int iMax = Math.max(((Integer) is9Var2.f()).intValue(), ((Integer) is9Var.f()).intValue());
        is9 is9Var3 = this.g0;
        if (is9Var3 != null) {
            int iIntValue = ((Integer) is9Var3.f()).intValue();
            iMin += iIntValue;
            iMax += iIntValue;
        }
        if (this.S == z9j.INDEX) {
            return i >= iMin && i < iMax;
        }
        float f = (i / length) * 100.0f;
        return f >= ((float) iMin) && f < ((float) iMax);
    }

    public final boolean y(Canvas canvas, p16 p16Var, int i, float f) {
        PointF pointF = p16Var.l;
        PointF pointF2 = p16Var.m;
        float fC = vgk.c();
        float f2 = BitmapDescriptorFactory.HUE_RED;
        float f3 = (i * p16Var.f * fC) + (pointF == null ? 0.0f : (p16Var.f * fC) + pointF.y);
        if (this.Q.x && pointF2 != null && pointF != null && f3 >= pointF.y + pointF2.y + p16Var.c) {
            return false;
        }
        float f4 = pointF == null ? 0.0f : pointF.x;
        if (pointF2 != null) {
            f2 = pointF2.x;
        }
        int i2 = p8j.a[p16Var.d.ordinal()];
        if (i2 == 1) {
            canvas.translate(f4, f3);
            return true;
        }
        if (i2 == 2) {
            canvas.translate((f4 + f2) - f, f3);
            return true;
        }
        if (i2 != 3) {
            return true;
        }
        canvas.translate(((f2 / 2.0f) + f4) - (f / 2.0f), f3);
        return true;
    }

    public final List z(String str, float f, x48 x48Var, float f2, float f3, boolean z) {
        float fMeasureText;
        int i = 0;
        int i2 = 0;
        boolean z2 = false;
        int i3 = 0;
        float f4 = 0.0f;
        float f5 = 0.0f;
        float f6 = 0.0f;
        for (int i4 = 0; i4 < str.length(); i4++) {
            char cCharAt = str.charAt(i4);
            if (z) {
                int iA = b58.a(x48Var.a, x48Var.c, cCharAt);
                o4i o4iVar = this.R.h;
                o4iVar.getClass();
                b58 b58Var = (b58) o66.a(o4iVar, iA);
                if (b58Var != null) {
                    fMeasureText = (vgk.c() * ((float) b58Var.c) * f2) + f3;
                }
            } else {
                fMeasureText = this.J.measureText(str.substring(i4, i4 + 1)) + f3;
            }
            if (cCharAt == ' ') {
                z2 = true;
                f6 = fMeasureText;
            } else if (z2) {
                z2 = false;
                i3 = i4;
                f5 = fMeasureText;
            } else {
                f5 += fMeasureText;
            }
            f4 += fMeasureText;
            if (f > BitmapDescriptorFactory.HUE_RED && f4 >= f && cCharAt != ' ') {
                i++;
                q8j q8jVarW = w(i);
                if (i3 == i2) {
                    String strSubstring = str.substring(i2, i4);
                    String strTrim = strSubstring.trim();
                    float length = (f4 - fMeasureText) - ((strTrim.length() - strSubstring.length()) * f6);
                    q8jVarW.a = strTrim;
                    q8jVarW.b = length;
                    i2 = i4;
                    i3 = i2;
                    f4 = fMeasureText;
                    f5 = f4;
                } else {
                    String strSubstring2 = str.substring(i2, i3 - 1);
                    String strTrim2 = strSubstring2.trim();
                    float length2 = ((f4 - f5) - ((strSubstring2.length() - strTrim2.length()) * f6)) - f6;
                    q8jVarW.a = strTrim2;
                    q8jVarW.b = length2;
                    f4 = f5;
                    i2 = i3;
                }
            }
        }
        if (f4 > BitmapDescriptorFactory.HUE_RED) {
            i++;
            q8j q8jVarW2 = w(i);
            q8jVarW2.a = str.substring(i2);
            q8jVarW2.b = f4;
        }
        return this.O.subList(0, i);
    }
}
