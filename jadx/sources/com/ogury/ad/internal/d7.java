package com.ogury.ad.internal;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import defpackage.jsl;
import defpackage.p83;
import defpackage.rgi;
import defpackage.t0l;
import java.io.ByteArrayInputStream;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class d7 extends qe {
    public static final WebResourceResponse f;
    public t a;
    public final Handler b;
    public final x6 c;
    public final b7 d;
    public c7 e;

    static {
        byte[] bytes = "".getBytes(Charsets.b);
        bytes.getClass();
        f = new WebResourceResponse("text/image", "UTF-8", new ByteArrayInputStream(bytes));
    }

    public d7(b7 b7Var) {
        b7Var.getClass();
        this.a = null;
        this.b = new Handler(Looper.getMainLooper());
        this.c = x6.a;
        this.d = b7Var;
    }

    public static final void a(String str, d7 d7Var) {
        c7 c7Var;
        str.getClass();
        d7Var.getClass();
        Logger.INSTANCE.d(LogTag.MRAID, SourceTag.ADS, "[Receiving] " + ke.a(str));
        b7 b7Var = d7Var.d;
        b7Var.getClass();
        if (b7Var.q.a(str)) {
            b7Var.h = true;
            w6 w6Var = b7Var.f509p;
            w6Var.getClass();
            w6Var.b.a(b7Var.getMraidCommandExecutor());
            c7 c7Var2 = b7Var.m;
            if (c7Var2 != null) {
                c7Var2.b(b7Var);
            }
        } else if (b7Var.r.a(str) && (c7Var = b7Var.m) != null) {
            c7Var.a(b7Var);
        }
        b7Var.i.a(str, b7Var, b7Var.a);
    }

    @Override // com.ogury.ad.internal.qe
    public final boolean b(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        b7 b7Var = this.d;
        b7Var.getClass();
        n6 mraidCommandExecutor = b7Var.getMraidCommandExecutor();
        mraidCommandExecutor.getClass();
        e7.a(mraidCommandExecutor.a, o6.a(str));
        c7 c7Var = this.e;
        if (c7Var != null) {
            return c7Var.d(webView, str);
        }
        return true;
    }

    public final WebResourceResponse c(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        Locale locale = Locale.US;
        String strB = p83.b(locale, str, locale);
        if (rgi.C(strB, "http://ogymraid", false) || rgi.C(strB, "https://ogymraid", false)) {
            this.b.post(new jsl(str, this, (byte) 6));
            return f;
        }
        if ("mraid.js".equals(Uri.parse(str).getLastPathSegment())) {
            return a(webView);
        }
        return null;
    }

    @Override // android.webkit.WebViewClient
    public final void onPageFinished(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        c7 c7Var = this.e;
        if (c7Var != null) {
            c7Var.b(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public final void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        webView.getClass();
        str.getClass();
        c7 c7Var = this.e;
        if (c7Var != null) {
            c7Var.c(webView, str);
        }
    }

    @Override // com.ogury.ad.internal.qe
    public final void a(String str, int i, String str2, Uri uri) {
        str.getClass();
        uri.getClass();
        Uri.Builder builder = new Uri.Builder();
        builder.scheme(uri.getScheme());
        builder.authority(uri.getAuthority());
        builder.path(uri.getPath());
        Uri uriBuild = builder.build();
        StringBuilder sbC = defpackage.b5.c(i, "errorType: ", str, " errorCode: ", ", description: ");
        sbC.append(str2);
        sbC.append(", failingUrl: ");
        sbC.append(uriBuild);
        String string = sbC.toString();
        Logger.INSTANCE.d(LogTag.MRAID, SourceTag.ADS, "onReceivedError ".concat(string));
        c7 c7Var = this.e;
        if (c7Var != null) {
            c7Var.a(string);
        }
    }

    public final WebResourceResponse a(WebView webView) {
        String strA;
        x6 x6Var = this.c;
        Context context = webView.getContext();
        context.getClass();
        t tVar = this.a;
        x6Var.getClass();
        if (tVar != null && Intrinsics.c(tVar.c, "optin_video")) {
            strA = s6.a(tVar);
        } else {
            strA = "window.MRAID_ENV =  { version: '3.0', sdk: 'Presage', sdkVersion: '5.1.0'};";
        }
        p6 p6Var = p6.b;
        if (p6Var == null) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            p6Var = new p6(applicationContext);
            p6.b = p6Var;
        }
        SharedPreferences sharedPreferences = p6Var.a;
        sharedPreferences.getClass();
        String strA2 = hd.a(sharedPreferences, "mraid_js");
        WebResourceResponse webResourceResponseA = strA2.length() > 0 ? x6.a(strA2, strA) : null;
        if (webResourceResponseA != null) {
            return webResourceResponseA;
        }
        this.b.post(new t0l(this, (byte) 14));
        return f;
    }

    public static final void a(d7 d7Var) {
        d7Var.getClass();
        Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, "Mraid injection failed");
        c7 c7Var = d7Var.e;
        if (c7Var != null) {
            c7Var.a("Mraid injection failed");
        }
    }

    @Override // com.ogury.ad.internal.qe
    public final WebResourceResponse a(WebView webView, String str) {
        webView.getClass();
        str.getClass();
        c7 c7Var = this.e;
        if (c7Var != null) {
            c7Var.a(webView, str);
        }
        c7 c7Var2 = this.e;
        if (c7Var2 != null && c7Var2.b(str)) {
            Logger.INSTANCE.d(LogTag.INTERNAL, SourceTag.ADS, "blockedzzz ".concat(str));
            byte[] bytes = "".getBytes(Charsets.b);
            bytes.getClass();
            return new WebResourceResponse("text/image", "UTF-8", new ByteArrayInputStream(bytes));
        }
        return c(webView, str);
    }
}
