package defpackage;

import android.view.View;
import android.view.Window;
import androidx.core.view.WindowInsetsControllerCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class jh6 extends ih6 {
    @Override // defpackage.hh6
    public void b(iqi iqiVar, iqi iqiVar2, Window window, View view, boolean z, boolean z2) {
        int i;
        int i2;
        iqiVar.getClass();
        iqiVar2.getClass();
        int i3 = iqiVar2.c;
        window.getClass();
        view.getClass();
        j7l.a(window, false);
        if (iqiVar.c == 0) {
            i = 0;
        } else {
            i = z ? iqiVar.b : iqiVar.a;
        }
        window.setStatusBarColor(i);
        if (i3 == 0) {
            i2 = 0;
        } else {
            i2 = z2 ? iqiVar2.b : iqiVar2.a;
        }
        window.setNavigationBarColor(i2);
        window.setStatusBarContrastEnforced(false);
        window.setNavigationBarContrastEnforced(i3 == 0);
        WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, view);
        windowInsetsControllerCompat.d(!z);
        windowInsetsControllerCompat.c(true ^ z2);
    }
}
