package defpackage;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class gwk extends fwk {
    public static boolean f = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(View view, int i, int i2, int i3, int i4) {
            view.setLeftTopRightBottom(i, i2, i3, i4);
        }
    }

    public void f(View view, int i, int i2, int i3, int i4) {
        if (f) {
            try {
                a.a(view, i, i2, i3, i4);
            } catch (NoSuchMethodError unused) {
                f = false;
            }
        }
    }
}
