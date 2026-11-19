package com.mbridge.msdk.mbsignalcommon.webEnvCheck;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebView;
import com.mbridge.msdk.MBridgeConstans;
import com.mbridge.msdk.foundation.controller.c;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.mbsignalcommon.base.b;
import com.mbridge.msdk.setting.g;
import com.mbridge.msdk.setting.i;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class a {
    private static volatile Boolean a;
    private static volatile Handler b;
    private static Boolean c;

    /* JADX INFO: renamed from: com.mbridge.msdk.mbsignalcommon.webEnvCheck.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class RunnableC0264a implements Runnable {
        final /* synthetic */ Context a;

        public RunnableC0264a(Context context) {
            this.a = context;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.a == null) {
                try {
                    Boolean unused = a.a = Boolean.valueOf(a.a(this.a));
                } catch (Exception unused2) {
                    Boolean unused3 = a.a = Boolean.FALSE;
                }
            }
        }
    }

    public static boolean a(Context context) {
        WebView webView;
        try {
            webView = new WebView(context);
            webView.setWebViewClient(new b());
        } catch (Exception unused) {
            webView = null;
        }
        if (webView == null) {
            return false;
        }
        a(webView);
        return true;
    }

    public static boolean b(Context context) {
        g gVarD;
        Boolean boolValueOf;
        try {
            gVarD = i.b().d(c.n().b());
        } catch (Exception unused) {
            gVarD = null;
        }
        if (gVarD != null) {
            boolValueOf = Boolean.valueOf(gVarD.I0());
            c = boolValueOf;
        } else {
            boolValueOf = Boolean.FALSE;
            c = boolValueOf;
        }
        if (!boolValueOf.booleanValue()) {
            return true;
        }
        if (Looper.getMainLooper() == Looper.myLooper()) {
            if (a == null) {
                try {
                    a = Boolean.valueOf(a(context));
                } catch (Exception unused2) {
                    a = Boolean.FALSE;
                }
            }
            if (a == null) {
                a = new Boolean(false);
            }
            return a.booleanValue();
        }
        if (a == null && b == null) {
            b = new Handler(Looper.getMainLooper());
            b.post(new RunnableC0264a(context));
        }
        if (a == null) {
            return true;
        }
        return a.booleanValue();
    }

    private static void a(WebView webView) {
        try {
            webView.destroy();
        } catch (Exception e) {
            if (MBridgeConstans.DEBUG) {
                q0.b("MBWebViewChecker", "destroy webview error", e);
            }
        }
    }
}
