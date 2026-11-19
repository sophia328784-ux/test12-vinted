package defpackage;

import android.graphics.Matrix;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class vw7 extends n5c {
    public final /* synthetic */ zw7 d;

    public vw7(zw7 zw7Var) {
        this.d = zw7Var;
    }

    @Override // defpackage.n5c, android.animation.TypeEvaluator
    /* JADX INFO: renamed from: a */
    public final Matrix evaluate(float f, Matrix matrix, Matrix matrix2) {
        this.d.f1300p = f;
        return super.evaluate(f, matrix, matrix2);
    }
}
