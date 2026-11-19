package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsetsController;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class d1i {
    public final b1i a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
    }

    public d1i(View view) {
        if (Build.VERSION.SDK_INT < 30) {
            this.a = new b1i(view);
            return;
        }
        androidx.core.view.a aVar = new androidx.core.view.a(view);
        aVar.b = view;
        this.a = aVar;
    }

    public d1i(WindowInsetsController windowInsetsController) {
        androidx.core.view.a aVar = new androidx.core.view.a(null);
        aVar.c = windowInsetsController;
        this.a = aVar;
    }
}
