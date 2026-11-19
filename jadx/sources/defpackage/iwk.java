package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class iwk extends hwk {
    @Override // defpackage.ewk
    public final float a(View view) {
        return view.getTransitionAlpha();
    }

    @Override // defpackage.ewk
    public final void b(View view, float f) {
        view.setTransitionAlpha(f);
    }

    @Override // defpackage.hwk, defpackage.ewk
    public final void c(View view, int i) {
        view.setTransitionVisibility(i);
    }

    @Override // defpackage.fwk
    public final void d(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // defpackage.fwk
    public final void e(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }

    @Override // defpackage.gwk
    public final void f(View view, int i, int i2, int i3, int i4) {
        view.setLeftTopRightBottom(i, i2, i3, i4);
    }
}
