package defpackage;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class fwk extends ewk {
    public static boolean d = true;
    public static boolean e = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(View view, Matrix matrix) {
            view.transformMatrixToGlobal(matrix);
        }

        public static void b(View view, Matrix matrix) {
            view.transformMatrixToLocal(matrix);
        }
    }

    public void d(View view, Matrix matrix) {
        if (d) {
            try {
                a.a(view, matrix);
            } catch (NoSuchMethodError unused) {
                d = false;
            }
        }
    }

    public void e(View view, Matrix matrix) {
        if (e) {
            try {
                a.b(view, matrix);
            } catch (NoSuchMethodError unused) {
                e = false;
            }
        }
    }
}
