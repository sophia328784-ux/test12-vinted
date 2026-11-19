package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.Region;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class iv implements tz2 {
    public Canvas a = jv.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.tz2
    public final void b(float f, long j, zz zzVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, zzVar.a);
    }

    @Override // defpackage.tz2
    public final void c(yc9 yc9Var, long j, zz zzVar) {
        this.a.drawBitmap(yy.b(yc9Var), Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), b00.d(zzVar));
    }

    @Override // defpackage.tz2
    public final void d(float f, float f2, float f3, float f4, float f5, float f6, zz zzVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, zzVar.a);
    }

    @Override // defpackage.tz2
    public final void f(long j, long j2, zz zzVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), zzVar.a);
    }

    @Override // defpackage.tz2
    public final void g(float f, float f2, float f3, float f4, int i) {
        Canvas canvas = this.a;
        nj3.a.getClass();
        canvas.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.tz2
    public final void h(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.tz2
    public final void i(float f, float f2, float f3, float f4, float f5, float f6, zz zzVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, zzVar.a);
    }

    @Override // defpackage.tz2
    public final void j(float f, float f2, float f3, float f4, zz zzVar) {
        this.a.drawOval(f, f2, f3, f4, zzVar.a);
    }

    @Override // defpackage.tz2
    public final void k() {
        h03 h03Var = h03.a;
        Canvas canvas = this.a;
        h03Var.getClass();
        h03.a(canvas, false);
    }

    @Override // defpackage.tz2
    public final void l(float f, float f2, float f3, float f4, zz zzVar) {
        this.a.drawRect(f, f2, f3, f4, b00.d(zzVar));
    }

    @Override // defpackage.tz2
    public final void n(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.tz2
    public final void o(q6e q6eVar, zz zzVar) {
        Canvas canvas = this.a;
        if (q6eVar instanceof i00) {
            canvas.drawPath(((i00) q6eVar).a, b00.d(zzVar));
        } else {
            muk.x("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.tz2
    public final void p() {
        this.a.restore();
    }

    @Override // defpackage.tz2
    public final void q(yc9 yc9Var, long j, long j2, long j3, zz zzVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapB = yy.b(yc9Var);
        Rect rect = this.b;
        rect.getClass();
        vr9 vr9Var = wr9.b;
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Unit unit = Unit.a;
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j3 >> 32);
        rect2.bottom = (int) (j3 & 4294967295L);
        canvas.drawBitmap(bitmapB, rect, rect2, zzVar.a);
    }

    @Override // defpackage.tz2
    public final void r(pqf pqfVar, zz zzVar) {
        this.a.saveLayer(pqfVar.a, pqfVar.b, pqfVar.c, pqfVar.d, zzVar.a, 31);
    }

    @Override // defpackage.tz2
    public final void s() {
        h03 h03Var = h03.a;
        Canvas canvas = this.a;
        h03Var.getClass();
        h03.a(canvas, true);
    }

    @Override // defpackage.tz2
    public final void t(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.tz2
    public final void u(q6e q6eVar, int i) {
        Canvas canvas = this.a;
        if (!(q6eVar instanceof i00)) {
            muk.x("Unable to obtain android.graphics.Path");
            return;
        }
        Path path = ((i00) q6eVar).a;
        nj3.a.getClass();
        canvas.clipPath(path, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.tz2
    public final void v() {
        this.a.save();
    }

    @Override // defpackage.tz2
    public final void w(float[] fArr) {
        if (y55.e(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        sz.c(matrix, fArr);
        this.a.concat(matrix);
    }
}
