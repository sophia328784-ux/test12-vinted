package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.RectF;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class e24 extends ej1 {
    public cj1 D;
    public final ArrayList E;
    public final RectF F;
    public final RectF G;
    public final RectF H;
    public final cjd I;
    public final cjd.a J;
    public float K;
    public boolean L;
    public final m96 M;

    public e24(stb stbVar, wza wzaVar, List<wza> list, wsb wsbVar) {
        ej1 ej1Var;
        ej1 bghVar;
        super(stbVar, wzaVar);
        this.E = new ArrayList();
        this.F = new RectF();
        this.G = new RectF();
        this.H = new RectF();
        this.I = new cjd();
        this.J = new cjd.a();
        this.L = true;
        f40 f40Var = wzaVar.s;
        if (f40Var != null) {
            aw7 aw7VarC = f40Var.c();
            this.D = aw7VarC;
            d(aw7VarC);
            this.D.a(this);
        } else {
            this.D = null;
        }
        drb drbVar = new drb(wsbVar.j.size());
        int size = list.size() - 1;
        ej1 ej1Var2 = null;
        while (true) {
            if (size < 0) {
                for (int i = 0; i < drbVar.i(); i++) {
                    ej1 ej1Var3 = (ej1) drbVar.b(drbVar.e(i));
                    if (ej1Var3 != null && (ej1Var = (ej1) drbVar.b(ej1Var3.f780p.f)) != null) {
                        ej1Var3.t = ej1Var;
                    }
                }
                j96 j96Var = this.f780p.x;
                if (j96Var != null) {
                    this.M = new m96(this, this, j96Var);
                    return;
                }
                return;
            }
            wza wzaVar2 = list.get(size);
            switch (dj1.a[wzaVar2.e.ordinal()]) {
                case 1:
                    bghVar = new bgh(stbVar, wzaVar2, this, wsbVar);
                    break;
                case 2:
                    bghVar = new e24(stbVar, wzaVar2, (List) wsbVar.c.get(wzaVar2.g), wsbVar);
                    break;
                case 3:
                    bghVar = new g1i(stbVar, wzaVar2);
                    break;
                case 4:
                    bghVar = new ud9(stbVar, wzaVar2);
                    break;
                case 5:
                    bghVar = new gdd(stbVar, wzaVar2);
                    break;
                case 6:
                    bghVar = new r8j(stbVar, wzaVar2);
                    break;
                default:
                    epb.b("Unknown layer type " + wzaVar2.e);
                    bghVar = null;
                    break;
            }
            if (bghVar != null) {
                drbVar.f(bghVar.f780p.d, bghVar);
                if (ej1Var2 != null) {
                    ej1Var2.s = bghVar;
                    ej1Var2 = null;
                } else {
                    this.E.add(0, bghVar);
                    int i2 = d24.a[wzaVar2.u.ordinal()];
                    if (i2 == 1 || i2 == 2) {
                        ej1Var2 = bghVar;
                    }
                }
            }
            size--;
        }
    }

    @Override // defpackage.ej1, defpackage.d86
    public final void c(RectF rectF, Matrix matrix, boolean z) {
        super.c(rectF, matrix, z);
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            RectF rectF2 = this.F;
            rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            ((ej1) arrayList.get(size)).c(rectF2, this.n, true);
            rectF.union(rectF2);
        }
    }

    @Override // defpackage.ej1, defpackage.xqa
    public final void h(iub iubVar, Object obj) {
        super.h(iubVar, obj);
        if (obj == cub.C) {
            if (iubVar == null) {
                cj1 cj1Var = this.D;
                if (cj1Var != null) {
                    cj1Var.k(null);
                    return;
                }
                return;
            }
            zik zikVar = new zik(iubVar);
            this.D = zikVar;
            zikVar.a(this);
            d(this.D);
            return;
        }
        m96 m96Var = this.M;
        if (obj == 5 && m96Var != null) {
            m96Var.b(iubVar);
            return;
        }
        if (obj == cub.E && m96Var != null) {
            m96Var.e(iubVar);
            return;
        }
        if (obj == cub.F && m96Var != null) {
            m96Var.c(iubVar);
            return;
        }
        if (obj == cub.G && m96Var != null) {
            m96Var.d(iubVar);
        } else {
            if (obj != cub.H || m96Var == null) {
                return;
            }
            m96Var.g(iubVar);
        }
    }

    @Override // defpackage.ej1
    public final void k(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        Canvas canvasE;
        zr0 zr0Var = xxa.a;
        boolean z = false;
        m96 m96Var = this.M;
        boolean z2 = (i96Var == null && m96Var == null) ? false : true;
        stb stbVar = this.o;
        boolean z3 = stbVar.v;
        ArrayList<ej1> arrayList = this.E;
        if ((z3 && arrayList.size() > 1 && i != 255) || (z2 && stbVar.w)) {
            z = true;
        }
        int i2 = z ? 255 : i;
        if (m96Var != null) {
            i96Var = m96Var.a(matrix, i2);
        }
        boolean z4 = this.L;
        wza wzaVar = this.f780p;
        RectF rectF = this.G;
        if (z4 || !"__container".equals(wzaVar.c)) {
            rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, wzaVar.o, wzaVar.f1230p);
            matrix.mapRect(rectF);
        } else {
            rectF.setEmpty();
            for (ej1 ej1Var : arrayList) {
                RectF rectF2 = this.H;
                ej1Var.c(rectF2, matrix, true);
                rectF.union(rectF2);
            }
        }
        cjd cjdVar = this.I;
        if (z) {
            cjd.a aVar = this.J;
            aVar.b = null;
            aVar.a = i;
            if (i96Var != null) {
                i96Var.a(aVar);
                i96Var = null;
            }
            canvasE = cjdVar.e(canvas, rectF, aVar);
        } else {
            canvasE = canvas;
        }
        canvas.save();
        if (canvas.clipRect(rectF)) {
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                ((ej1) arrayList.get(size)).e(canvasE, matrix, i2, i96Var);
            }
        }
        if (z) {
            cjdVar.c();
        }
        canvas.restore();
        zr0 zr0Var2 = xxa.a;
    }

    @Override // defpackage.ej1
    public final void p(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        int i2 = 0;
        while (true) {
            ArrayList arrayList2 = this.E;
            if (i2 >= arrayList2.size()) {
                return;
            }
            ((ej1) arrayList2.get(i2)).a(wqaVar, i, arrayList, wqaVar2);
            i2++;
        }
    }

    @Override // defpackage.ej1
    public final void q(boolean z) {
        super.q(z);
        Iterator it = this.E.iterator();
        while (it.hasNext()) {
            ((ej1) it.next()).q(z);
        }
    }

    @Override // defpackage.ej1
    public final void r(float f) {
        zr0 zr0Var = xxa.a;
        this.K = f;
        super.r(f);
        cj1 cj1Var = this.D;
        wza wzaVar = this.f780p;
        if (cj1Var != null) {
            wsb wsbVar = this.o.a;
            f = ((((Float) cj1Var.f()).floatValue() * wzaVar.b.n) - wzaVar.b.l) / ((wsbVar.m - wsbVar.l) + 0.01f);
        }
        if (this.D == null) {
            float f2 = wzaVar.n;
            wsb wsbVar2 = wzaVar.b;
            f -= f2 / (wsbVar2.m - wsbVar2.l);
        }
        if (wzaVar.m != BitmapDescriptorFactory.HUE_RED && !"__container".equals(wzaVar.c)) {
            f /= wzaVar.m;
        }
        ArrayList arrayList = this.E;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            ((ej1) arrayList.get(size)).r(f);
        }
        zr0 zr0Var2 = xxa.a;
    }
}
