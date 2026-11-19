package defpackage;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import com.amazon.device.ads.DtbConstants;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class yk0 {
    public final xk0 a;

    public yk0(xk0 xk0Var) {
        xk0Var.getClass();
        this.a = xk0Var;
    }

    public final boolean a(Uri uri) {
        xk0 xk0Var = this.a;
        try {
            try {
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(uri);
                xk0Var.getAdViewContext().startActivity(intent);
                xk0Var.onAdLeftApplication();
                return true;
            } catch (RuntimeException unused) {
                bk0.e(this, "App stores and browsers not found");
                return false;
            }
        } catch (ActivityNotFoundException unused2) {
            hm0.a aVar = hm0.a;
            Context adViewContext = xk0Var.getAdViewContext();
            aVar.getClass();
            hm0.a.a(adViewContext, uri);
            xk0Var.onAdLeftApplication();
            return true;
        }
    }

    public final void b(Uri uri, String str) {
        int iL;
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        xk0 xk0Var = this.a;
        if (xk0Var.getAdViewContext().getPackageManager().getLaunchIntentForPackage("com.amazon.mShop.android.shopping") == null && (iL = sgi.L(str, "products/", 0, false, 6)) > 0) {
            intent.setData(Uri.parse("https://www.amazon.com/dp/".concat(str.substring(iL + 9))));
        }
        xk0Var.getAdViewContext().startActivity(intent);
        xk0Var.onAdLeftApplication();
    }

    public final boolean c(String str) {
        int i;
        try {
            Uri uri = Uri.parse(str);
            uri.getClass();
            if (uri.getScheme() != null) {
                String scheme = uri.getScheme();
                boolean zC = Intrinsics.c(scheme, "com.amazon.mobile.shopping.web");
                xk0 xk0Var = this.a;
                if (zC) {
                    int iL = sgi.L(str, "//", 0, false, 6);
                    if (iL < 0 || (i = iL + 2) >= str.length()) {
                        return false;
                    }
                    xk0Var.getAdViewContext().startActivity(new Intent("android.intent.action.VIEW", Uri.parse(DtbConstants.HTTPS.concat(str.substring(i)))));
                    xk0Var.onAdLeftApplication();
                    return true;
                }
                if (Intrinsics.c(scheme, "com.amazon.mobile.shopping")) {
                    b(uri, str);
                    return true;
                }
                if (Intrinsics.c(scheme, "market") ? true : Intrinsics.c(scheme, "amzn")) {
                    return a(uri);
                }
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setData(uri);
                xk0Var.getAdViewContext().startActivity(intent);
                xk0Var.onAdLeftApplication();
                return true;
            }
        } catch (Exception unused) {
        }
        return false;
    }
}
