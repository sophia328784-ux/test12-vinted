package com.braze.ui;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.webkit.ConsoleMessage;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebChromeClient;
import android.webkit.WebResourceRequest;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.fragment.app.o;
import com.applovin.shadow.okio.Segment;
import com.braze.b;
import com.braze.ui.actions.UriAction;
import com.braze.ui.support.ViewUtils;
import com.mparticle.kits.ReportingMessage;
import defpackage.b2;
import defpackage.bb2;
import defpackage.cb2;
import defpackage.ib2;
import defpackage.ja2;
import defpackage.lp3;
import defpackage.n93;
import defpackage.o92;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\fH\u0016¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/braze/ui/BrazeWebViewActivity;", "Landroidx/fragment/app/o;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "Landroid/webkit/WebChromeClient;", "createWebChromeClient", "()Landroid/webkit/WebChromeClient;", "Landroid/webkit/WebViewClient;", "createWebViewClient", "()Landroid/webkit/WebViewClient;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SuppressLint({"SetJavaScriptEnabled"})
public class BrazeWebViewActivity extends o {

    /* JADX INFO: renamed from: com.braze.ui.BrazeWebViewActivity$createWebChromeClient$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\b\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\b"}, d2 = {"com/braze/ui/BrazeWebViewActivity$createWebChromeClient$1", "Landroid/webkit/WebChromeClient;", "onConsoleMessage", "", ReportingMessage.MessageType.COMMERCE_EVENT, "Landroid/webkit/ConsoleMessage;", "getDefaultVideoPoster", "Landroid/graphics/Bitmap;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass1 extends WebChromeClient {
        /* JADX INFO: Access modifiers changed from: private */
        public static final String onConsoleMessage$lambda$0(ConsoleMessage consoleMessage) {
            return "Braze WebView Activity log. Line: " + consoleMessage.lineNumber() + ". SourceId: " + consoleMessage.sourceId() + ". Log Level: " + consoleMessage.messageLevel() + ". Message: " + consoleMessage.message();
        }

        @Override // android.webkit.WebChromeClient
        public Bitmap getDefaultVideoPoster() {
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(1, 1, Bitmap.Config.ARGB_8888);
            bitmapCreateBitmap.getClass();
            return bitmapCreateBitmap;
        }

        @Override // android.webkit.WebChromeClient
        public boolean onConsoleMessage(ConsoleMessage cm) {
            cm.getClass();
            ja2.c(ja2.a, this, null, null, false, new ib2(cm, (byte) 0), 7);
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCreate$lambda$1() {
        return "Error creating BrazeWebViewActivity. Webview will not display.";
    }

    public WebChromeClient createWebChromeClient() {
        return new AnonymousClass1();
    }

    public WebViewClient createWebViewClient() {
        return new C38751();
    }

    @Override // androidx.fragment.app.o, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        String string;
        try {
            super.onCreate(savedInstanceState);
            getWindow().setFlags(16777216, 16777216);
            b.a.getClass();
            if (b.a(this).getShouldUseWindowFlagSecureInActivities()) {
                getWindow().setFlags(Segment.SIZE, Segment.SIZE);
            }
            setContentView(R$layout.com_braze_webview_activity);
            WebView webView = (WebView) findViewById(R$id.com_braze_webview_activity_webview);
            webView.setLayerType(2, null);
            WebSettings settings = webView.getSettings();
            settings.getClass();
            settings.setAllowFileAccess(false);
            settings.setBuiltInZoomControls(true);
            settings.setJavaScriptEnabled(true);
            settings.setUseWideViewPort(true);
            settings.setLoadWithOverviewMode(true);
            settings.setDisplayZoomControls(false);
            settings.setDomStorageEnabled(true);
            Context applicationContext = getApplicationContext();
            applicationContext.getClass();
            if (ViewUtils.isDeviceInNightMode(applicationContext)) {
                int i = Build.VERSION.SDK_INT;
                if (i >= 33) {
                    settings.setAlgorithmicDarkeningAllowed(true);
                } else if (i >= 29) {
                    settings.setForceDark(2);
                }
            }
            webView.setWebChromeClient(createWebChromeClient());
            webView.setWebViewClient(createWebViewClient());
            Bundle extras = getIntent().getExtras();
            if (extras == null || (string = extras.getString("url")) == null) {
                return;
            }
            webView.loadUrl(string);
        } catch (Exception e) {
            ja2.c(ja2.a, this, ja2.a.E, e, false, new cb2((byte) 7), 4);
        }
    }

    /* JADX INFO: renamed from: com.braze.ui.BrazeWebViewActivity$createWebViewClient$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0017J\u001f\u0010\n\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\b\u001a\u00020\tH\u0002¢\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0010H\u0016¨\u0006\u0011"}, d2 = {"com/braze/ui/BrazeWebViewActivity$createWebViewClient$1", "Landroid/webkit/WebViewClient;", "shouldOverrideUrlLoading", "", "view", "Landroid/webkit/WebView;", "request", "Landroid/webkit/WebResourceRequest;", "url", "", "handleUrlOverride", "context", "Landroid/content/Context;", "(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;", "onRenderProcessGone", "detail", "Landroid/webkit/RenderProcessGoneDetail;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension
    public static final class C38751 extends WebViewClient {
        public C38751() {
        }

        private final Boolean handleUrlOverride(Context context, String url) {
            try {
                List list = o92.b;
                Uri uri = Uri.parse(url);
                uri.getClass();
                if (lp3.F(list, uri.getScheme())) {
                    return null;
                }
                UriAction uriActionCreateUriActionFromUrlString = BrazeDeeplinkHandler.INSTANCE.getInstance().createUriActionFromUrlString(url, BrazeWebViewActivity.this.getIntent().getExtras(), false, n93.UNKNOWN);
                if (uriActionCreateUriActionFromUrlString == null) {
                    return Boolean.FALSE;
                }
                uriActionCreateUriActionFromUrlString.execute(context);
                BrazeWebViewActivity.this.finish();
                return Boolean.TRUE;
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new bb2(url, (byte) 18), 4);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String handleUrlOverride$lambda$0(String str) {
            return b2.a("Unexpected exception while processing url ", str, ". Passing url back to WebView.");
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String onRenderProcessGone$lambda$1() {
            return "The webview rendering process crashed, returning true";
        }

        @Override // android.webkit.WebViewClient
        public boolean onRenderProcessGone(WebView view, RenderProcessGoneDetail detail) {
            view.getClass();
            detail.getClass();
            ja2.c(ja2.a, this, ja2.a.I, null, false, new cb2((byte) 8), 6);
            return true;
        }

        @Override // android.webkit.WebViewClient
        public boolean shouldOverrideUrlLoading(WebView view, WebResourceRequest request) {
            view.getClass();
            request.getClass();
            Context context = view.getContext();
            context.getClass();
            String string = request.getUrl().toString();
            string.getClass();
            Boolean boolHandleUrlOverride = handleUrlOverride(context, string);
            return boolHandleUrlOverride != null ? boolHandleUrlOverride.booleanValue() : super.shouldOverrideUrlLoading(view, request);
        }

        @Override // android.webkit.WebViewClient
        @Deprecated
        public boolean shouldOverrideUrlLoading(WebView view, String url) {
            view.getClass();
            url.getClass();
            Context context = view.getContext();
            context.getClass();
            Boolean boolHandleUrlOverride = handleUrlOverride(context, url);
            return boolHandleUrlOverride != null ? boolHandleUrlOverride.booleanValue() : super.shouldOverrideUrlLoading(view, url);
        }
    }
}
