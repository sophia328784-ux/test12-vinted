package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.DashPathEffect;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ik1 implements xi1, yqa, d86 {
    public final stb e;
    public final ej1 f;
    public final float[] h;
    public final sya i;
    public final aw7 j;
    public final is9 k;
    public final ArrayList l;
    public final aw7 m;
    public zik n;
    public cj1 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f882p;
    public final PathMeasure a = new PathMeasure();
    public final Path b = new Path();
    public final Path c = new Path();
    public final RectF d = new RectF();
    public final ArrayList g = new ArrayList();

    public ik1(stb stbVar, ej1 ej1Var, Paint.Cap cap, Paint.Join join, float f, h40 h40Var, f40 f40Var, List list, f40 f40Var2) {
        sya syaVar = new sya(1);
        this.i = syaVar;
        this.f882p = BitmapDescriptorFactory.HUE_RED;
        this.e = stbVar;
        this.f = ej1Var;
        syaVar.setStyle(Paint.Style.STROKE);
        syaVar.setStrokeCap(cap);
        syaVar.setStrokeJoin(join);
        syaVar.setStrokeMiter(f);
        this.k = (is9) h40Var.c();
        this.j = f40Var.c();
        if (f40Var2 == null) {
            this.m = null;
        } else {
            this.m = f40Var2.c();
        }
        this.l = new ArrayList(list.size());
        this.h = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            this.l.add(((f40) list.get(i)).c());
        }
        ej1Var.d(this.k);
        ej1Var.d(this.j);
        for (int i2 = 0; i2 < this.l.size(); i2++) {
            ej1Var.d((cj1) this.l.get(i2));
        }
        aw7 aw7Var = this.m;
        if (aw7Var != null) {
            ej1Var.d(aw7Var);
        }
        this.k.a(this);
        this.j.a(this);
        for (int i3 = 0; i3 < list.size(); i3++) {
            ((cj1) this.l.get(i3)).a(this);
        }
        aw7 aw7Var2 = this.m;
        if (aw7Var2 != null) {
            aw7Var2.a(this);
        }
        if (ej1Var.l() != null) {
            aw7 aw7VarC = ej1Var.l().a.c();
            this.o = aw7VarC;
            aw7VarC.a(this);
            ej1Var.d(this.o);
        }
    }

    @Override // defpackage.xqa
    public final void a(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        vic.g(wqaVar, i, arrayList, wqaVar2, this);
    }

    @Override // defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        zr0 zr0Var = xxa.a;
        Path path = this.b;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.g;
            if (i >= arrayList.size()) {
                RectF rectF2 = this.d;
                path.computeBounds(rectF2, false);
                float fM = this.j.m() / 2.0f;
                rectF2.set(rectF2.left - fM, rectF2.top - fM, rectF2.right + fM, rectF2.bottom + fM);
                rectF.set(rectF2);
                rectF.set(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f);
                zr0 zr0Var2 = xxa.a;
                return;
            }
            hk1 hk1Var = (hk1) arrayList.get(i);
            for (int i2 = 0; i2 < hk1Var.a.size(); i2++) {
                path.addPath(((t6e) hk1Var.a.get(i2)).b(), matrix);
            }
            i++;
        }
    }

    /* JADX WARN: Code duplicated, block: B:78:0x01f8  */
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
    public void e(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        int i2;
        float f;
        MaskFilter maskFilter;
        float[] fArr;
        ik1 ik1Var = this;
        zr0 zr0Var = xxa.a;
        float[] fArr2 = (float[]) vgk.e.get();
        boolean z = false;
        fArr2[0] = 0.0f;
        int i3 = 1;
        fArr2[1] = 0.0f;
        fArr2[2] = 37394.73f;
        fArr2[3] = 39575.234f;
        matrix.mapPoints(fArr2);
        if (fArr2[0] == fArr2[2] || fArr2[1] == fArr2[3]) {
            return;
        }
        float f2 = 100.0f;
        float fIntValue = ((Integer) ik1Var.k.f()).intValue() / 100.0f;
        int iC = vic.c((int) (i * fIntValue));
        sya syaVar = ik1Var.i;
        syaVar.setAlpha(iC);
        syaVar.setStrokeWidth(ik1Var.j.m());
        if (syaVar.getStrokeWidth() <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        ArrayList arrayList = ik1Var.l;
        if (!arrayList.isEmpty()) {
            int i4 = 0;
            while (true) {
                int size = arrayList.size();
                fArr = ik1Var.h;
                if (i4 >= size) {
                    break;
                }
                float fFloatValue = ((Float) ((cj1) arrayList.get(i4)).f()).floatValue();
                fArr[i4] = fFloatValue;
                if (i4 % 2 == 0) {
                    if (fFloatValue < 1.0f) {
                        fArr[i4] = 1.0f;
                    }
                } else if (fFloatValue < 0.1f) {
                    fArr[i4] = 0.1f;
                }
                i4++;
            }
            aw7 aw7Var = ik1Var.m;
            syaVar.setPathEffect(new DashPathEffect(fArr, aw7Var == null ? 0.0f : ((Float) aw7Var.f()).floatValue()));
            zr0 zr0Var2 = xxa.a;
        }
        zik zikVar = ik1Var.n;
        if (zikVar != null) {
            syaVar.setColorFilter((ColorFilter) zikVar.f());
        }
        cj1 cj1Var = ik1Var.o;
        if (cj1Var != null) {
            float fFloatValue2 = ((Float) cj1Var.f()).floatValue();
            if (fFloatValue2 == BitmapDescriptorFactory.HUE_RED) {
                syaVar.setMaskFilter(null);
            } else if (fFloatValue2 != ik1Var.f882p) {
                ej1 ej1Var = ik1Var.f;
                if (ej1Var.A == fFloatValue2) {
                    maskFilter = ej1Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue2 / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    ej1Var.B = blurMaskFilter;
                    ej1Var.A = fFloatValue2;
                    maskFilter = blurMaskFilter;
                }
                syaVar.setMaskFilter(maskFilter);
            }
            ik1Var.f882p = fFloatValue2;
        }
        if (i96Var != null) {
            i96Var.b((int) (fIntValue * 255.0f), syaVar);
        }
        canvas.save();
        canvas.concat(matrix);
        int i5 = 0;
        while (true) {
            ArrayList arrayList2 = ik1Var.g;
            if (i5 >= arrayList2.size()) {
                canvas.restore();
                zr0 zr0Var3 = xxa.a;
                return;
            }
            hk1 hk1Var = (hk1) arrayList2.get(i5);
            kpj kpjVar = hk1Var.b;
            ArrayList arrayList3 = hk1Var.a;
            Path path = ik1Var.b;
            if (kpjVar != null) {
                zr0 zr0Var4 = xxa.a;
                path.reset();
                for (int size2 = arrayList3.size() - i3; size2 >= 0; size2--) {
                    path.addPath(((t6e) arrayList3.get(size2)).b());
                }
                float fFloatValue3 = ((Float) kpjVar.d.f()).floatValue() / f2;
                float fFloatValue4 = ((Float) kpjVar.e.f()).floatValue() / f2;
                float fFloatValue5 = ((Float) kpjVar.f.f()).floatValue() / 360.0f;
                if (fFloatValue3 >= 0.01f || fFloatValue4 <= 0.99f) {
                    PathMeasure pathMeasure = ik1Var.a;
                    pathMeasure.setPath(path, z);
                    float length = pathMeasure.getLength();
                    while (pathMeasure.nextContour()) {
                        length += pathMeasure.getLength();
                    }
                    float f3 = fFloatValue5 * length;
                    float f4 = (fFloatValue3 * length) + f3;
                    float fMin = Math.min((fFloatValue4 * length) + f3, (f4 + length) - 1.0f);
                    int size3 = arrayList3.size() - i3;
                    float f5 = 0.0f;
                    while (size3 >= 0) {
                        int i6 = i3;
                        Path pathB = ((t6e) arrayList3.get(size3)).b();
                        Path path2 = ik1Var.c;
                        path2.set(pathB);
                        pathMeasure.setPath(path2, z);
                        float length2 = pathMeasure.getLength();
                        if (fMin > length) {
                            float f6 = fMin - length;
                            if (f6 >= f5 + length2 || f5 >= f6) {
                                f = f5 + length2;
                                if (f < f4 && f5 <= fMin) {
                                    if (f > fMin || f4 >= f5) {
                                        vgk.a(path2, f4 < f5 ? 0.0f : (f4 - f5) / length2, fMin > f ? 1.0f : (fMin - f5) / length2, BitmapDescriptorFactory.HUE_RED);
                                        canvas.drawPath(path2, syaVar);
                                    } else {
                                        canvas.drawPath(path2, syaVar);
                                    }
                                }
                            } else {
                                vgk.a(path2, f4 > length ? (f4 - length) / length2 : 0.0f, Math.min(f6 / length2, 1.0f), BitmapDescriptorFactory.HUE_RED);
                                canvas.drawPath(path2, syaVar);
                            }
                        } else {
                            f = f5 + length2;
                            if (f < f4) {
                            }
                        }
                        f5 += length2;
                        size3--;
                        ik1Var = this;
                        i3 = i6;
                        z = false;
                    }
                    i2 = i3;
                    zr0 zr0Var5 = xxa.a;
                } else {
                    canvas.drawPath(path, syaVar);
                    zr0 zr0Var6 = xxa.a;
                    i2 = i3;
                }
            } else {
                i2 = i3;
                zr0 zr0Var7 = xxa.a;
                path.reset();
                for (int size4 = arrayList3.size() - 1; size4 >= 0; size4--) {
                    path.addPath(((t6e) arrayList3.get(size4)).b());
                }
                zr0 zr0Var8 = xxa.a;
                canvas.drawPath(path, syaVar);
            }
            i5++;
            ik1Var = this;
            i3 = i2;
            z = false;
            f2 = 100.0f;
        }
    }

    @Override // defpackage.xi1
    public final void f() {
        this.e.invalidateSelf();
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0053  */
    /* JADX WARN: Code duplicated, block: B:24:0x0057 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:38:0x0065 A[SYNTHETIC] */
    @Override // defpackage.k94
    public final void g(List list, List list2) {
        ArrayList arrayList;
        ArrayList arrayList2 = (ArrayList) list;
        hk1 hk1Var = null;
        kpj kpjVar = null;
        for (int size = arrayList2.size() - 1; size >= 0; size--) {
            k94 k94Var = (k94) arrayList2.get(size);
            if (k94Var instanceof kpj) {
                kpj kpjVar2 = (kpj) k94Var;
                if (kpjVar2.c == lgh.a.INDIVIDUALLY) {
                    kpjVar = kpjVar2;
                }
            }
        }
        if (kpjVar != null) {
            kpjVar.a(this);
        }
        int size2 = list2.size();
        while (true) {
            size2--;
            arrayList = this.g;
            if (size2 < 0) {
                break;
            }
            k94 k94Var2 = (k94) list2.get(size2);
            if (k94Var2 instanceof kpj) {
                kpj kpjVar3 = (kpj) k94Var2;
                if (kpjVar3.c == lgh.a.INDIVIDUALLY) {
                    if (hk1Var != null) {
                        arrayList.add(hk1Var);
                    }
                    hk1 hk1Var2 = new hk1(kpjVar3);
                    kpjVar3.a(this);
                    hk1Var = hk1Var2;
                } else if (!(k94Var2 instanceof t6e)) {
                    if (hk1Var == null) {
                        hk1Var = new hk1(kpjVar);
                    }
                    hk1Var.a.add((t6e) k94Var2);
                }
            } else if (!(k94Var2 instanceof t6e)) {
                if (hk1Var == null) {
                    hk1Var = new hk1(kpjVar);
                }
                hk1Var.a.add((t6e) k94Var2);
            }
        }
        if (hk1Var != null) {
            arrayList.add(hk1Var);
        }
    }

    public void h(iub iubVar, Object obj) {
        PointF pointF = cub.a;
        if (obj == 4) {
            this.k.k(iubVar);
            return;
        }
        if (obj == cub.q) {
            this.j.k(iubVar);
            return;
        }
        ColorFilter colorFilter = cub.I;
        ej1 ej1Var = this.f;
        if (obj == colorFilter) {
            zik zikVar = this.n;
            if (zikVar != null) {
                ej1Var.o(zikVar);
            }
            if (iubVar == null) {
                this.n = null;
                return;
            }
            zik zikVar2 = new zik(iubVar);
            this.n = zikVar2;
            zikVar2.a(this);
            ej1Var.d(this.n);
            return;
        }
        if (obj == cub.e) {
            cj1 cj1Var = this.o;
            if (cj1Var != null) {
                cj1Var.k(iubVar);
                return;
            }
            zik zikVar3 = new zik(iubVar);
            this.o = zikVar3;
            zikVar3.a(this);
            ej1Var.d(this.o);
        }
    }
}
