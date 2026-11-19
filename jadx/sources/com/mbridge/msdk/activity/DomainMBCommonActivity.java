package com.mbridge.msdk.activity;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.webkit.WebView;
import android.widget.Toast;
import androidx.annotation.Nullable;
import com.mbridge.msdk.click.c;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.foundation.tools.f1;
import com.mbridge.msdk.foundation.tools.q0;
import com.mbridge.msdk.foundation.tools.u0;
import com.mbridge.msdk.foundation.webview.BrowserView;
import com.mbridge.msdk.foundation.webview.b;
import defpackage.f26;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class DomainMBCommonActivity extends Activity {
    String a = "";
    private final BrowserView.e b = new a();
    protected BrowserView browserView;
    private CampaignEx c;

    /* JADX INFO: Access modifiers changed from: private */
    public boolean a(WebView webView, String str) {
        Intent uri;
        String str2;
        try {
            if (TextUtils.isEmpty(str)) {
                return false;
            }
            Uri uri2 = Uri.parse(str);
            if (!uri2.getScheme().equals("http") && !uri2.getScheme().equals("https")) {
                if (uri2.getScheme().equals("intent") || uri2.getScheme().equals("android-app")) {
                    String stringExtra = null;
                    if (uri2.getScheme().equals("intent")) {
                        uri = Intent.parseUri(str, 1);
                    } else {
                        uri = uri2.getScheme().equals("android-app") ? Intent.parseUri(str, 2) : null;
                    }
                    if (uri != null) {
                        uri.setComponent(null);
                        uri.setSelector(null);
                    }
                    if (uri == null) {
                        str2 = "";
                    } else {
                        try {
                            str2 = uri.getPackage();
                        } catch (Throwable th) {
                            q0.b("MBCommonActivity", th.getMessage());
                        }
                    }
                    if (!TextUtils.isEmpty(str2) && getPackageManager().getLaunchIntentForPackage(str2) != null) {
                        if (uri != null) {
                            uri.setFlags(268435456);
                        }
                        startActivityForResult(uri, 0);
                        finish();
                        return true;
                    }
                    if (uri != null) {
                        try {
                            stringExtra = uri.getStringExtra("browser_fallback_url");
                        } catch (Throwable th2) {
                            q0.b("MBCommonActivity", th2.getMessage());
                        }
                    }
                    if (!TextUtils.isEmpty(stringExtra)) {
                        Uri uri3 = Uri.parse(str);
                        if (!uri3.getScheme().equals("http") && !uri3.getScheme().equals("https")) {
                            str = stringExtra;
                        }
                        webView.loadUrl(stringExtra);
                        return false;
                    }
                    q0.b("MBCommonActivity", th.getMessage());
                    return false;
                }
                if (c.d(this, str)) {
                    q0.b("MBCommonActivity", "openDeepLink");
                    finish();
                    return true;
                }
                if (!TextUtils.isEmpty(str)) {
                    return !(str.startsWith("http") || str.startsWith("https"));
                }
            }
            return false;
        } catch (Throwable th3) {
            q0.b("MBCommonActivity", th3.getMessage());
            return false;
        }
    }

    @Override // android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        try {
            requestWindowFeature(1);
        } catch (Throwable th) {
            q0.b("MBCommonActivity", th.getMessage());
        }
        if (com.mbridge.msdk.foundation.controller.c.n().d() == null) {
            com.mbridge.msdk.foundation.controller.c.n().b(getApplicationContext());
        }
        com.mbridge.msdk.foundation.controller.c.n().a(this);
        a();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public class a implements BrowserView.e {
        public a() {
        }

        @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
        public void a() {
            DomainMBCommonActivity.this.finish();
        }

        @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
        public void onPageFinished(WebView webView, String str) {
            f26.d("onPageFinished  ", str, "MBCommonActivity");
        }

        @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
        public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
            f26.d("onPageStarted  ", str, "MBCommonActivity");
        }

        @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
        public boolean shouldOverrideUrlLoading(WebView webView, String str) {
            q0.b("MBCommonActivity", "shouldOverrideUrlLoading  " + str);
            if (u0.a.b(str) && u0.a.a(DomainMBCommonActivity.this, str, null)) {
                DomainMBCommonActivity.this.finish();
            }
            return DomainMBCommonActivity.this.a(webView, str);
        }

        @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
        public void a(WebView webView, String str) {
        }

        @Override // com.mbridge.msdk.foundation.webview.BrowserView.e
        public void onReceivedError(WebView webView, int i, String str, String str2) {
        }
    }

    private void a() {
        String stringExtra = getIntent().getStringExtra("url");
        this.a = stringExtra;
        if (!TextUtils.isEmpty(stringExtra)) {
            this.c = (CampaignEx) getIntent().getSerializableExtra("mvcommon");
            if (b.a.containsKey(this.a)) {
                BrowserView browserView = b.a.get(this.a);
                this.browserView = browserView;
                if (browserView != null) {
                    browserView.setListener(this.b);
                }
            } else {
                BrowserView browserView2 = new BrowserView(this, this.c);
                this.browserView = browserView2;
                browserView2.setListener(this.b);
                this.browserView.loadUrl(this.a);
            }
            BrowserView browserView3 = this.browserView;
            if (browserView3 != null) {
                f1.a(browserView3);
                setContentView(this.browserView);
                return;
            }
            return;
        }
        Toast.makeText(this, "Error: no data", 0).show();
    }
}
