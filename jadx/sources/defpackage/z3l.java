package defpackage;

import android.os.Build;
import android.util.Log;
import android.webkit.WebSettings;
import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class z3l {
    private z3l() {
    }

    public static y3l a(WebSettings webSettings) {
        try {
            return new y3l((WebSettingsBoundaryInterface) l62.a(WebSettingsBoundaryInterface.class, b5l.a.a.a.convertSettings(webSettings)));
        } catch (ClassCastException e) {
            if (Build.VERSION.SDK_INT != 30 || !"android.webkit.WebSettingsWrapper".equals(webSettings.getClass().getCanonicalName())) {
                throw e;
            }
            Log.e("WebSettingsCompat", "Error converting WebSettings to Chrome implementation. All AndroidX method calls on this WebSettings instance will be no-op calls. See https://crbug.com/388824130 for more info.", e);
            return new a4l();
        }
    }
}
