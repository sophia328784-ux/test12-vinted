package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.PathMeasure;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.Pair;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class bhb extends e86 {
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public int l;
    public boolean m;
    public float n;
    public Pair o;

    @Override // defpackage.e86
    public final void a(Canvas canvas, Rect rect, float f, boolean z, boolean z2) {
        if (this.f != rect.width()) {
            this.f = rect.width();
            g();
        }
        float fE = e();
        canvas.translate((rect.width() / 2.0f) + rect.left, Math.max(BitmapDescriptorFactory.HUE_RED, (rect.height() - fE) / 2.0f) + (rect.height() / 2.0f) + rect.top);
        jhb jhbVar = (jhb) this.a;
        if (jhbVar.s) {
            canvas.scale(-1.0f, 1.0f);
        }
        float f2 = this.f / 2.0f;
        float f3 = fE / 2.0f;
        canvas.clipRect(-f2, -f3, f2, f3);
        int i = jhbVar.a;
        this.g = i * f;
        this.h = Math.min(i / 2, jhbVar.a()) * f;
        this.j = jhbVar.l * f;
        this.i = Math.min(jhbVar.a / 2.0f, jhbVar.e()) * f;
        if (z || z2) {
            if ((z && jhbVar.g == 2) || (z2 && jhbVar.h == 1)) {
                canvas.scale(1.0f, -1.0f);
            }
            if (z || (z2 && jhbVar.h != 3)) {
                canvas.translate(BitmapDescriptorFactory.HUE_RED, ((1.0f - f) * jhbVar.a) / 2.0f);
            }
        }
        if (z2 && jhbVar.h == 3) {
            this.n = f;
        } else {
            this.n = 1.0f;
        }
    }

    @Override // defpackage.e86
    public final void b(Canvas canvas, Paint paint, int i, int i2) {
        int iA = m4c.a(i, i2);
        this.m = false;
        jhb jhbVar = (jhb) this.a;
        int iMin = Math.min(jhbVar.t, jhbVar.a);
        if (iMin <= 0 || iA == 0) {
            return;
        }
        paint.setStyle(Paint.Style.FILL);
        paint.setColor(iA);
        Integer num = jhbVar.u;
        float[] fArr = {(this.f / 2.0f) - (num != null ? (jhbVar.t / 2.0f) + num.floatValue() : this.g / 2.0f), BitmapDescriptorFactory.HUE_RED};
        float f = iMin;
        j(canvas, paint, new e86.b(this, fArr, new float[]{1.0f, BitmapDescriptorFactory.HUE_RED}), f, f, (this.h * f) / this.g, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
    }

    @Override // defpackage.e86
    public final void c(Canvas canvas, Paint paint, e86.a aVar, int i) {
        int iA = m4c.a(aVar.c, i);
        this.m = aVar.h;
        float f = aVar.a;
        float f2 = aVar.b;
        int i2 = aVar.d;
        i(canvas, paint, f, f2, iA, i2, i2, aVar.e, aVar.f, true);
    }

    @Override // defpackage.e86
    public final void d(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3) {
        int iA = m4c.a(i, i2);
        this.m = false;
        i(canvas, paint, f, f2, iA, i3, i3, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
    }

    @Override // defpackage.e86
    public final int e() {
        yj1 yj1Var = this.a;
        return (((jhb) yj1Var).l * 2) + ((jhb) yj1Var).a;
    }

    @Override // defpackage.e86
    public final int f() {
        return -1;
    }

    @Override // defpackage.e86
    public final void g() {
        Path path = this.b;
        path.rewind();
        jhb jhbVar = (jhb) this.a;
        if (jhbVar.b(this.m)) {
            int i = this.m ? jhbVar.j : jhbVar.k;
            float f = this.f;
            int i2 = (int) (f / i);
            this.k = f / i2;
            for (int i3 = 0; i3 <= i2; i3++) {
                int i4 = i3 * 2;
                float f2 = i4 + 1;
                path.cubicTo(i4 + 0.48f, BitmapDescriptorFactory.HUE_RED, f2 - 0.48f, 1.0f, f2, 1.0f);
                float f3 = f2 + 0.48f;
                float f4 = i4 + 2;
                path.cubicTo(f3, 1.0f, f4 - 0.48f, BitmapDescriptorFactory.HUE_RED, f4, BitmapDescriptorFactory.HUE_RED);
            }
            Matrix matrix = this.e;
            matrix.reset();
            matrix.setScale(this.k / 2.0f, -2.0f);
            matrix.postTranslate(BitmapDescriptorFactory.HUE_RED, 1.0f);
            path.transform(matrix);
        } else {
            path.lineTo(this.f, BitmapDescriptorFactory.HUE_RED);
        }
        this.d.setPath(path, false);
    }

    public final void i(Canvas canvas, Paint paint, float f, float f2, int i, int i2, int i3, float f3, float f4, boolean z) {
        float fC;
        float fC2;
        jhb jhbVar;
        int i4;
        float f5;
        Canvas canvas2;
        Pair pair = this.o;
        float fA = g5c.a(f, BitmapDescriptorFactory.HUE_RED, 1.0f);
        float fA2 = g5c.a(f2, BitmapDescriptorFactory.HUE_RED, 1.0f);
        float fC3 = i5c.c(1.0f - this.n, 1.0f, fA);
        float fC4 = i5c.c(1.0f - this.n, 1.0f, fA2);
        int iA = (int) ((g5c.a(fC3, BitmapDescriptorFactory.HUE_RED, 0.01f) * i2) / 0.01f);
        int iA2 = (int) (((1.0f - g5c.a(fC4, 0.99f, 1.0f)) * i3) / 0.01f);
        float f6 = this.f;
        int i5 = (int) ((fC3 * f6) + iA);
        int i6 = (int) ((fC4 * f6) - iA2);
        float f7 = this.h;
        float f8 = this.i;
        if (f7 != f8) {
            float fMax = Math.max(f7, f8);
            float f9 = this.f;
            float f10 = fMax / f9;
            fC = i5c.c(this.h, this.i, g5c.a(i5 / f9, BitmapDescriptorFactory.HUE_RED, f10) / f10);
            float f11 = this.h;
            float f12 = this.i;
            float f13 = this.f;
            fC2 = i5c.c(f11, f12, g5c.a((f13 - i6) / f13, BitmapDescriptorFactory.HUE_RED, f10) / f10);
        } else {
            fC = f7;
            fC2 = fC;
        }
        float f14 = (-this.f) / 2.0f;
        jhb jhbVar2 = (jhb) this.a;
        boolean z2 = jhbVar2.b(this.m) && z && f3 > BitmapDescriptorFactory.HUE_RED;
        if (i5 <= i6) {
            float f15 = i5 + fC;
            float f16 = i6 - fC2;
            float f17 = fC * 2.0f;
            float f18 = fC2 * 2.0f;
            paint.setColor(i);
            paint.setAntiAlias(true);
            paint.setStrokeWidth(this.g);
            ((e86.b) pair.first).c();
            ((e86.b) pair.second).c();
            ((e86.b) pair.first).f(f15 + f14);
            ((e86.b) pair.second).f(f16 + f14);
            if (i5 == 0 && f16 + fC2 < f15 + fC) {
                e86.b bVar = (e86.b) pair.first;
                float f19 = this.g;
                j(canvas, paint, bVar, f17, f19, fC, (e86.b) pair.second, f18, f19, fC2, true);
                return;
            }
            if (f15 - fC > f16 - fC2) {
                e86.b bVar2 = (e86.b) pair.second;
                float f20 = this.g;
                j(canvas, paint, bVar2, f18, f20, fC2, (e86.b) pair.first, f17, f20, fC, false);
                return;
            }
            float f21 = fC2;
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeCap(jhbVar2.c() ? Paint.Cap.ROUND : Paint.Cap.BUTT);
            if (z2) {
                float f22 = this.f;
                float f23 = f15 / f22;
                float f24 = f16 / f22;
                if (this.m) {
                    jhbVar = jhbVar2;
                    i4 = jhbVar.j;
                } else {
                    jhbVar = jhbVar2;
                    i4 = jhbVar.k;
                }
                if (i4 != this.l) {
                    this.l = i4;
                    g();
                }
                Path path = this.c;
                path.rewind();
                float f25 = (-this.f) / 2.0f;
                boolean zB = jhbVar.b(this.m);
                if (zB) {
                    float f26 = this.f;
                    f5 = 1.0f;
                    float f27 = this.k;
                    float f28 = f26 / f27;
                    float f29 = f4 / f28;
                    float f30 = f28 / (f28 + 1.0f);
                    f23 = (f23 + f29) * f30;
                    f24 = (f24 + f29) * f30;
                    f25 -= f27 * f4;
                } else {
                    f5 = 1.0f;
                }
                PathMeasure pathMeasure = this.d;
                float length = pathMeasure.getLength() * f23;
                float length2 = pathMeasure.getLength() * f24;
                pathMeasure.getSegment(length, length2, path, true);
                e86.b bVar3 = (e86.b) pair.first;
                bVar3.c();
                pathMeasure.getPosTan(length, bVar3.a, bVar3.b);
                e86.b bVar4 = (e86.b) pair.second;
                bVar4.c();
                pathMeasure.getPosTan(length2, bVar4.a, bVar4.b);
                Matrix matrix = this.e;
                matrix.reset();
                matrix.setTranslate(f25, BitmapDescriptorFactory.HUE_RED);
                bVar3.f(f25);
                bVar4.f(f25);
                if (zB) {
                    float f31 = this.j * f3;
                    matrix.postScale(f5, f31);
                    bVar3.e(f31);
                    bVar4.e(f31);
                }
                path.transform(matrix);
                canvas2 = canvas;
                canvas2.drawPath(path, paint);
            } else {
                float[] fArr = ((e86.b) pair.first).a;
                float f32 = fArr[0];
                float f33 = fArr[1];
                float[] fArr2 = ((e86.b) pair.second).a;
                canvas.drawLine(f32, f33, fArr2[0], fArr2[1], paint);
                canvas2 = canvas;
                jhbVar = jhbVar2;
            }
            if (jhbVar.c()) {
                return;
            }
            if (f15 > BitmapDescriptorFactory.HUE_RED && fC > BitmapDescriptorFactory.HUE_RED) {
                j(canvas2, paint, (e86.b) pair.first, f17, this.g, fC, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
            }
            if (f16 >= this.f || f21 <= BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            j(canvas, paint, (e86.b) pair.second, f18, this.g, f21, null, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, false);
        }
    }

    public final void j(Canvas canvas, Paint paint, e86.b bVar, float f, float f2, float f3, e86.b bVar2, float f4, float f5, float f6, boolean z) {
        float f7;
        float f8;
        float fMin = Math.min(f2, this.g);
        float f9 = (-f) / 2.0f;
        float f10 = (-fMin) / 2.0f;
        float f11 = f / 2.0f;
        float f12 = fMin / 2.0f;
        RectF rectF = new RectF(f9, f10, f11, f12);
        paint.setStyle(Paint.Style.FILL);
        canvas.save();
        if (bVar2 != null) {
            float[] fArr = bVar2.b;
            float[] fArr2 = bVar2.a;
            float fMin2 = Math.min(f5, this.g);
            float fMin3 = Math.min(f4 / 2.0f, (f6 * fMin2) / this.g);
            RectF rectF2 = new RectF();
            if (z) {
                float f13 = (fArr2[0] - fMin3) - (bVar.a[0] - f3);
                if (f13 > BitmapDescriptorFactory.HUE_RED) {
                    bVar2.f((-f13) / 2.0f);
                    f8 = f4 + f13;
                } else {
                    f8 = f4;
                }
                rectF2.set(BitmapDescriptorFactory.HUE_RED, f10, f11, f12);
            } else {
                float f14 = (fArr2[0] + fMin3) - (bVar.a[0] + f3);
                if (f14 < BitmapDescriptorFactory.HUE_RED) {
                    bVar2.f((-f14) / 2.0f);
                    f7 = f4 - f14;
                } else {
                    f7 = f4;
                }
                rectF2.set(f9, f10, BitmapDescriptorFactory.HUE_RED, f12);
                f8 = f7;
            }
            RectF rectF3 = new RectF((-f8) / 2.0f, (-fMin2) / 2.0f, f8 / 2.0f, fMin2 / 2.0f);
            canvas.translate(fArr2[0], fArr2[1]);
            canvas.rotate(e86.h(fArr));
            Path path = new Path();
            path.addRoundRect(rectF3, fMin3, fMin3, Path.Direction.CCW);
            canvas.clipPath(path);
            canvas.rotate(-e86.h(fArr));
            canvas.translate(-fArr2[0], -fArr2[1]);
            float[] fArr3 = bVar.a;
            canvas.translate(fArr3[0], fArr3[1]);
            canvas.rotate(e86.h(bVar.b));
            canvas.drawRect(rectF2, paint);
            canvas.drawRoundRect(rectF, f3, f3, paint);
        } else {
            float[] fArr4 = bVar.a;
            canvas.translate(fArr4[0], fArr4[1]);
            canvas.rotate(e86.h(bVar.b));
            canvas.drawRoundRect(rectF, f3, f3, paint);
        }
        canvas.restore();
    }
}
