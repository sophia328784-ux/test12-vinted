package defpackage;

import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Shader;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zz {
    public final Paint a;
    public int b;
    public Shader c;
    public rp3 d;
    public v6e e;

    public zz(Paint paint) {
        this.a = paint;
        et1.b.getClass();
        this.b = et1.e;
    }

    public final long a() {
        int i = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        return i >= 29 ? rcl.a.a(paint) : ie2.b(paint.getColor());
    }

    public final int b() {
        if (this.a.isFilterBitmap()) {
            or7.b.getClass();
            return or7.c ? 1 : 0;
        }
        or7.b.getClass();
        return 0;
    }

    public final int c() {
        Paint.Cap strokeCap = this.a.getStrokeCap();
        int i = strokeCap == null ? -1 : a00.a[strokeCap.ordinal()];
        if (i == 1) {
            xgi.b.getClass();
            return 0;
        }
        if (i == 2) {
            xgi.b.getClass();
            return xgi.c ? 1 : 0;
        }
        if (i != 3) {
            xgi.b.getClass();
            return 0;
        }
        xgi.b.getClass();
        return xgi.d;
    }

    public final int d() {
        Paint.Join strokeJoin = this.a.getStrokeJoin();
        int i = strokeJoin == null ? -1 : a00.b[strokeJoin.ordinal()];
        if (i == 1) {
            ahi.b.getClass();
            return 0;
        }
        if (i == 2) {
            ahi.b.getClass();
            return ahi.d;
        }
        if (i != 3) {
            ahi.b.getClass();
            return 0;
        }
        ahi.b.getClass();
        return ahi.c ? 1 : 0;
    }

    public final void e(float f) {
        this.a.setAlpha((int) Math.rint(f * 255.0f));
    }

    public final void f(int i) {
        int i2 = this.b;
        dt1 dt1Var = et1.b;
        if (i2 == i) {
            return;
        }
        this.b = i;
        int i3 = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        if (i3 >= 29) {
            rcl.a.b(paint, i);
        } else {
            paint.setXfermode(new PorterDuffXfermode(hv.b(i)));
        }
    }

    public final void g(long j) {
        int i = Build.VERSION.SDK_INT;
        Paint paint = this.a;
        if (i >= 29) {
            rcl.a.c(paint, j);
        } else {
            paint.setColor(ie2.i(j));
        }
    }

    public final void h(rp3 rp3Var) {
        this.d = rp3Var;
        this.a.setColorFilter(rp3Var != null ? rp3Var.a : null);
    }

    public final void i(int i) {
        or7.b.getClass();
        this.a.setFilterBitmap(!(i == 0));
    }

    public final void j(v6e v6eVar) {
        j00 j00Var = (j00) v6eVar;
        this.a.setPathEffect(j00Var != null ? j00Var.a() : null);
        this.e = v6eVar;
    }

    public final void k(Shader shader) {
        this.c = shader;
        this.a.setShader(shader);
    }

    public final void l(int i) {
        Paint.Cap cap;
        xgi.b.getClass();
        if (i == xgi.d) {
            cap = Paint.Cap.SQUARE;
        } else if (i == xgi.c) {
            cap = Paint.Cap.ROUND;
        } else {
            cap = i == 0 ? Paint.Cap.BUTT : Paint.Cap.BUTT;
        }
        this.a.setStrokeCap(cap);
    }

    public final void m(int i) {
        Paint.Join join;
        ahi.b.getClass();
        if (i == 0) {
            join = Paint.Join.MITER;
        } else if (i == ahi.d) {
            join = Paint.Join.BEVEL;
        } else {
            join = i == ahi.c ? Paint.Join.ROUND : Paint.Join.MITER;
        }
        this.a.setStrokeJoin(join);
    }

    public final void n(float f) {
        this.a.setStrokeWidth(f);
    }

    public final void o(int i) {
        c3e.a.getClass();
        this.a.setStyle(i == c3e.b ? Paint.Style.STROKE : Paint.Style.FILL);
    }

    public zz() {
        this(new Paint(7));
    }
}
