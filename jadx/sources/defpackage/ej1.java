package defpackage;

import android.graphics.BlurMaskFilter;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.os.Build;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import ro0.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ej1 implements d86, xi1, xqa {
    public float A;
    public BlurMaskFilter B;
    public sya C;
    public final Path a = new Path();
    public final Matrix b = new Matrix();
    public final Matrix c = new Matrix();
    public final sya d = new sya(1);
    public final sya e;
    public final sya f;
    public final sya g;
    public final sya h;
    public final RectF i;
    public final RectF j;
    public final RectF k;
    public final RectF l;
    public final RectF m;
    public final Matrix n;
    public final stb o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final wza f780p;
    public final w2c q;
    public final aw7 r;
    public ej1 s;
    public ej1 t;
    public List u;
    public final ArrayList v;
    public final blj w;
    public boolean x;
    public boolean y;
    public sya z;

    public ej1(stb stbVar, wza wzaVar) {
        PorterDuff.Mode mode = PorterDuff.Mode.DST_IN;
        this.e = new sya(1, mode);
        PorterDuff.Mode mode2 = PorterDuff.Mode.DST_OUT;
        this.f = new sya(1, mode2);
        sya syaVar = new sya(1);
        this.g = syaVar;
        this.h = new sya(PorterDuff.Mode.CLEAR);
        this.i = new RectF();
        this.j = new RectF();
        this.k = new RectF();
        this.l = new RectF();
        this.m = new RectF();
        this.n = new Matrix();
        this.v = new ArrayList();
        this.x = true;
        this.A = BitmapDescriptorFactory.HUE_RED;
        this.o = stbVar;
        this.f780p = wzaVar;
        String str = wzaVar.c;
        List list = wzaVar.h;
        if (wzaVar.u == wza.b.INVERT) {
            syaVar.setXfermode(new PorterDuffXfermode(mode2));
        } else {
            syaVar.setXfermode(new PorterDuffXfermode(mode));
        }
        u40 u40Var = wzaVar.i;
        u40Var.getClass();
        blj bljVar = new blj(u40Var);
        this.w = bljVar;
        bljVar.b(this);
        if (list != null && !list.isEmpty()) {
            w2c w2cVar = new w2c(list);
            this.q = w2cVar;
            Iterator it = w2cVar.a().iterator();
            while (it.hasNext()) {
                ((cj1) it.next()).a(this);
            }
            for (cj1 cj1Var : this.q.c()) {
                d(cj1Var);
                cj1Var.a(this);
            }
        }
        wza wzaVar2 = this.f780p;
        if (wzaVar2.t.isEmpty()) {
            if (true != this.x) {
                this.x = true;
                this.o.invalidateSelf();
                return;
            }
            return;
        }
        aw7 aw7Var = new aw7(wzaVar2.t);
        this.r = aw7Var;
        aw7Var.b = true;
        aw7Var.a(new alj(this, (byte) 3));
        boolean z = ((Float) this.r.f()).floatValue() == 1.0f;
        if (z != this.x) {
            this.x = z;
            this.o.invalidateSelf();
        }
        d(this.r);
    }

    @Override // defpackage.xqa
    public final void a(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
        ej1 ej1Var = this.s;
        wza wzaVar = this.f780p;
        if (ej1Var != null) {
            wqa wqaVarA = wqaVar2.a(ej1Var.f780p.c);
            if (wqaVar.b(i, this.s.f780p.c)) {
                arrayList.add(wqaVarA.g(this.s));
            }
            if (wqaVar.e(i, this.s.f780p.c) && wqaVar.f(i, wzaVar.c)) {
                this.s.p(wqaVar, wqaVar.d(i, this.s.f780p.c) + i, arrayList, wqaVarA);
            }
        }
        String str = wzaVar.c;
        String str2 = wzaVar.c;
        if (wqaVar.e(i, str)) {
            if (!"__container".equals(str2)) {
                wqaVar2 = wqaVar2.a(str2);
                if (wqaVar.b(i, str2)) {
                    arrayList.add(wqaVar2.g(this));
                }
            }
            if (wqaVar.f(i, str2)) {
                p(wqaVar, wqaVar.d(i, str2) + i, arrayList, wqaVar2);
            }
        }
    }

    @Override // defpackage.d86
    public void c(RectF rectF, Matrix matrix, boolean z) {
        this.i.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        i();
        Matrix matrix2 = this.n;
        matrix2.set(matrix);
        if (z) {
            List list = this.u;
            if (list != null) {
                for (int size = list.size() - 1; size >= 0; size--) {
                    matrix2.preConcat(((ej1) this.u.get(size)).w.e());
                }
            } else {
                ej1 ej1Var = this.t;
                if (ej1Var != null) {
                    matrix2.preConcat(ej1Var.w.e());
                }
            }
        }
        matrix2.preConcat(this.w.e());
    }

    public final void d(cj1 cj1Var) {
        if (cj1Var == null) {
            return;
        }
        this.v.add(cj1Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0241  */
    /* JADX WARN: Code duplicated, block: B:102:0x0247  */
    /* JADX WARN: Code duplicated, block: B:103:0x0271  */
    /* JADX WARN: Code duplicated, block: B:104:0x0292  */
    /* JADX WARN: Code duplicated, block: B:106:0x0299  */
    /* JADX WARN: Code duplicated, block: B:107:0x02c4  */
    /* JADX WARN: Code duplicated, block: B:108:0x02ec  */
    /* JADX WARN: Code duplicated, block: B:110:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:113:0x0302  */
    /* JADX WARN: Code duplicated, block: B:114:0x032d  */
    /* JADX WARN: Code duplicated, block: B:115:0x033e  */
    /* JADX WARN: Code duplicated, block: B:118:0x034a  */
    /* JADX WARN: Code duplicated, block: B:121:0x0355  */
    /* JADX WARN: Code duplicated, block: B:124:0x0369 A[LOOP:2: B:119:0x034b->B:124:0x0369, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:130:0x0382  */
    /* JADX WARN: Code duplicated, block: B:143:0x036c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x023d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:85:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:87:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:91:0x0203  */
    /* JADX WARN: Code duplicated, block: B:93:0x0230  */
    /* JADX WARN: Code duplicated, block: B:95:0x0237  */
    /* JADX WARN: Code duplicated, block: B:97:0x023a  */
    @Override // defpackage.d86
    public final void e(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
        w2c w2cVar;
        float f;
        int i2;
        sya syaVar;
        int i3;
        Paint paint;
        int i4;
        v2c v2cVar;
        cj1 cj1Var;
        cj1 cj1Var2;
        int i5;
        int i6;
        Paint paint2;
        Integer num;
        zr0 zr0Var = xxa.a;
        if (this.x) {
            wza wzaVar = this.f780p;
            boolean z = wzaVar.v;
            zxa zxaVar = wzaVar.y;
            if (z) {
                return;
            }
            i();
            Matrix matrix2 = this.b;
            matrix2.reset();
            matrix2.set(matrix);
            for (int size = this.u.size() - 1; size >= 0; size--) {
                matrix2.preConcat(((ej1) this.u.get(size)).w.e());
            }
            zr0 zr0Var2 = xxa.a;
            blj bljVar = this.w;
            cj1 cj1Var3 = bljVar.f149p;
            int iIntValue = (int) ((((i / 255.0f) * ((cj1Var3 == null || (num = (Integer) cj1Var3.f()) == null) ? 100 : num.intValue())) / 100.0f) * 255.0f);
            if (this.s == null && !m() && zxaVar == zxa.NORMAL) {
                matrix2.preConcat(bljVar.e());
                k(canvas, matrix2, iIntValue, i96Var);
                n();
                return;
            }
            RectF rectF = this.i;
            c(rectF, matrix2, false);
            if (this.s != null && wzaVar.u != wza.b.INVERT) {
                RectF rectF2 = this.l;
                rectF2.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                this.s.c(rectF2, matrix, true);
                if (!rectF.intersect(rectF2)) {
                    rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                }
            }
            matrix2.preConcat(bljVar.e());
            RectF rectF3 = this.k;
            rectF3.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
            boolean zM = m();
            w2c w2cVar2 = this.q;
            Path path = this.a;
            if (zM) {
                int size2 = w2cVar2.b().size();
                int i7 = 0;
                while (true) {
                    if (i7 < size2) {
                        v2c v2cVar2 = (v2c) w2cVar2.b().get(i7);
                        Path path2 = (Path) ((cj1) w2cVar2.a().get(i7)).f();
                        if (path2 == null) {
                            i2 = size2;
                        } else {
                            path.set(path2);
                            path.transform(matrix2);
                            int i8 = dj1.b[v2cVar2.a().ordinal()];
                            i2 = size2;
                            if (i8 == 1 || i8 == 2 || ((i8 == 3 || i8 == 4) && v2cVar2.b())) {
                                w2cVar = w2cVar2;
                                f = BitmapDescriptorFactory.HUE_RED;
                            } else {
                                RectF rectF4 = this.m;
                                path.computeBounds(rectF4, false);
                                if (i7 == 0) {
                                    rectF3.set(rectF4);
                                } else {
                                    rectF3.set(Math.min(rectF3.left, rectF4.left), Math.min(rectF3.top, rectF4.top), Math.max(rectF3.right, rectF4.right), Math.max(rectF3.bottom, rectF4.bottom));
                                }
                                i7++;
                                size2 = i2;
                                w2cVar2 = w2cVar2;
                            }
                        }
                        i7++;
                        size2 = i2;
                        w2cVar2 = w2cVar2;
                    } else {
                        w2cVar = w2cVar2;
                        if (rectF.intersect(rectF3)) {
                            f = BitmapDescriptorFactory.HUE_RED;
                        } else {
                            f = BitmapDescriptorFactory.HUE_RED;
                            rectF.set(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                        }
                    }
                }
            } else {
                w2cVar = w2cVar2;
                f = BitmapDescriptorFactory.HUE_RED;
            }
            float width = canvas.getWidth();
            float height = canvas.getHeight();
            RectF rectF5 = this.j;
            rectF5.set(f, f, width, height);
            Matrix matrix3 = this.c;
            canvas.getMatrix(matrix3);
            if (!matrix3.isIdentity()) {
                matrix3.invert(matrix3);
                matrix3.mapRect(rectF5);
            }
            if (!rectF.intersect(rectF5)) {
                rectF.set(f, f, f, f);
            }
            zr0 zr0Var3 = xxa.a;
            if (rectF.width() >= 1.0f && rectF.height() >= 1.0f) {
                sya syaVar2 = this.d;
                syaVar2.setAlpha(255);
                v2e.b(syaVar2, zxaVar.toNativeBlendMode());
                vgk.e(canvas, rectF, syaVar2);
                if (zxaVar != zxa.MULTIPLY) {
                    j(canvas);
                } else {
                    if (Build.VERSION.SDK_INT < 29) {
                        if (this.C == null) {
                            sya syaVar3 = new sya();
                            this.C = syaVar3;
                            syaVar3.setColor(-1);
                        }
                        i3 = 2;
                        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.C);
                    }
                    k(canvas, matrix2, iIntValue, i96Var);
                    if (m()) {
                        paint = this.e;
                        canvas.saveLayer(rectF, paint);
                        if (Build.VERSION.SDK_INT < 28) {
                            j(canvas);
                        }
                        i4 = 0;
                        while (i4 < w2cVar.b().size()) {
                            v2cVar = (v2c) w2cVar.b().get(i4);
                            cj1Var = (cj1) w2cVar.a().get(i4);
                            cj1Var2 = (cj1) w2cVar.c().get(i4);
                            i5 = dj1.b[v2cVar.a().ordinal()];
                            if (i5 != 1) {
                                paint2 = this.f;
                                if (i5 != i3) {
                                    if (i4 == 0) {
                                        syaVar2.setColor(-16777216);
                                        syaVar2.setAlpha(255);
                                        canvas.drawRect(rectF, syaVar2);
                                    }
                                    if (v2cVar.b()) {
                                        vgk.e(canvas, rectF, paint2);
                                        canvas.drawRect(rectF, syaVar2);
                                        paint2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                        path.set((Path) cj1Var.f());
                                        path.transform(matrix2);
                                        canvas.drawPath(path, paint2);
                                        canvas.restore();
                                    } else {
                                        path.set((Path) cj1Var.f());
                                        path.transform(matrix2);
                                        canvas.drawPath(path, paint2);
                                    }
                                } else if (i5 != 3) {
                                    if (i5 == 4) {
                                        if (v2cVar.b()) {
                                            vgk.e(canvas, rectF, syaVar2);
                                            canvas.drawRect(rectF, syaVar2);
                                            path.set((Path) cj1Var.f());
                                            path.transform(matrix2);
                                            syaVar2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                            canvas.drawPath(path, paint2);
                                            canvas.restore();
                                        } else {
                                            path.set((Path) cj1Var.f());
                                            path.transform(matrix2);
                                            syaVar2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                            canvas.drawPath(path, syaVar2);
                                        }
                                    }
                                } else if (v2cVar.b()) {
                                    vgk.e(canvas, rectF, paint);
                                    canvas.drawRect(rectF, syaVar2);
                                    paint2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                    path.set((Path) cj1Var.f());
                                    path.transform(matrix2);
                                    canvas.drawPath(path, paint2);
                                    canvas.restore();
                                } else {
                                    vgk.e(canvas, rectF, paint);
                                    path.set((Path) cj1Var.f());
                                    path.transform(matrix2);
                                    syaVar2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                    canvas.drawPath(path, syaVar2);
                                    canvas.restore();
                                }
                            } else {
                                if (w2cVar.a().isEmpty()) {
                                    i6 = 0;
                                    while (true) {
                                        if (i6 < w2cVar.b().size()) {
                                            syaVar2.setAlpha(255);
                                            canvas.drawRect(rectF, syaVar2);
                                            break;
                                        } else if (((v2c) w2cVar.b().get(i6)).a() != v2c.a.MASK_MODE_NONE) {
                                            i6++;
                                        }
                                    }
                                }
                                i4++;
                                i3 = 2;
                            }
                            i4++;
                            i3 = 2;
                        }
                        zr0 zr0Var4 = xxa.a;
                        canvas.restore();
                    }
                    if (this.s != null) {
                        canvas.saveLayer(rectF, this.g);
                        j(canvas);
                        this.s.e(canvas, matrix, i, null);
                        canvas.restore();
                    }
                    canvas.restore();
                }
                i3 = 2;
                k(canvas, matrix2, iIntValue, i96Var);
                if (m()) {
                    paint = this.e;
                    canvas.saveLayer(rectF, paint);
                    if (Build.VERSION.SDK_INT < 28) {
                        j(canvas);
                    }
                    i4 = 0;
                    while (i4 < w2cVar.b().size()) {
                        v2cVar = (v2c) w2cVar.b().get(i4);
                        cj1Var = (cj1) w2cVar.a().get(i4);
                        cj1Var2 = (cj1) w2cVar.c().get(i4);
                        i5 = dj1.b[v2cVar.a().ordinal()];
                        if (i5 != 1) {
                            paint2 = this.f;
                            if (i5 != i3) {
                                if (i4 == 0) {
                                    syaVar2.setColor(-16777216);
                                    syaVar2.setAlpha(255);
                                    canvas.drawRect(rectF, syaVar2);
                                }
                                if (v2cVar.b()) {
                                    vgk.e(canvas, rectF, paint2);
                                    canvas.drawRect(rectF, syaVar2);
                                    paint2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                    path.set((Path) cj1Var.f());
                                    path.transform(matrix2);
                                    canvas.drawPath(path, paint2);
                                    canvas.restore();
                                } else {
                                    path.set((Path) cj1Var.f());
                                    path.transform(matrix2);
                                    canvas.drawPath(path, paint2);
                                }
                            } else if (i5 != 3) {
                                if (i5 == 4) {
                                    if (v2cVar.b()) {
                                        vgk.e(canvas, rectF, syaVar2);
                                        canvas.drawRect(rectF, syaVar2);
                                        path.set((Path) cj1Var.f());
                                        path.transform(matrix2);
                                        syaVar2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                        canvas.drawPath(path, paint2);
                                        canvas.restore();
                                    } else {
                                        path.set((Path) cj1Var.f());
                                        path.transform(matrix2);
                                        syaVar2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                        canvas.drawPath(path, syaVar2);
                                    }
                                }
                            } else if (v2cVar.b()) {
                                vgk.e(canvas, rectF, paint);
                                canvas.drawRect(rectF, syaVar2);
                                paint2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                path.set((Path) cj1Var.f());
                                path.transform(matrix2);
                                canvas.drawPath(path, paint2);
                                canvas.restore();
                            } else {
                                vgk.e(canvas, rectF, paint);
                                path.set((Path) cj1Var.f());
                                path.transform(matrix2);
                                syaVar2.setAlpha((int) (((Integer) cj1Var2.f()).intValue() * 2.55f));
                                canvas.drawPath(path, syaVar2);
                                canvas.restore();
                            }
                        } else {
                            if (w2cVar.a().isEmpty()) {
                                i6 = 0;
                                while (true) {
                                    if (i6 < w2cVar.b().size()) {
                                        syaVar2.setAlpha(255);
                                        canvas.drawRect(rectF, syaVar2);
                                        break;
                                        break;
                                    } else if (((v2c) w2cVar.b().get(i6)).a() != v2c.a.MASK_MODE_NONE) {
                                        i6++;
                                    }
                                }
                            }
                            i4++;
                            i3 = 2;
                        }
                        i4++;
                        i3 = 2;
                    }
                    zr0 zr0Var5 = xxa.a;
                    canvas.restore();
                }
                if (this.s != null) {
                    canvas.saveLayer(rectF, this.g);
                    j(canvas);
                    this.s.e(canvas, matrix, i, null);
                    canvas.restore();
                }
                canvas.restore();
            }
            if (this.y && (syaVar = this.z) != null) {
                syaVar.setStyle(Paint.Style.STROKE);
                this.z.setColor(-251901);
                this.z.setStrokeWidth(4.0f);
                canvas.drawRect(rectF, this.z);
                this.z.setStyle(Paint.Style.FILL);
                this.z.setColor(1357638635);
                canvas.drawRect(rectF, this.z);
            }
            n();
        }
    }

    @Override // defpackage.xi1
    public final void f() {
        this.o.invalidateSelf();
    }

    public void h(iub iubVar, Object obj) {
        this.w.c(iubVar, obj);
    }

    public final void i() {
        if (this.u != null) {
            return;
        }
        if (this.t == null) {
            this.u = Collections.EMPTY_LIST;
            return;
        }
        this.u = new ArrayList();
        for (ej1 ej1Var = this.t; ej1Var != null; ej1Var = ej1Var.t) {
            this.u.add(ej1Var);
        }
    }

    public final void j(Canvas canvas) {
        zr0 zr0Var = xxa.a;
        RectF rectF = this.i;
        canvas.drawRect(rectF.left - 1.0f, rectF.top - 1.0f, rectF.right + 1.0f, rectF.bottom + 1.0f, this.h);
    }

    public g32 l() {
        return this.f780p.w;
    }

    public final boolean m() {
        w2c w2cVar = this.q;
        return (w2cVar == null || w2cVar.a().isEmpty()) ? false : true;
    }

    public final void n() {
        gee geeVar = this.o.a.a;
        String str = this.f780p.c;
        HashMap map = geeVar.c;
        if (geeVar.a) {
            g6c g6cVar = (g6c) map.get(str);
            if (g6cVar == null) {
                g6cVar = new g6c();
                map.put(str, g6cVar);
            }
            g6cVar.a();
            if (str.equals("__container")) {
                ro0 ro0Var = geeVar.b;
                ro0Var.getClass();
                ro0.a aVar = ro0Var.new a();
                if (aVar.hasNext()) {
                    aVar.next().getClass();
                    muk.c();
                }
            }
        }
    }

    public final void o(cj1 cj1Var) {
        this.v.remove(cj1Var);
    }

    public void q(boolean z) {
        if (z && this.z == null) {
            this.z = new sya();
        }
        this.y = z;
    }

    public void r(float f) {
        zr0 zr0Var = xxa.a;
        blj bljVar = this.w;
        cj1 cj1Var = bljVar.f149p;
        if (cj1Var != null) {
            cj1Var.j(f);
        }
        cj1 cj1Var2 = bljVar.v;
        if (cj1Var2 != null) {
            cj1Var2.j(f);
        }
        cj1 cj1Var3 = bljVar.w;
        if (cj1Var3 != null) {
            cj1Var3.j(f);
        }
        cj1 cj1Var4 = bljVar.l;
        if (cj1Var4 != null) {
            cj1Var4.j(f);
        }
        cj1 cj1Var5 = bljVar.m;
        if (cj1Var5 != null) {
            cj1Var5.j(f);
        }
        cj1 cj1Var6 = bljVar.n;
        if (cj1Var6 != null) {
            cj1Var6.j(f);
        }
        cj1 cj1Var7 = bljVar.o;
        if (cj1Var7 != null) {
            cj1Var7.j(f);
        }
        aw7 aw7Var = bljVar.q;
        if (aw7Var != null) {
            aw7Var.j(f);
        }
        aw7 aw7Var2 = bljVar.r;
        if (aw7Var2 != null) {
            aw7Var2.j(f);
        }
        aw7 aw7Var3 = bljVar.s;
        if (aw7Var3 != null) {
            aw7Var3.j(f);
        }
        aw7 aw7Var4 = bljVar.t;
        if (aw7Var4 != null) {
            aw7Var4.j(f);
        }
        aw7 aw7Var5 = bljVar.u;
        if (aw7Var5 != null) {
            aw7Var5.j(f);
        }
        int i = 0;
        w2c w2cVar = this.q;
        if (w2cVar != null) {
            for (int i2 = 0; i2 < w2cVar.a().size(); i2++) {
                ((cj1) w2cVar.a().get(i2)).j(f);
            }
            zr0 zr0Var2 = xxa.a;
        }
        aw7 aw7Var6 = this.r;
        if (aw7Var6 != null) {
            aw7Var6.j(f);
        }
        ej1 ej1Var = this.s;
        if (ej1Var != null) {
            ej1Var.r(f);
        }
        while (true) {
            ArrayList arrayList = this.v;
            if (i >= arrayList.size()) {
                zr0 zr0Var3 = xxa.a;
                return;
            } else {
                ((cj1) arrayList.get(i)).j(f);
                i++;
            }
        }
    }

    @Override // defpackage.k94
    public final void g(List list, List list2) {
    }

    public void k(Canvas canvas, Matrix matrix, int i, i96 i96Var) {
    }

    public void p(wqa wqaVar, int i, ArrayList arrayList, wqa wqaVar2) {
    }
}
