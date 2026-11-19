package defpackage;

import android.animation.TypeEvaluator;
import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class n5c implements TypeEvaluator {
    public final float[] a = new float[9];
    public final float[] b = new float[9];
    public final Matrix c = new Matrix();

    @Override // android.animation.TypeEvaluator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        float[] fArr = this.a;
        matrix.getValues(fArr);
        float[] fArr2 = this.b;
        matrix2.getValues(fArr2);
        for (int i = 0; i < 9; i++) {
            float f2 = fArr2[i];
            float f3 = fArr[i];
            fArr2[i] = lv2.a(f2, f3, f, f3);
        }
        Matrix matrix3 = this.c;
        matrix3.setValues(fArr2);
        return matrix3;
    }
}
