package com.iab.omid.library.pubmatic.messagelistener;

import android.net.Uri;
import android.webkit.WebView;
import com.iab.omid.library.pubmatic.utils.d;
import com.iab.omid.library.pubmatic.utils.g;
import com.iab.omid.library.pubmatic.utils.i;
import defpackage.a5l;
import defpackage.ifa;
import defpackage.r3l;
import defpackage.s4l;
import java.util.Arrays;
import java.util.HashSet;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes6.dex */
public class a {
    private static final i c = new i();
    private final WebView a;
    private final b b;

    /* JADX INFO: renamed from: com.iab.omid.library.pubmatic.messagelistener.a$a, reason: collision with other inner class name */
    public class C0183a implements s4l {
        public C0183a() {
        }

        @Override // defpackage.s4l
        public void onPostMessage(WebView webView, r3l r3lVar, Uri uri, boolean z, ifa ifaVar) {
            a.this.a(r3lVar.a());
        }
    }

    public a(WebView webView, b bVar) {
        g.a(webView, "WebView is null");
        this.a = webView;
        this.b = bVar;
    }

    public void a() {
        try {
            if (!a5l.b("WEB_MESSAGE_LISTENER")) {
                this.b.onWebMessageListenerUnsupported();
                return;
            }
            try {
                b();
                c.a(this.a, this.b.getListenerName(), new HashSet(Arrays.asList("*")), new C0183a());
                return;
            } catch (Exception e) {
                d.a("Error adding WebView listener", e);
            }
        } catch (NoClassDefFoundError unused) {
        }
        this.b.onWebMessageListenerUnsupported();
    }

    public void b() {
        c.a(this.a, this.b.getListenerName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            this.b.onMessageReceived(jSONObject.getString("method"), jSONObject.getJSONObject("data"));
        } catch (JSONException e) {
            d.a("Error parsing JS message", e);
        }
    }
}
