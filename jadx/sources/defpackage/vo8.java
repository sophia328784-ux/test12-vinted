package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class vo8 implements oo8 {
    public int A;
    public int B;
    public boolean C;
    public boolean D;
    public int E;
    public int F;
    public uxf G;
    public int H;
    public final c03 b;
    public final zz2 c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public float i;
    public int j;
    public rp3 k;
    public long l;
    public float m;
    public float n;
    public float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f1198p;
    public float q;
    public long r;
    public long s;
    public float t;
    public float u;
    public float v;
    public float w;
    public boolean x;
    public int y;
    public int z;

    public vo8(long j, c03 c03Var, zz2 zz2Var) {
        this.b = c03Var;
        this.c = zz2Var;
        RenderNode renderNode = new RenderNode("graphicsLayer");
        this.d = renderNode;
        xuh.b.getClass();
        this.e = 0L;
        renderNode.setClipToBounds(false);
        r14.a.getClass();
        R(renderNode, 0);
        this.i = 1.0f;
        et1.b.getClass();
        this.j = et1.e;
        ejd.b.getClass();
        this.l = ejd.d;
        this.m = 1.0f;
        this.n = 1.0f;
        pp3.b.getClass();
        long j2 = pp3.c;
        this.r = j2;
        this.s = j2;
        this.w = 8.0f;
        this.H = 0;
    }

    @Override // defpackage.oo8
    public final float A() {
        return this.u;
    }

    @Override // defpackage.oo8
    public final float B() {
        return this.v;
    }

    @Override // defpackage.oo8
    public final long C() {
        return this.r;
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
        int i5 = this.y;
        if (i == i5 && i2 == this.z && i3 == this.A && i4 == this.B) {
            return;
        }
        boolean z = (i == i5 && i2 == this.z) ? false : true;
        this.y = i;
        this.z = i2;
        this.A = i3;
        this.B = i4;
        U();
        if (z) {
            T();
        }
    }

    @Override // defpackage.oo8
    public final void E(long j) {
        this.r = j;
        this.d.setAmbientShadowColor(ie2.i(j));
    }

    @Override // defpackage.oo8
    public final void F(float f) {
        this.m = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.oo8
    public final void G(long j) {
        this.s = j;
        this.d.setSpotShadowColor(ie2.i(j));
    }

    @Override // defpackage.oo8
    public final int H() {
        return this.j;
    }

    @Override // defpackage.oo8
    public final float I() {
        return this.m;
    }

    @Override // defpackage.oo8
    public final void J(float f) {
        this.n = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.oo8
    public final void K(long j) {
        this.l = j;
        T();
    }

    @Override // defpackage.oo8
    public final void L(go5 go5Var, s0b s0bVar, jo8 jo8Var, ko8 ko8Var) {
        zz2 zz2Var = this.c;
        RecordingCanvas recordingCanvasBeginRecording = this.d.beginRecording();
        float f = this.y;
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(this.z)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
        djd djdVar = ejd.b;
        try {
            c03 c03Var = this.b;
            iv ivVar = c03Var.a;
            Canvas canvas = ivVar.a;
            ivVar.a = recordingCanvasBeginRecording;
            a03 a03Var = zz2Var.b;
            a03Var.f(go5Var);
            a03Var.g(s0bVar);
            a03Var.b = jo8Var;
            a03Var.h(this.e);
            a03Var.e(ivVar);
            if (this.y > BitmapDescriptorFactory.HUE_RED || this.z > BitmapDescriptorFactory.HUE_RED) {
                int i = (int) (jFloatToRawIntBits >> 32);
                int i2 = (int) (jFloatToRawIntBits & 4294967295L);
                ivVar.h(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
                ko8Var.invoke(zz2Var);
                ivVar.h(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
            } else {
                ko8Var.invoke(zz2Var);
            }
            c03Var.a.a = canvas;
        } finally {
            this.d.endRecording();
        }
    }

    @Override // defpackage.oo8
    public final float M() {
        return this.t;
    }

    @Override // defpackage.oo8
    public final void N(int i) {
        this.H = i;
        S();
    }

    @Override // defpackage.oo8
    public final void O(float f) {
        this.o = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.oo8
    public final float P() {
        return this.n;
    }

    public final void Q() {
        boolean z = this.x;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.C) {
            this.C = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.D) {
            this.D = z2;
            this.d.setClipToOutline(z2);
        }
    }

    public final void R(RenderNode renderNode, int i) {
        r14.a.getClass();
        if (i == r14.b) {
            renderNode.setUseCompositingLayer(true, this.f);
            renderNode.setHasOverlappingRendering(true);
            return;
        }
        byte b = r14.c;
        Paint paint = this.f;
        if (i == b) {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setUseCompositingLayer(false, paint);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    public final void S() {
        int i = this.H;
        r14.a.getClass();
        boolean z = r14.b;
        if (i != z) {
            int i2 = this.j;
            et1.b.getClass();
            if (i2 == et1.e && this.k == null && this.G == null) {
                R(this.d, this.H);
                return;
            }
        }
        R(this.d, z ? 1 : 0);
    }

    public final void T() {
        long j = this.l;
        long j2 = 9223372034707292159L & j;
        RenderNode renderNode = this.d;
        if (j2 == 9205357640488583168L) {
            renderNode.setPivotX((Float.intBitsToFloat((int) (this.e >> 32)) / 2.0f) + this.y);
            this.d.setPivotY((Float.intBitsToFloat((int) (this.e & 4294967295L)) / 2.0f) + this.z);
        } else {
            renderNode.setPivotX(Float.intBitsToFloat((int) (j >> 32)) + this.y);
            this.d.setPivotY(Float.intBitsToFloat((int) (this.l & 4294967295L)) + this.z);
        }
    }

    public final void U() {
        RenderNode renderNode = this.d;
        int i = this.E;
        renderNode.setPosition(i - this.y, this.F - this.z, i + ((int) Float.intBitsToFloat((int) (this.e >> 32))) + this.A, this.F + ((int) Float.intBitsToFloat((int) (this.e & 4294967295L))) + this.B);
    }

    @Override // defpackage.oo8
    public final float a() {
        return this.i;
    }

    @Override // defpackage.oo8
    public final uxf b() {
        return this.G;
    }

    @Override // defpackage.oo8
    public final void c(float f) {
        this.f1198p = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.oo8
    public final void d(uxf uxfVar) {
        this.G = uxfVar;
        if (Build.VERSION.SDK_INT >= 31) {
            cyf cyfVar = cyf.a;
            RenderNode renderNode = this.d;
            cyfVar.getClass();
            cyf.a(renderNode, uxfVar);
        }
    }

    @Override // defpackage.oo8
    public final boolean e() {
        return this.d.hasDisplayList();
    }

    @Override // defpackage.oo8
    public final long f() {
        return this.s;
    }

    @Override // defpackage.oo8
    public final float g() {
        return this.w;
    }

    @Override // defpackage.oo8
    public final void h(boolean z) {
        this.x = z;
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
        this.w = f;
        this.d.setCameraDistance(f);
    }

    @Override // defpackage.oo8
    public final void k(float f) {
        this.t = f;
        this.d.setRotationX(f);
    }

    @Override // defpackage.oo8
    public final void l(float f) {
        this.u = f;
        this.d.setRotationY(f);
    }

    @Override // defpackage.oo8
    public final void m(float f) {
        this.q = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.oo8
    public final void n(float f) {
        this.v = f;
        this.d.setRotationZ(f);
    }

    @Override // defpackage.oo8
    public final void o(Outline outline, long j) {
        this.d.setOutline(outline);
        this.h = outline != null;
        Q();
    }

    @Override // defpackage.oo8
    public final void p(tz2 tz2Var) {
        Canvas canvas = jv.a;
        ((iv) tz2Var).a.drawRenderNode(this.d);
    }

    @Override // defpackage.oo8
    public final void q(float f) {
        this.i = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.oo8
    public final void r(rp3 rp3Var) {
        this.k = rp3Var;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(rp3Var != null ? rp3Var.a : null);
        S();
    }

    @Override // defpackage.oo8
    public final float s() {
        return this.f1198p;
    }

    @Override // defpackage.oo8
    public final float t() {
        return this.o;
    }

    @Override // defpackage.oo8
    public final float u() {
        return this.q;
    }

    @Override // defpackage.oo8
    public final void v(int i) {
        this.j = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setBlendMode(hv.a(i));
        S();
    }

    @Override // defpackage.oo8
    public final void w() {
        this.d.discardDisplayList();
    }

    @Override // defpackage.oo8
    public final int x() {
        return this.H;
    }

    @Override // defpackage.oo8
    public final rp3 y() {
        return this.k;
    }

    @Override // defpackage.oo8
    public final void z(int i, int i2, long j) {
        this.E = i;
        this.F = i2;
        boolean zA = xuh.a(this.e, f94.j(j));
        this.e = f94.j(j);
        U();
        if (zA) {
            return;
        }
        long j2 = this.l;
        ejd.b.getClass();
        if (ejd.d(j2, ejd.d)) {
            this.d.setPivotX((((int) (j >> 32)) / 2.0f) + this.y);
            this.d.setPivotY((((int) (j & 4294967295L)) / 2.0f) + this.z);
        }
    }

    public /* synthetic */ vo8(long j, c03 c03Var, zz2 zz2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(j, (i & 2) != 0 ? new c03() : c03Var, (i & 4) != 0 ? new zz2() : zz2Var);
    }
}
