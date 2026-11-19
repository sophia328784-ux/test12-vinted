package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.Build;
import android.util.Pair;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class nf3 extends e86 {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public float m;
    public boolean n;
    public float o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RectF f1019p;
    public final Pair q;

    public nf3(wf3 wf3Var) {
        super(wf3Var);
        this.f1019p = new RectF();
        this.q = new Pair(new e86.b(this), new e86.b(this));
    }

    @Override // defpackage.e86
    public final void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        float fWidth = rect.width() / k();
        float fHeight = rect.height() / k();
        wf3 wf3Var = (wf3) this.a;
        float f2 = (wf3Var.r / 2.0f) + wf3Var.s;
        canvas.translate((f2 * fWidth) + rect.left, (f2 * fHeight) + rect.top);
        canvas.rotate(-90.0f);
        canvas.scale(fWidth, fHeight);
        if (wf3Var.t != 0) {
            canvas.scale(1.0f, -1.0f);
            if (Build.VERSION.SDK_INT == 29) {
                canvas.rotate(0.1f);
            }
        }
        float f3 = -f2;
        canvas.clipRect(f3, f3, f2, f2);
        int i = wf3Var.a;
        this.f = i * f;
        this.g = Math.min(i / 2, wf3Var.a()) * f;
        this.h = wf3Var.l * f;
        int i2 = wf3Var.r;
        int i3 = wf3Var.a;
        float f4 = (i2 - i3) / 2.0f;
        this.i = f4;
        if (z || z2) {
            float f5 = ((1.0f - f) * i3) / 2.0f;
            if ((z && wf3Var.g == 2) || (z2 && wf3Var.h == 1)) {
                this.i = f4 + f5;
            } else if ((z && wf3Var.g == 1) || (z2 && wf3Var.h == 2)) {
                this.i = f4 - f5;
            }
        }
        if (z2 && wf3Var.h == 3) {
            this.o = f;
        } else {
            this.o = 1.0f;
        }
    }

    @Override // defpackage.e86
    public final void c(Canvas canvas, Paint paint, e86.a aVar, int i) {
        int iA = m4c.a(aVar.c, i);
        canvas.save();
        canvas.rotate(aVar.g);
        this.n = aVar.h;
        float f = aVar.a;
        float f2 = aVar.b;
        int i2 = aVar.d;
        i(canvas, paint, f, f2, iA, i2, i2, aVar.e, aVar.f, true);
        canvas.restore();
    }

    @Override // defpackage.e86
    public final void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iA = m4c.a(i, i2);
        this.n = false;
        i(canvas, paint, f, f2, iA, i3, i3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
    }

    @Override // defpackage.e86
    public final int e() {
        return k();
    }

    @Override // defpackage.e86
    public final int f() {
        return k();
    }

    @Override // defpackage.e86
    public final void g() {
        Path path = this.b;
        path.rewind();
        path.moveTo(1.0f, BitmapDescriptorFactory.HUE_RED);
        for (int i = 0; i < 2; i++) {
            path.cubicTo(1.0f, 0.5522848f, 0.5522848f, 1.0f, BitmapDescriptorFactory.HUE_RED, 1.0f);
            path.cubicTo(-0.5522848f, 1.0f, -1.0f, 0.5522848f, -1.0f, BitmapDescriptorFactory.HUE_RED);
            path.cubicTo(-1.0f, -0.5522848f, -0.5522848f, -1.0f, BitmapDescriptorFactory.HUE_RED, -1.0f);
            path.cubicTo(0.5522848f, -1.0f, 1.0f, -0.5522848f, 1.0f, BitmapDescriptorFactory.HUE_RED);
        }
        Matrix matrix = this.e;
        matrix.reset();
        float f = this.i;
        matrix.setScale(f, f);
        path.transform(matrix);
        wf3 wf3Var = (wf3) this.a;
        boolean zB = wf3Var.b(this.n);
        PathMeasure pathMeasure = this.d;
        if (zB) {
            pathMeasure.setPath(path, false);
            float f2 = this.k;
            path.rewind();
            float length = pathMeasure.getLength();
            int iMax = Math.max(3, (int) ((length / (this.n ? wf3Var.j : wf3Var.k)) / 2.0f)) * 2;
            this.j = length / iMax;
            ArrayList arrayList = new ArrayList();
            for (int i2 = 0; i2 < iMax; i2++) {
                e86.b bVar = new e86.b(this);
                float f3 = i2;
                pathMeasure.getPosTan(this.j * f3, bVar.a, bVar.b);
                e86.b bVar2 = new e86.b(this);
                float f4 = this.j;
                pathMeasure.getPosTan((f4 / 2.0f) + (f3 * f4), bVar2.a, bVar2.b);
                arrayList.add(bVar);
                bVar2.a(f2 * 2.0f);
                arrayList.add(bVar2);
            }
            arrayList.add((e86.b) arrayList.get(0));
            e86.b bVar3 = (e86.b) arrayList.get(0);
            float[] fArr = bVar3.a;
            path.moveTo(fArr[0], fArr[1]);
            int i3 = 1;
            while (i3 < arrayList.size()) {
                e86.b bVar4 = (e86.b) arrayList.get(i3);
                float f5 = (this.j / 2.0f) * 0.48f;
                e86.b bVar5 = new e86.b(this, bVar3);
                e86.b bVar6 = new e86.b(this, bVar4);
                bVar5.b(f5);
                bVar6.b(-f5);
                float[] fArr2 = bVar5.a;
                float f6 = fArr2[0];
                float f7 = fArr2[1];
                float[] fArr3 = bVar6.a;
                float f8 = fArr3[0];
                float f9 = fArr3[1];
                float[] fArr4 = bVar4.a;
                path.cubicTo(f6, f7, f8, f9, fArr4[0], fArr4[1]);
                i3++;
                bVar3 = bVar4;
            }
        }
        pathMeasure.setPath(path, false);
    }

    public final void i(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float f5;
        Canvas canvas2;
        float f6 = f2 >= f ? f2 - f : (f2 + 1.0f) - f;
        float f7 = f % 1.0f;
        if (f7 < BitmapDescriptorFactory.HUE_RED) {
            f7 += 1.0f;
        }
        if (this.o < 1.0f) {
            float f8 = f7 + f6;
            if (f8 > 1.0f) {
                i(canvas, paint, f7, 1.0f, i, i2, 0, f3, f4, z);
                i(canvas, paint, 1.0f, f8, i, 0, i3, f3, f4, z);
                return;
            }
        }
        float degrees = (float) Math.toDegrees(this.g / this.i);
        float f9 = f6 - 0.99f;
        if (f9 >= BitmapDescriptorFactory.HUE_RED) {
            float f10 = ((f9 * degrees) / 180.0f) / 0.01f;
            f6 += f10;
            if (!z) {
                f7 -= f10 / 2.0f;
            }
        }
        float fC = i5c.c(1.0f - this.o, 1.0f, f7);
        float fC2 = i5c.c(BitmapDescriptorFactory.HUE_RED, this.o, f6);
        float degrees2 = (float) Math.toDegrees(i2 / this.i);
        float degrees3 = ((fC2 * 360.0f) - degrees2) - ((float) Math.toDegrees(i3 / this.i));
        float f11 = (fC * 360.0f) + degrees2;
        if (degrees3 <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        wf3 wf3Var = (wf3) this.a;
        boolean z2 = wf3Var.b(this.n) && z && f3 > BitmapDescriptorFactory.HUE_RED;
        paint.setAntiAlias(true);
        paint.setColor(i);
        paint.setStrokeWidth(this.f);
        float f12 = this.g * 2.0f;
        float f13 = degrees * 2.0f;
        PathMeasure pathMeasure = this.d;
        if (degrees3 < f13) {
            float f14 = degrees3 / f13;
            float f15 = (degrees * f14) + f11;
            e86.b bVar = new e86.b(this);
            if (z2) {
                float length = (pathMeasure.getLength() * (f15 / 360.0f)) / 2.0f;
                float f16 = this.h * f3;
                float f17 = this.i;
                if (f17 != this.m || f16 != this.k) {
                    this.k = f16;
                    this.m = f17;
                    g();
                }
                pathMeasure.getPosTan(length, bVar.a, bVar.b);
            } else {
                bVar.d(f15 + 90.0f);
                bVar.a(-this.i);
            }
            paint.setStyle(Paint.Style.FILL);
            j(canvas, paint, bVar, f12, this.f, f14);
            return;
        }
        paint.setStyle(Paint.Style.STROKE);
        paint.setStrokeCap(wf3Var.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
        float f18 = f11 + degrees;
        float f19 = degrees3 - f13;
        Pair pair = this.q;
        ((e86.b) pair.first).c();
        ((e86.b) pair.second).c();
        if (z2) {
            float f20 = f18 / 360.0f;
            float f21 = f19 / 360.0f;
            float f22 = this.h * f3;
            int i4 = this.n ? wf3Var.j : wf3Var.k;
            float f23 = this.i;
            if (f23 != this.m || f22 != this.k || i4 != this.l) {
                this.k = f22;
                this.l = i4;
                this.m = f23;
                g();
            }
            Path path = this.c;
            path.rewind();
            float fA = g5c.a(f21, BitmapDescriptorFactory.HUE_RED, 1.0f);
            if (wf3Var.b(this.n)) {
                float f24 = f4 / ((float) ((((double) this.i) * 6.283185307179586d) / ((double) this.j)));
                f20 += f24;
                f5 = BitmapDescriptorFactory.HUE_RED - (f24 * 360.0f);
            } else {
                f5 = 0.0f;
            }
            float f25 = f20 % 1.0f;
            float length2 = (pathMeasure.getLength() * f25) / 2.0f;
            float length3 = (pathMeasure.getLength() * (f25 + fA)) / 2.0f;
            pathMeasure.getSegment(length2, length3, path, true);
            e86.b bVar2 = (e86.b) pair.first;
            bVar2.c();
            pathMeasure.getPosTan(length2, bVar2.a, bVar2.b);
            e86.b bVar3 = (e86.b) pair.second;
            bVar3.c();
            pathMeasure.getPosTan(length3, bVar3.a, bVar3.b);
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setRotate(f5);
            bVar2.d(f5);
            bVar3.d(f5);
            path.transform(matrix);
            canvas2 = canvas;
            canvas2.drawPath(path, paint);
        } else {
            ((e86.b) pair.first).d(f18 + 90.0f);
            ((e86.b) pair.first).a(-this.i);
            ((e86.b) pair.second).d(f18 + f19 + 90.0f);
            ((e86.b) pair.second).a(-this.i);
            float f26 = this.i;
            float f27 = -f26;
            RectF rectF = this.f1019p;
            rectF.set(f27, f27, f26, f26);
            canvas.drawArc(rectF, f18, f19, false, paint);
            canvas2 = canvas;
        }
        if (wf3Var.c() || this.g <= BitmapDescriptorFactory.HUE_RED) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        j(canvas2, paint, (e86.b) pair.first, f12, this.f, 1.0f);
        j(canvas, paint, (e86.b) pair.second, f12, this.f, 1.0f);
    }

    public final void j(Canvas canvas, Paint paint, e86.b bVar, float f, float f2, float f3) {
        float fMin = Math.min(f2, this.f);
        float f4 = f / 2.0f;
        float fMin2 = Math.min(f4, (this.g * fMin) / this.f);
        RectF rectF = new RectF((-f) / 2.0f, (-fMin) / 2.0f, f4, fMin / 2.0f);
        canvas.save();
        float[] fArr = bVar.a;
        canvas.translate(fArr[0], fArr[1]);
        canvas.rotate(e86.h(bVar.b));
        canvas.scale(f3, f3);
        canvas.drawRoundRect(rectF, fMin2, fMin2, paint);
        canvas.restore();
    }

    public final int k() {
        yj1 yj1Var = this.a;
        return (((wf3) yj1Var).s * 2) + ((wf3) yj1Var).r;
    }

    @Override // defpackage.e86
    public final void b(Canvas canvas, Paint paint, int i, int i2) {
    }
}
