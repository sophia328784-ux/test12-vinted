package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class rt2 {
    public static final rt2 a = new rt2();

    private rt2() {
    }

    public static void a(yv yvVar, float[] fArr, float[] fArr2, int[] iArr) {
        m5c.d(fArr);
        b(yvVar, fArr, fArr2, iArr);
    }

    public static void b(View view, float[] fArr, float[] fArr2, int[] iArr) {
        Object parent = view.getParent();
        if (parent instanceof View) {
            b((View) parent, fArr, fArr2, iArr);
            xw.f(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            xw.f(fArr, view.getLeft(), view.getTop(), fArr2);
        } else {
            view.getLocationInWindow(iArr);
            xw.f(fArr, -view.getScrollX(), -view.getScrollY(), fArr2);
            xw.f(fArr, iArr[0], iArr[1], fArr2);
        }
        Matrix matrix = view.getMatrix();
        if (matrix.isIdentity()) {
            return;
        }
        sz.d(matrix, fArr2);
        xw.e(fArr, fArr2);
    }
}
