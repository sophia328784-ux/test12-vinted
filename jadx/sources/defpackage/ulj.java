package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class ulj {
    public final tuk c;
    public final Matrix a = new Matrix();
    public final Matrix b = new Matrix();
    public float[] d = new float[1];
    public final Matrix e = new Matrix();
    public final float[] f = new float[2];
    public final Matrix g = new Matrix();

    public ulj(tuk tukVar) {
        new Matrix();
        this.c = tukVar;
    }

    public final cwb a(float f, float f2) {
        float[] fArr = this.f;
        fArr[0] = f;
        fArr[1] = f2;
        f(fArr);
        return cwb.b(fArr[0], fArr[1]);
    }

    public final cwb b(float f, float f2) {
        cwb cwbVarB = cwb.b(0.0d, 0.0d);
        c(f, f2, cwbVarB);
        return cwbVarB;
    }

    public final void c(float f, float f2, cwb cwbVar) {
        float[] fArr = this.f;
        fArr[0] = f;
        fArr[1] = f2;
        e(fArr);
        cwbVar.b = fArr[0];
        cwbVar.c = fArr[1];
    }

    public final void d(Path path) {
        path.transform(this.a);
        path.transform(this.c.a);
        path.transform(this.b);
    }

    public final void e(float[] fArr) {
        Matrix matrix = this.e;
        matrix.reset();
        this.b.invert(matrix);
        matrix.mapPoints(fArr);
        this.c.a.invert(matrix);
        matrix.mapPoints(fArr);
        this.a.invert(matrix);
        matrix.mapPoints(fArr);
    }

    public final void f(float[] fArr) {
        this.a.mapPoints(fArr);
        this.c.a.mapPoints(fArr);
        this.b.mapPoints(fArr);
    }

    public void g() {
        Matrix matrix = this.b;
        matrix.reset();
        tuk tukVar = this.c;
        matrix.postTranslate(tukVar.b.left, tukVar.d - tukVar.i());
    }

    public final void h(float f, float f2, float f3, float f4) {
        tuk tukVar = this.c;
        float fWidth = tukVar.b.width() / f2;
        float fHeight = tukVar.b.height() / f3;
        if (Float.isInfinite(fWidth)) {
            fWidth = 0.0f;
        }
        if (Float.isInfinite(fHeight)) {
            fHeight = 0.0f;
        }
        Matrix matrix = this.a;
        matrix.reset();
        matrix.postTranslate(-f, -f4);
        matrix.postScale(fWidth, -fHeight);
    }
}
