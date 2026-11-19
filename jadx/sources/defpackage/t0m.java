package defpackage;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.webkit.WebView;
import androidx.fragment.app.o;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class t0m {
    public static final t0m a = new t0m();

    public static mjl a(t0m t0mVar, Activity activity, Integer num, DialogInterface dialogInterface, WebView webView, int i) {
        mjl mjlVar;
        if ((i & 16) != 0) {
            webView = null;
        }
        t0mVar.getClass();
        if (activity instanceof o) {
            pvl pvlVar = new pvl();
            Bundle bundle = new Bundle();
            bundle.putInt("dialogTheme", num.intValue());
            pvlVar.setArguments(bundle);
            mjlVar = pvlVar;
        } else {
            f5l f5lVar = new f5l();
            Bundle bundle2 = new Bundle();
            bundle2.putInt("dialogTheme", num.intValue());
            f5lVar.setArguments(bundle2);
            mjlVar = f5lVar;
        }
        mjlVar.h(dialogInterface);
        mjlVar.s(null);
        mjlVar.a(webView);
        return mjlVar;
    }
}
