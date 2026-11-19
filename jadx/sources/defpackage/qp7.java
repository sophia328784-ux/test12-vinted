package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.ColorFilter;
import android.graphics.MaskFilter;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class qp7 implements d86, xi1, yqa {
    public final Path a;
    public final sya b;
    public final ej1 c;
    public final String d;
    public final boolean e;
    public final ArrayList f;
    public final vp3 g;
    public final is9 h;
    public zik i;
    public final stb j;
    public cj1 k;
    public float l;

    public qp7(stb stbVar, ej1 ej1Var, vfh vfhVar) {
        Path path = new Path();
        this.a = path;
        this.b = new sya(1);
        this.f = new ArrayList();
        this.c = ej1Var;
        String str = vfhVar.c;
        h40 h40Var = vfhVar.e;
        e40 e40Var = vfhVar.d;
        this.d = str;
        this.e = vfhVar.f;
        this.j = stbVar;
        if (ej1Var.l() != null) {
            aw7 aw7VarC = ej1Var.l().a.c();
            this.k = aw7VarC;
            aw7VarC.a(this);
            ej1Var.d(this.k);
        }
        if (e40Var == null || h40Var == null) {
            this.g = null;
            this.h = null;
            return;
        }
        path.setFillType(vfhVar.b);
        cj1 cj1VarC = e40Var.c();
        this.g = (vp3) cj1VarC;
        cj1VarC.a(this);
        ej1Var.d(cj1VarC);
        cj1 cj1VarC2 = h40Var.c();
        this.h = (is9) cj1VarC2;
        cj1VarC2.a(this);
        ej1Var.d(cj1VarC2);
    }

    @Override // defpackage.xqa
    public final void a(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        vic.g(wqaVar, i, arrayList, wqaVar2, this);
    }

    @Override // defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        Path path = this.a;
        path.reset();
        int i = 0;
        while (true) {
            ArrayList arrayList = this.f;
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
    @Override // defpackage.d86
    public final void e(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        MaskFilter maskFilter;
        if (this.e) {
            return;
        }
        zr0 zr0Var = xxa.a;
        vp3 vp3Var = this.g;
        int iM = vp3Var.m(vp3Var.b(), vp3Var.d());
        float fIntValue = ((Integer) this.h.f()).intValue() / 100.0f;
        int iC = (vic.c((int) (i * fIntValue)) << 24) | (iM & 16777215);
        sya syaVar = this.b;
        syaVar.setColor(iC);
        zik zikVar = this.i;
        if (zikVar != null) {
            syaVar.setColorFilter((ColorFilter) zikVar.f());
        }
        cj1 cj1Var = this.k;
        if (cj1Var != null) {
            float fFloatValue = ((Float) cj1Var.f()).floatValue();
            if (fFloatValue == BitmapDescriptorFactory.HUE_RED) {
                syaVar.setMaskFilter(null);
            } else if (fFloatValue != this.l) {
                ej1 ej1Var = this.c;
                if (ej1Var.A == fFloatValue) {
                    maskFilter = ej1Var.B;
                } else {
                    BlurMaskFilter blurMaskFilter = new BlurMaskFilter(fFloatValue / 2.0f, BlurMaskFilter.Blur.NORMAL);
                    ej1Var.B = blurMaskFilter;
                    ej1Var.A = fFloatValue;
                    maskFilter = blurMaskFilter;
                }
                syaVar.setMaskFilter(maskFilter);
            }
            this.l = fFloatValue;
        }
        if (i96Var != null) {
            i96Var.b((int) (fIntValue * 255.0f), syaVar);
        } else {
            syaVar.clearShadowLayer();
        }
        Path path = this.a;
        path.reset();
        int i2 = 0;
        while (true) {
            ArrayList arrayList = this.f;
            if (i2 >= arrayList.size()) {
                canvas.drawPath(path, syaVar);
                zr0 zr0Var2 = xxa.a;
                return;
            } else {
                path.addPath(((t6e) arrayList.get(i2)).b(), matrix);
                i2++;
            }
        }
    }

    @Override // defpackage.xi1
    public final void f() {
        this.j.invalidateSelf();
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
        for (int i = 0; i < list2.size(); i++) {
            k94 k94Var = (k94) list2.get(i);
            if (k94Var instanceof t6e) {
                this.f.add((t6e) k94Var);
            }
        }
    }

    @Override // defpackage.k94
    public final String getName() {
        return this.d;
    }

    @Override // defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        PointF pointF = cub.a;
        if (obj == 1) {
            this.g.k(iubVar);
            return;
        }
        if (obj == 4) {
            this.h.k(iubVar);
            return;
        }
        ColorFilter colorFilter = cub.I;
        ej1 ej1Var = this.c;
        if (obj == colorFilter) {
            zik zikVar = this.i;
            if (zikVar != null) {
                ej1Var.o(zikVar);
            }
            if (iubVar == null) {
                this.i = null;
                return;
            }
            zik zikVar2 = new zik(iubVar);
            this.i = zikVar2;
            zikVar2.a(this);
            ej1Var.d(this.i);
            return;
        }
        if (obj == cub.e) {
            cj1 cj1Var = this.k;
            if (cj1Var != null) {
                cj1Var.k(iubVar);
                return;
            }
            zik zikVar3 = new zik(iubVar);
            this.k = zikVar3;
            zikVar3.a(this);
            ej1Var.d(this.k);
        }
    }
}
