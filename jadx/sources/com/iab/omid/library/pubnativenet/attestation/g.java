package com.iab.omid.library.pubnativenet.attestation;

import android.webkit.WebView;
import androidx.annotation.NonNull;
import defpackage.a5l;

/* JADX INFO: loaded from: classes6.dex */
public class g {
    public static boolean a(@NonNull WebView webView) {
        try {
            if (!a5l.b("WEB_MESSAGE_LISTENER") || !c.a(com.iab.omid.library.pubnativenet.internal.g.b().a()).b()) {
                return false;
            }
            f.a(webView);
            return true;
        } catch (Exception e) {
            com.iab.omid.library.pubnativenet.utils.d.a("Error during initialization of AttestationMessageListener", e);
            return false;
        } catch (NoClassDefFoundError unused) {
            com.iab.omid.library.pubnativenet.utils.d.a("androidx.webkit not available, skipping attestation listener initialization");
            return false;
        }
    }
}
