package defpackage;

import android.graphics.Matrix;
import android.graphics.RectF;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class tuk {
    public final Matrix a = new Matrix();
    public final RectF b = new RectF();
    public float c = BitmapDescriptorFactory.HUE_RED;
    public float d = BitmapDescriptorFactory.HUE_RED;
    public float e = 1.0f;
    public float f = Float.MAX_VALUE;
    public float g = 1.0f;
    public float h = Float.MAX_VALUE;
    public float i = 1.0f;
    public float j = 1.0f;
    public float k = BitmapDescriptorFactory.HUE_RED;
    public float l = BitmapDescriptorFactory.HUE_RED;
    public float m = BitmapDescriptorFactory.HUE_RED;
    public final Matrix n = new Matrix();
    public final float[] o = new float[9];

    public final boolean a() {
        float f = this.i;
        float f2 = this.g;
        return f <= f2 && f2 <= 1.0f;
    }

    public final boolean b() {
        float f = this.j;
        float f2 = this.e;
        return f <= f2 && f2 <= 1.0f;
    }

    public final boolean c(float f) {
        return this.b.bottom >= ((float) ((int) (f * 100.0f))) / 100.0f;
    }

    public final boolean d(float f) {
        return this.b.left <= f + 1.0f;
    }

    public final boolean e(float f) {
        return this.b.right >= (((float) ((int) (f * 100.0f))) / 100.0f) - 1.0f;
    }

    public final boolean f(float f) {
        return this.b.top <= f;
    }

    public final boolean g(float f) {
        return f(f) && c(f);
    }

    public final void h(Matrix matrix, RectF rectF) {
        float fWidth;
        float fHeight;
        float[] fArr = this.o;
        matrix.getValues(fArr);
        float f = fArr[2];
        float f2 = fArr[0];
        float f3 = fArr[5];
        float f4 = fArr[4];
        this.i = Math.min(Math.max(this.g, f2), this.h);
        this.j = Math.min(Math.max(this.e, f4), this.f);
        if (rectF != null) {
            fWidth = rectF.width();
            fHeight = rectF.height();
        } else {
            fWidth = BitmapDescriptorFactory.HUE_RED;
            fHeight = 0.0f;
        }
        this.k = Math.min(Math.max(f, ((this.i - 1.0f) * (-fWidth)) - this.l), this.l);
        float fMax = Math.max(Math.min(f3, ((this.j - 1.0f) * fHeight) + this.m), -this.m);
        fArr[2] = this.k;
        fArr[0] = this.i;
        fArr[5] = fMax;
        fArr[4] = this.j;
        matrix.setValues(fArr);
    }

    public final float i() {
        return this.d - this.b.bottom;
    }

    public final void j(Matrix matrix, View view, boolean z) {
        Matrix matrix2 = this.a;
        matrix2.set(matrix);
        h(matrix2, this.b);
        if (z) {
            view.invalidate();
        }
        matrix.set(matrix2);
    }

    public final void k(float f, float f2, float f3, float f4) {
        this.b.set(f, f2, this.c - f3, this.d - f4);
    }

    public final void l(float f) {
        if (f < 1.0f) {
            f = 1.0f;
        }
        this.g = f;
        h(this.a, this.b);
    }

    public final void m(float f) {
        if (f < 1.0f) {
            f = 1.0f;
        }
        this.e = f;
        h(this.a, this.b);
    }
}
