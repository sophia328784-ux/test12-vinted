package defpackage;

import android.view.View;
import android.view.Window;
import androidx.core.view.WindowInsetsControllerCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class hh6 extends lh6 {
    public void b(iqi iqiVar, iqi iqiVar2, Window window, View view, boolean z, boolean z2) {
        iqiVar.getClass();
        iqiVar2.getClass();
        window.getClass();
        view.getClass();
        j7l.a(window, false);
        window.setStatusBarColor(z ? iqiVar.b : iqiVar.a);
        window.setNavigationBarColor(z2 ? iqiVar2.b : iqiVar2.a);
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, view);
        windowInsetsControllerCompat.d(!z);
        windowInsetsControllerCompat.c(!z2);
    }
}
