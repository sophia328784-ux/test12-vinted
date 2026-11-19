package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class t4l {
    public static final boolean a;
    public static final WeakHashMap b;

    static {
        Uri.parse("*");
        Uri.parse("");
        a = true;
        b = new WeakHashMap();
    }

    private t4l() {
    }

    public static void a(WebView webView, String str, Set set, s4l s4lVar) {
        if (!a5l.h.b()) {
            throw a5l.a();
        }
        i5l i5lVarC = c(webView);
        i5lVarC.a.addWebMessageListener(str, (String[]) set.toArray(new String[0]), new l62.a(new s3l(s4lVar)));
    }

    public static PackageInfo b(Context context) {
        PackageInfo currentWebViewPackage = WebView.getCurrentWebViewPackage();
        if (currentWebViewPackage != null) {
            return currentWebViewPackage;
        }
        try {
            String str = (String) Class.forName("android.webkit.WebViewUpdateService").getMethod("getCurrentWebViewPackageName", null).invoke(null, null);
            if (str != null) {
                return context.getPackageManager().getPackageInfo(str, 0);
            }
        } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
        }
        return null;
    }

    public static i5l c(WebView webView) {
        if (!a5l.m.b() || !a) {
            return new i5l(b5l.b.a.createWebView(webView));
        }
        WeakHashMap weakHashMap = b;
        i5l i5lVar = (i5l) weakHashMap.get(webView);
        if (i5lVar != null) {
            return i5lVar;
        }
        i5l i5lVar2 = new i5l(b5l.b.a.createWebView(webView));
        weakHashMap.put(webView, i5lVar2);
        return i5lVar2;
    }

    public static String d() {
        if (a5l.j.b()) {
            return b5l.b.a.getStatics().getVariationsHeader();
        }
        throw a5l.a();
    }

    public static void e(WebView webView, String str) {
        if (!a5l.h.b()) {
            throw a5l.a();
        }
        c(webView).a.removeWebMessageListener(str);
    }
}
