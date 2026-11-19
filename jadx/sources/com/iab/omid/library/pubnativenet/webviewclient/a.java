package com.iab.omid.library.pubnativenet.webviewclient;

import android.net.Uri;
import android.webkit.WebView;
import androidx.annotation.NonNull;
import com.iab.omid.library.pubnativenet.attestation.c;
import com.iab.omid.library.pubnativenet.internal.g;
import com.iab.omid.library.pubnativenet.internal.j;

/* JADX INFO: loaded from: classes6.dex */
public class a {
    public static boolean a(String str) {
        if (str != null && str.startsWith("omid-native")) {
            try {
                Uri uri = Uri.parse(str);
                if ("omid-native".equals(uri.getScheme())) {
                    j.b(uri);
                    return true;
                }
            } catch (Exception unused) {
            }
        }
        return false;
    }

    public static void a(@NonNull WebView webView) {
        if (c.a(g.b().a()).b()) {
            webView.setWebViewClient(new b(webView.getWebViewClient()));
        }
    }
}
