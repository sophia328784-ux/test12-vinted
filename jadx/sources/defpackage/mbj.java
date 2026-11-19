package defpackage;

import android.R;
import android.content.res.Resources;
import android.util.TypedValue;
import android.view.View;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mbj {
    static {
        new mbj();
    }

    private mbj() {
    }

    public static final void a(Resources.Theme theme, View view, TypedValue typedValue) {
        int i = (!theme.resolveAttribute(R.attr.windowLightStatusBar, typedValue, true) || typedValue.data == 0) ? 0 : 8;
        if (theme.resolveAttribute(R.attr.windowLightNavigationBar, typedValue, true) && typedValue.data != 0) {
            i |= 16;
        }
        WindowInsetsController windowInsetsController = view.getWindowInsetsController();
        windowInsetsController.getClass();
        windowInsetsController.setSystemBarsAppearance(i, 24);
    }
}
