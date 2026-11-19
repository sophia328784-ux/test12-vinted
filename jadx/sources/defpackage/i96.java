package defpackage;

import android.graphics.Color;
import android.graphics.Matrix;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class i96 {
    public float a;
    public float b;
    public float c;
    public int d;
    public float[] e;

    public i96(i96 i96Var) {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = BitmapDescriptorFactory.HUE_RED;
        this.c = BitmapDescriptorFactory.HUE_RED;
        this.d = 0;
        this.a = i96Var.a;
        this.b = i96Var.b;
        this.c = i96Var.c;
        this.d = i96Var.d;
        this.e = null;
    }

    public final void a(cjd.a aVar) {
        if (Color.alpha(this.d) > 0) {
            aVar.b = this;
        } else {
            aVar.b = null;
        }
    }

    public final void b(int i, sya syaVar) {
        int iAlpha = Color.alpha(this.d);
        int iC = vic.c(i);
        Matrix matrix = vgk.a;
        int i2 = (int) ((((iAlpha / 255.0f) * iC) / 255.0f) * 255.0f);
        if (i2 <= 0) {
            syaVar.clearShadowLayer();
        } else {
            syaVar.setShadowLayer(Math.max(this.a, Float.MIN_VALUE), this.b, this.c, Color.argb(i2, Color.red(this.d), Color.green(this.d), Color.blue(this.d)));
        }
    }

    public final void c(int i, cjd.a aVar) {
        i96 i96Var = new i96(this);
        aVar.b = i96Var;
        i96Var.h(i);
    }

    public final int d() {
        return this.d;
    }

    public final float e() {
        return this.b;
    }

    public final float f() {
        return this.c;
    }

    public final float g() {
        return this.a;
    }

    public final void h(int i) {
        this.d = Color.argb(Math.round((vic.c(i) * Color.alpha(this.d)) / 255.0f), Color.red(this.d), Color.green(this.d), Color.blue(this.d));
    }

    public final boolean i(i96 i96Var) {
        return this.a == i96Var.a && this.b == i96Var.b && this.c == i96Var.c && this.d == i96Var.d;
    }

    public final void j(Matrix matrix) {
        float[] fArr = this.e;
        if (fArr == null) {
            fArr = new float[2];
            this.e = fArr;
        }
        fArr[0] = this.b;
        fArr[1] = this.c;
        matrix.mapVectors(fArr);
        float[] fArr2 = this.e;
        this.b = fArr2[0];
        this.c = fArr2[1];
        this.a = matrix.mapRadius(this.a);
    }

    public i96(float f, float f2, float f3, int i) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = i;
        this.e = null;
    }

    public i96() {
        this.a = BitmapDescriptorFactory.HUE_RED;
        this.b = BitmapDescriptorFactory.HUE_RED;
        this.c = BitmapDescriptorFactory.HUE_RED;
        this.d = 0;
    }
}
