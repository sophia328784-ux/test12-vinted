package com.fyber.inneractive.sdk.click;

import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.fyber.inneractive.sdk.activities.InneractiveInternalBrowserActivity;
import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.d0;
import com.fyber.inneractive.sdk.util.e0;
import com.fyber.inneractive.sdk.util.f0;
import com.fyber.inneractive.sdk.util.g0;
import com.fyber.inneractive.sdk.util.h0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class i extends a {
    public final String a;
    public final boolean b;
    public boolean c = false;

    public i(boolean z, String str) {
        this.a = str;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0032  */
    @Override // com.fyber.inneractive.sdk.click.a
    public final b a(Context context, Uri uri, List list) {
        String queryParameter;
        d0 d0Var;
        String string = uri.toString();
        if (TextUtils.isEmpty(string)) {
            queryParameter = null;
        } else {
            Uri uri2 = Uri.parse(string);
            String scheme = uri2.getScheme();
            String host = uri2.getHost();
            if (scheme == null || !scheme.equals("fybernativebrowser") || host == null || !host.equals("navigate")) {
                queryParameter = null;
            } else {
                queryParameter = uri2.getQueryParameter("url");
            }
        }
        if (queryParameter != null) {
            try {
                uri = Uri.parse(queryParameter);
            } catch (Exception unused) {
                IAlog.a("IAJavaUtil: getValidUri: Invalid url %s", queryParameter);
                uri = null;
            }
            string = queryParameter;
        }
        if (this.c) {
            return r.a(uri.toString(), null, "The process was cancelled");
        }
        f0 f0Var = f0.OPEN_EVERYTHING;
        try {
            context.getClass();
        } catch (Throwable unused2) {
        }
        try {
            IAlog.a("IAJavaUtil - valid url found: '%s' opening browser", string);
            try {
                Intent intent = new Intent("android.intent.action.VIEW", Uri.parse(string));
                if (!(context instanceof Activity)) {
                    intent.setFlags(268435456);
                }
                context.startActivity(intent);
                d0Var = new d0(g0.OPEN_IN_EXTERNAL_BROWSER, null);
            } catch (ActivityNotFoundException unused3) {
                d0Var = h0.a(context, string) ? new d0(g0.OPENED_USING_CHROME_NAVIGATE, null) : new d0(g0.FAILED, new e0("tryOpeningChromeGracefully has failed and couldn't open the url"));
            } catch (Throwable unused4) {
                if (h0.d(string) || h0.c(string) || f0Var == f0.DO_NOT_OPEN_IN_INTERNAL_BROWSER) {
                    d0Var = new d0(g0.FAILED, new e0("canOpenInExternalBrowser has decided it cant be opened and shouldUseInternalBrowser was set to true"));
                } else {
                    Intent intent2 = new Intent(context, (Class<?>) InneractiveInternalBrowserActivity.class);
                    intent2.putExtra("extra_url", string);
                    intent2.putExtra("spotId", (String) null);
                    if (!(context instanceof Activity)) {
                        intent2.setFlags(268435456);
                    }
                    context.startActivity(intent2);
                    d0Var = new d0(g0.OPENED_IN_INTERNAL_BROWSER, null);
                }
            }
        } catch (Throwable th) {
            IAlog.a("IAJavaUtil - could not open a browser for url: %s", string);
            d0Var = new d0(g0.FAILED, th);
        }
        if (list != null) {
            Throwable th2 = d0Var.b;
            if (th2 != null) {
                list.add(new j(string, false, null, th2.toString()));
            } else {
                list.add(new j(string, true, a.a(uri, q.OPENED_IN_EXTERNAL_BROWSER), null));
            }
        }
        return new b(uri.toString(), a.a(uri, q.OPENED_IN_EXTERNAL_BROWSER), "FyberNativeBrowser", null);
    }

    @Override // com.fyber.inneractive.sdk.click.a
    public final boolean a(Uri uri, r rVar) {
        if (this.c) {
            return false;
        }
        return "fybernativebrowser".equalsIgnoreCase(uri.getScheme()) || "fybernativebrowser".equalsIgnoreCase(this.a) || this.b || uri.toString().contains("FYBER_OPEN_BROWSER");
    }

    @Override // com.fyber.inneractive.sdk.click.a
    public final void a() {
        this.c = true;
    }
}
