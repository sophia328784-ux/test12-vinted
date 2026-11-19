package defpackage;

import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface q6e {
    static {
        int i = n6e.a;
    }

    static void a(q6e q6eVar, cdg cdgVar) {
        o6e o6eVar = o6e.CounterClockwise;
        i00 i00Var = (i00) q6eVar;
        RectF rectF = i00Var.b;
        if (rectF == null) {
            rectF = new RectF();
            i00Var.b = rectF;
        }
        float f = cdgVar.a;
        long j = cdgVar.h;
        long j2 = cdgVar.g;
        long j3 = cdgVar.f;
        long j4 = cdgVar.e;
        rectF.set(f, cdgVar.b, cdgVar.c, cdgVar.d);
        float[] fArr = i00Var.c;
        if (fArr == null) {
            fArr = new float[8];
            i00Var.c = fArr;
        }
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = i00Var.a;
        RectF rectF2 = i00Var.b;
        rectF2.getClass();
        float[] fArr2 = i00Var.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, m00.c(o6eVar));
    }

    static void b(q6e q6eVar, pqf pqfVar) {
        o6e o6eVar = o6e.CounterClockwise;
        i00 i00Var = (i00) q6eVar;
        i00Var.getClass();
        float f = pqfVar.a;
        float f2 = pqfVar.d;
        float f3 = pqfVar.c;
        float f4 = pqfVar.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            m00.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = i00Var.b;
        if (rectF == null) {
            rectF = new RectF();
            i00Var.b = rectF;
        }
        rectF.set(pqfVar.a, f4, f3, f2);
        Path path = i00Var.a;
        RectF rectF2 = i00Var.b;
        rectF2.getClass();
        path.addRect(rectF2, m00.c(o6eVar));
    }

    static void c(i00 i00Var, q6e q6eVar) {
        ejd.b.getClass();
        Path path = i00Var.a;
        if (q6eVar instanceof i00) {
            path.addPath(((i00) q6eVar).a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            muk.x("Unable to obtain android.graphics.Path");
        }
    }
}
