package defpackage;

import android.os.Build;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class hwk extends gwk {
    public static boolean g = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        private a() {
        }

        public static void a(View view, int i) {
            view.setTransitionVisibility(i);
        }
    }

    @Override // defpackage.ewk
    public void c(View view, int i) {
        if (Build.VERSION.SDK_INT == 28) {
            super.c(view, i);
        } else if (g) {
            try {
                a.a(view, i);
            } catch (NoSuchMethodError unused) {
                g = false;
            }
        }
    }
}
