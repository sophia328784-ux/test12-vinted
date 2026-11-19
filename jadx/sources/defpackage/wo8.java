package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class wo8 implements oo8 {
    public static final a I;
    public float A;
    public float B;
    public float C;
    public int D;
    public int E;
    public int F;
    public int G;
    public uxf H;
    public final l66 b;
    public final c03 c;
    public final utk d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public rp3 o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1222p;
    public float q;
    public boolean r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public float x;
    public long y;
    public long z;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends Canvas {
        @Override // android.graphics.Canvas
        public final boolean isHardwareAccelerated() {
            return true;
        }
    }

    static {
        new b(null);
        sni.a.getClass();
        I = new a();
    }

    public wo8(l66 l66Var, long j, c03 c03Var, zz2 zz2Var) {
        this.b = l66Var;
        this.c = c03Var;
        utk utkVar = new utk(l66Var, c03Var, zz2Var);
        this.d = utkVar;
        this.e = l66Var.getResources();
        this.f = new Rect();
        l66Var.addView(utkVar);
        utkVar.setClipBounds(null);
        es9.b.getClass();
        this.j = 0L;
        View.generateViewId();
        et1.b.getClass();
        this.n = et1.e;
        r14.a.getClass();
        this.f1222p = 0;
        this.q = 1.0f;
        ejd.b.getClass();
        this.s = ejd.d;
        this.t = 1.0f;
        this.u = 1.0f;
        pp3.b.getClass();
        long j2 = pp3.c;
        this.y = j2;
        this.z = j2;
    }

    @Override // defpackage.oo8
    public final float A() {
        return this.B;
    }

    @Override // defpackage.oo8
    public final float B() {
        return this.C;
    }

    @Override // defpackage.oo8
    public final long C() {
        return this.y;
    }

    @Override // defpackage.oo8
    public final void D(int i, int i2, int i3, int i4) {
        if (!(i >= 0 && i2 >= 0 && i3 >= 0 && i4 >= 0)) {
            StringBuilder sbA = nv2.a(i, i2, "Outsets cannot be negative! Left: ", ", Top: ", ", Right: ");
            sbA.append(i3);
            sbA.append(", Bottom: ");
            sbA.append(i4);
            cn9.a(sbA.toString());
        }
        int i5 = this.D;
        if (i == i5 && i2 == this.E && i3 == this.F && i4 == this.G) {
            return;
        }
        boolean z = (i == i5 && i2 == this.E) ? false : true;
        this.D = i;
        this.E = i2;
        this.F = i3;
        this.G = i4;
        R();
        if (z) {
            T();
        }
    }

    @Override // defpackage.oo8
    public final void E(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.y = j;
            ytk ytkVar = ytk.a;
            int i = ie2.i(j);
            ytkVar.getClass();
            ytk.a(i, this.d);
        }
    }

    @Override // defpackage.oo8
    public final void F(float f) {
        this.t = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.oo8
    public final void G(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.z = j;
            ytk ytkVar = ytk.a;
            int i = ie2.i(j);
            ytkVar.getClass();
            ytk.b(i, this.d);
        }
    }

    @Override // defpackage.oo8
    public final int H() {
        return this.n;
    }

    @Override // defpackage.oo8
    public final float I() {
        return this.t;
    }

    @Override // defpackage.oo8
    public final void J(float f) {
        this.u = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.oo8
    public final void K(long j) {
        this.s = j;
        this.r = (j & 9223372034707292159L) == 9205357640488583168L;
        T();
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
    @Override // defpackage.oo8
    public final void L(go5 go5Var, s0b s0bVar, jo8 jo8Var, ko8 ko8Var) {
        utk utkVar = this.d;
        ViewParent parent = utkVar.getParent();
        l66 l66Var = this.b;
        if (parent == null) {
            l66Var.addView(utkVar);
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.D)) << 32) | (((long) Float.floatToRawIntBits(this.E)) & 4294967295L);
        djd djdVar = ejd.b;
        this.d.setDrawParams(go5Var, s0bVar, jo8Var, ko8Var, Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)), Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)));
        if (utkVar.isAttachedToWindow()) {
            utkVar.setVisibility(4);
            utkVar.setVisibility(0);
            try {
                c03 c03Var = this.c;
                a aVar = I;
                iv ivVar = c03Var.a;
                Canvas canvas = ivVar.a;
                ivVar.a = aVar;
                l66Var.a(ivVar, utkVar, utkVar.getDrawingTime());
                c03Var.a.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.oo8
    public final float M() {
        return this.A;
    }

    @Override // defpackage.oo8
    public final void N(int i) {
        this.f1222p = i;
        S();
    }

    @Override // defpackage.oo8
    public final void O(float f) {
        this.v = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.oo8
    public final float P() {
        return this.u;
    }

    public final void Q(int i) {
        r14.a.getClass();
        boolean z = r14.b;
        boolean z2 = true;
        utk utkVar = this.d;
        if (i == z) {
            utkVar.setLayerType(2, this.g);
        } else {
            byte b2 = r14.c;
            Paint paint = this.g;
            if (i == b2) {
                utkVar.setLayerType(0, paint);
                z2 = false;
            } else {
                utkVar.setLayerType(0, paint);
            }
        }
        utkVar.setCanUseCompositingLayer$ui_graphics(z2);
    }

    public final void R() {
        boolean z = this.m;
        utk utkVar = this.d;
        if (z || utkVar.getClipToOutline()) {
            this.k = true;
        }
        int i = this.h;
        int i2 = i - this.D;
        int i3 = this.i;
        int i4 = i3 - this.E;
        long j = this.j;
        utkVar.layout(i2, i4, i + ((int) (j >> 32)) + this.F, i3 + ((int) (j & 4294967295L)) + this.G);
    }

    public final void S() {
        int i = this.f1222p;
        r14.a.getClass();
        boolean z = r14.b;
        if (i != z) {
            int i2 = this.n;
            et1.b.getClass();
            if (i2 == et1.e && this.o == null) {
                Q(this.f1222p);
                return;
            }
        }
        Q(z ? 1 : 0);
    }

    public final void T() {
        boolean z = this.r;
        utk utkVar = this.d;
        if (!z) {
            long j = this.s;
            ejd.b.getClass();
            if (!ejd.d(j, ejd.d)) {
                utkVar.setPivotX(Float.intBitsToFloat((int) (this.s >> 32)) + this.D);
                utkVar.setPivotY(Float.intBitsToFloat((int) (this.s & 4294967295L)) + this.E);
                return;
            }
        }
        utkVar.setPivotX((((int) (this.j >> 32)) / 2.0f) + this.D);
        utkVar.setPivotY((((int) (this.j & 4294967295L)) / 2.0f) + this.E);
    }

    @Override // defpackage.oo8
    public final float a() {
        return this.q;
    }

    @Override // defpackage.oo8
    public final uxf b() {
        return this.H;
    }

    @Override // defpackage.oo8
    public final void c(float f) {
        this.w = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.oo8
    public final void d(uxf uxfVar) {
        this.H = uxfVar;
        if (Build.VERSION.SDK_INT >= 31) {
            auk.a.getClass();
            auk.a(this.d, uxfVar);
        }
    }

    @Override // defpackage.oo8
    public final long f() {
        return this.z;
    }

    @Override // defpackage.oo8
    public final float g() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.oo8
    public final void h(boolean z) {
        boolean z2 = false;
        this.m = z && !this.l;
        this.k = true;
        if (z && this.l) {
            z2 = true;
        }
        this.d.setClipToOutline(z2);
    }

    @Override // defpackage.oo8
    public final Matrix i() {
        return this.d.getMatrix();
    }

    @Override // defpackage.oo8
    public final void j(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.oo8
    public final void k(float f) {
        this.A = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.oo8
    public final void l(float f) {
        this.B = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.oo8
    public final void m(float f) {
        this.x = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.oo8
    public final void n(float f) {
        this.C = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.oo8
    public final void o(Outline outline, long j) {
        utk utkVar = this.d;
        utkVar.e = outline;
        ntd.a.getClass();
        utkVar.invalidateOutline();
        if ((this.m || utkVar.getClipToOutline()) && outline != null) {
            utkVar.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }

    @Override // defpackage.oo8
    public final void p(tz2 tz2Var) {
        Rect rect;
        boolean z = this.k;
        utk utkVar = this.d;
        if (z) {
            if ((this.m || utkVar.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = utkVar.getWidth();
                rect.bottom = utkVar.getHeight();
            } else {
                rect = null;
            }
            utkVar.setClipBounds(rect);
        }
        Canvas canvas = jv.a;
        if (((iv) tz2Var).a.isHardwareAccelerated()) {
            this.b.a(tz2Var, utkVar, utkVar.getDrawingTime());
        }
    }

    @Override // defpackage.oo8
    public final void q(float f) {
        this.q = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.oo8
    public final void r(rp3 rp3Var) {
        this.o = rp3Var;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(rp3Var != null ? rp3Var.a : null);
        S();
    }

    @Override // defpackage.oo8
    public final float s() {
        return this.w;
    }

    @Override // defpackage.oo8
    public final float t() {
        return this.v;
    }

    @Override // defpackage.oo8
    public final float u() {
        return this.x;
    }

    @Override // defpackage.oo8
    public final void v(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(hv.b(i)));
        S();
    }

    @Override // defpackage.oo8
    public final void w() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.oo8
    public final int x() {
        return this.f1222p;
    }

    @Override // defpackage.oo8
    public final rp3 y() {
        return this.o;
    }

    @Override // defpackage.oo8
    public final void z(int i, int i2, long j) {
        if (!es9.a(this.j, j)) {
            this.h = i;
            this.i = i2;
            this.j = j;
            R();
            return;
        }
        int i3 = this.h;
        utk utkVar = this.d;
        if (i3 != i) {
            utkVar.offsetLeftAndRight(i - i3);
        }
        int i4 = this.i;
        if (i4 != i2) {
            utkVar.offsetTopAndBottom(i2 - i4);
        }
        this.h = i;
        this.i = i2;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    public /* synthetic */ wo8(l66 l66Var, long j, c03 c03Var, zz2 zz2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(l66Var, j, (i & 4) != 0 ? new c03() : c03Var, (i & 8) != 0 ? new zz2() : zz2Var);
    }
}
