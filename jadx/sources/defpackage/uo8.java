package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uo8 implements oo8 {
    public static final AtomicBoolean K;
    public boolean A;
    public int B;
    public int C;
    public int D;
    public int E;
    public boolean F;
    public boolean G;
    public int H;
    public int I;
    public uxf J;
    public final c03 b;
    public final zz2 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public rp3 l;
    public float m;
    public boolean n;
    public long o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1181p;
    public float q;
    public float r;
    public float s;
    public float t;
    public long u;
    public long v;
    public float w;
    public float x;
    public float y;
    public float z;

    static {
        new a(null);
        K = new AtomicBoolean(true);
    }

    public uo8(View view, long j, c03 c03Var, zz2 zz2Var) {
        this.b = c03Var;
        this.c = zz2Var;
        RenderNode renderNodeCreate = RenderNode.create("Compose", view);
        this.d = renderNodeCreate;
        es9.b.getClass();
        this.e = 0L;
        this.i = 0L;
        if (K.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                byf.a.getClass();
                byf.c(renderNodeCreate, byf.a(renderNodeCreate));
                byf.d(renderNodeCreate, byf.b(renderNodeCreate));
            }
            ayf.a.getClass();
            ayf.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        r14.a.getClass();
        R(0);
        this.j = 0;
        et1.b.getClass();
        this.k = et1.e;
        this.m = 1.0f;
        ejd.b.getClass();
        this.o = ejd.d;
        this.f1181p = 1.0f;
        this.q = 1.0f;
        pp3.b.getClass();
        long j2 = pp3.c;
        this.u = j2;
        this.v = j2;
        this.z = 8.0f;
    }

    @Override // defpackage.oo8
    public final float A() {
        return this.x;
    }

    @Override // defpackage.oo8
    public final float B() {
        return this.y;
    }

    @Override // defpackage.oo8
    public final long C() {
        return this.u;
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
        int i5 = this.B;
        if (i == i5 && i2 == this.C && i3 == this.D && i4 == this.E) {
            return;
        }
        boolean z = (i == i5 && i2 == this.C) ? false : true;
        this.B = i;
        this.C = i2;
        this.D = i3;
        this.E = i4;
        U();
        if (z) {
            T();
        }
    }

    @Override // defpackage.oo8
    public final void E(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.u = j;
            byf byfVar = byf.a;
            RenderNode renderNode = this.d;
            int i = ie2.i(j);
            byfVar.getClass();
            byf.c(renderNode, i);
        }
    }

    @Override // defpackage.oo8
    public final void F(float f) {
        this.f1181p = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.oo8
    public final void G(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.v = j;
            byf byfVar = byf.a;
            RenderNode renderNode = this.d;
            int i = ie2.i(j);
            byfVar.getClass();
            byf.d(renderNode, i);
        }
    }

    @Override // defpackage.oo8
    public final int H() {
        return this.k;
    }

    @Override // defpackage.oo8
    public final float I() {
        return this.f1181p;
    }

    @Override // defpackage.oo8
    public final void J(float f) {
        this.q = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.oo8
    public final void K(long j) {
        this.o = j;
        T();
    }

    @Override // defpackage.oo8
    public final void L(go5 go5Var, s0b s0bVar, jo8 jo8Var, ko8 ko8Var) throws Throwable {
        uo8 uo8Var;
        DisplayListCanvas displayListCanvas;
        DisplayListCanvas displayListCanvas2;
        int i;
        int i2;
        long j;
        a03 a03Var;
        go5 go5VarB;
        s0b s0bVarC;
        tz2 tz2VarA;
        long jD;
        jo8 jo8Var2;
        DisplayListCanvas displayListCanvasStart = this.d.start(Math.max(((int) (this.e >> 32)) + this.B + this.D, (int) (this.i >> 32)), Math.max(((int) (this.e & 4294967295L)) + this.C + this.E, (int) (this.i & 4294967295L)));
        float f = this.B;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.C)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        djd djdVar = ejd.b;
        try {
            c03 c03Var = this.b;
            iv ivVar = c03Var.a;
            Canvas canvas = ivVar.a;
            ivVar.a = (Canvas) displayListCanvasStart;
            float f2 = this.B;
            zz2 zz2Var = this.c;
            try {
                try {
                    try {
                        if (f2 <= BitmapDescriptorFactory.HUE_RED) {
                            try {
                                if (this.C <= BitmapDescriptorFactory.HUE_RED) {
                                    long j2 = f94.j(this.e);
                                    a03 a03Var2 = zz2Var.b;
                                    a03 a03Var3 = zz2Var.b;
                                    go5 go5VarB2 = a03Var2.b();
                                    s0b s0bVarC2 = a03Var3.c();
                                    tz2 tz2VarA2 = a03Var3.a();
                                    long jD2 = a03Var3.d();
                                    displayListCanvas2 = displayListCanvasStart;
                                    jo8 jo8Var3 = a03Var3.b;
                                    a03Var3.f(go5Var);
                                    a03Var3.g(s0bVar);
                                    a03Var3.e(ivVar);
                                    a03Var3.h(j2);
                                    a03Var3.b = jo8Var;
                                    ivVar.v();
                                    try {
                                        ko8Var.invoke(zz2Var);
                                        ivVar.p();
                                        a03Var3.f(go5VarB2);
                                        a03Var3.g(s0bVarC2);
                                        a03Var3.e(tz2VarA2);
                                        a03Var3.h(jD2);
                                        a03Var3.b = jo8Var3;
                                    } catch (Throwable th) {
                                        ivVar.p();
                                        a03 a03Var4 = zz2Var.b;
                                        a03Var4.f(go5VarB2);
                                        a03Var4.g(s0bVarC2);
                                        a03Var4.e(tz2VarA2);
                                        a03Var4.h(jD2);
                                        a03Var4.b = jo8Var3;
                                        throw th;
                                    }
                                }
                                c03Var.a.a = canvas;
                                this.d.end(displayListCanvas2);
                                return;
                            } catch (Throwable th2) {
                                th = th2;
                                displayListCanvas2 = displayListCanvasStart;
                                uo8Var = this;
                                displayListCanvas = displayListCanvas2;
                                uo8Var.d.end(displayListCanvas);
                                throw th;
                            }
                        }
                        ko8Var.invoke(zz2Var);
                        ivVar.p();
                        a03Var.f(go5VarB);
                        a03Var.g(s0bVarC);
                        a03Var.e(tz2VarA);
                        a03Var.h(jD);
                        a03Var.b = jo8Var2;
                        ivVar.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
                        c03Var.a.a = canvas;
                        this.d.end(displayListCanvas2);
                        return;
                    } catch (Throwable th3) {
                        uo8Var = this;
                        displayListCanvas = displayListCanvas2;
                        try {
                            ivVar.p();
                            a03 a03Var5 = zz2Var.b;
                            a03Var5.f(go5VarB);
                            a03Var5.g(s0bVarC);
                            a03Var5.e(tz2VarA);
                            a03Var5.h(jD);
                            a03Var5.b = jo8Var2;
                            throw th3;
                        } catch (Throwable th4) {
                            th = th4;
                            uo8Var.d.end(displayListCanvas);
                            throw th;
                        }
                    }
                    jo8Var2 = a03Var.b;
                    a03Var.f(go5Var);
                    a03Var.g(s0bVar);
                    a03Var.e(ivVar);
                    a03Var.h(j);
                    a03Var.b = jo8Var;
                    ivVar.v();
                } catch (Throwable th5) {
                    th = th5;
                    uo8Var = this;
                    displayListCanvas = displayListCanvas2;
                    uo8Var.d.end(displayListCanvas);
                    throw th;
                }
                displayListCanvas2 = displayListCanvasStart;
                i = (int) (jFloatToRawIntBits >> 32);
                i2 = (int) (jFloatToRawIntBits & 4294967295L);
                ivVar.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                j = f94.j(this.e);
                a03 a03Var6 = zz2Var.b;
                a03Var = zz2Var.b;
                go5VarB = a03Var6.b();
                s0bVarC = a03Var.c();
                tz2VarA = a03Var.a();
                jD = a03Var.d();
            } catch (Throwable th6) {
                th = th6;
                uo8Var = this;
                displayListCanvas = displayListCanvas2;
                uo8Var.d.end(displayListCanvas);
                throw th;
            }
        } catch (Throwable th7) {
            th = th7;
            uo8Var = this;
            displayListCanvas = displayListCanvasStart;
        }
    }

    @Override // defpackage.oo8
    public final float M() {
        return this.w;
    }

    @Override // defpackage.oo8
    public final void N(int i) {
        this.j = i;
        S();
    }

    @Override // defpackage.oo8
    public final void O(float f) {
        this.r = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.oo8
    public final float P() {
        return this.q;
    }

    public final void Q() {
        boolean z = this.A;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.F) {
            this.F = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.G) {
            this.G = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void R(int i) {
        RenderNode renderNode = this.d;
        r14.a.getClass();
        if (i == r14.b) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == r14.c) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        int i = this.j;
        r14.a.getClass();
        boolean z = r14.b;
        if (i != z) {
            int i2 = this.k;
            et1.b.getClass();
            if (i2 == et1.e && this.l == null) {
                R(this.j);
                return;
            }
        }
        R(z ? 1 : 0);
    }

    public final void T() {
        long j = this.o;
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.n = true;
            this.d.setPivotX((((int) (this.e >> 32)) / 2.0f) + this.B);
            this.d.setPivotY((((int) (4294967295L & this.e)) / 2.0f) + this.C);
        } else {
            this.n = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.B);
            this.d.setPivotY(Float.intBitsToFloat((int) (this.o & 4294967295L)) + this.C);
        }
    }

    public final void U() {
        RenderNode renderNode = this.d;
        int i = this.H;
        int i2 = i - this.B;
        int i3 = this.I;
        int i4 = i3 - this.C;
        long j = this.e;
        renderNode.setLeftTopRightBottom(i2, i4, i + ((int) (j >> 32)) + this.D, i3 + ((int) (j & 4294967295L)) + this.E);
    }

    @Override // defpackage.oo8
    public final float a() {
        return this.m;
    }

    @Override // defpackage.oo8
    public final uxf b() {
        return this.J;
    }

    @Override // defpackage.oo8
    public final void c(float f) {
        this.s = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.oo8
    public final void d(uxf uxfVar) {
        this.J = uxfVar;
    }

    @Override // defpackage.oo8
    public final boolean e() {
        return this.d.isValid();
    }

    @Override // defpackage.oo8
    public final long f() {
        return this.v;
    }

    @Override // defpackage.oo8
    public final float g() {
        return this.z;
    }

    @Override // defpackage.oo8
    public final void h(boolean z) {
        this.A = z;
        Q();
    }

    @Override // defpackage.oo8
    public final Matrix i() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.oo8
    public final void j(float f) {
        this.z = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.oo8
    public final void k(float f) {
        this.w = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.oo8
    public final void l(float f) {
        this.x = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.oo8
    public final void m(float f) {
        this.t = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.oo8
    public final void n(float f) {
        this.y = f;
        this.d.setRotation(f);
    }

    @Override // defpackage.oo8
    public final void o(Outline outline, long j) {
        this.i = j;
        this.d.setOutline(outline);
        this.h = outline != null;
        Q();
    }

    @Override // defpackage.oo8
    public final void p(tz2 tz2Var) {
        Canvas canvas = jv.a;
        DisplayListCanvas displayListCanvas = ((iv) tz2Var).a;
        displayListCanvas.getClass();
        displayListCanvas.drawRenderNode(this.d);
    }

    @Override // defpackage.oo8
    public final void q(float f) {
        this.m = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.oo8
    public final void r(rp3 rp3Var) {
        this.l = rp3Var;
        if (rp3Var == null) {
            S();
            return;
        }
        r14.a.getClass();
        R(r14.b ? 1 : 0);
        RenderNode renderNode = this.d;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(rp3Var.a);
        renderNode.setLayerPaint(paint);
    }

    @Override // defpackage.oo8
    public final float s() {
        return this.s;
    }

    @Override // defpackage.oo8
    public final float t() {
        return this.r;
    }

    @Override // defpackage.oo8
    public final float u() {
        return this.t;
    }

    @Override // defpackage.oo8
    public final void v(int i) {
        int i2 = this.k;
        dt1 dt1Var = et1.b;
        if (i2 == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(hv.b(i)));
        S();
    }

    @Override // defpackage.oo8
    public final void w() {
        ayf ayfVar = ayf.a;
        RenderNode renderNode = this.d;
        ayfVar.getClass();
        ayf.a(renderNode);
    }

    @Override // defpackage.oo8
    public final int x() {
        return this.j;
    }

    @Override // defpackage.oo8
    public final rp3 y() {
        return this.l;
    }

    @Override // defpackage.oo8
    public final void z(int i, int i2, long j) {
        this.H = i;
        this.I = i2;
        boolean zA = es9.a(this.e, j);
        this.e = j;
        U();
        if (zA) {
            return;
        }
        if (!this.n) {
            long j2 = this.o;
            ejd.b.getClass();
            if (!ejd.d(j2, ejd.d)) {
                return;
            }
        }
        this.d.setPivotX((((int) (j >> 32)) / 2.0f) + this.B);
        this.d.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.C);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public /* synthetic */ uo8(View view, long j, c03 c03Var, zz2 zz2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, j, (i & 4) != 0 ? new c03() : c03Var, (i & 8) != 0 ? new zz2() : zz2Var);
    }
}
