package p.haeg.w;

import android.graphics.Bitmap;
import android.net.http.SslError;
import android.os.Message;
import android.view.KeyEvent;
import android.webkit.ClientCertRequest;
import android.webkit.HttpAuthHandler;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.SafeBrowsingResponse;
import android.webkit.SslErrorHandler;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import androidx.annotation.Nullable;
import defpackage.aa2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class s extends WebViewClient {
    public WebViewClient a;
    public my b;

    public s(@Nullable WebViewClient webViewClient) {
        this.a = webViewClient;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Boolean a(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onRenderProcessGone(webView, renderProcessGoneDetail);
        }
        my myVar = this.b;
        if (myVar != null) {
            myVar.a();
        }
        if (webView != null) {
            webView.setWebViewClient(null);
            webView.setWebChromeClient(null);
            webView.destroy();
        }
        return Boolean.TRUE;
    }

    public void b() {
        this.a = null;
        this.b = null;
    }

    @Override // android.webkit.WebViewClient
    public void doUpdateVisitedHistory(WebView webView, String str, boolean z) {
        super.doUpdateVisitedHistory(webView, str, z);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.doUpdateVisitedHistory(webView, str, z);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onFormResubmission(WebView webView, Message message, Message message2) {
        super.onFormResubmission(webView, message, message2);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onFormResubmission(webView, message, message2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onLoadResource(WebView webView, String str) {
        my myVar = this.b;
        if (myVar != null) {
            myVar.a(str);
        }
        super.onLoadResource(webView, str);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onLoadResource(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageCommitVisible(WebView webView, String str) {
        my myVar = this.b;
        if (myVar != null) {
            myVar.a(str);
        }
        super.onPageCommitVisible(webView, str);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onPageCommitVisible(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        my myVar = this.b;
        if (myVar != null) {
            myVar.a(str);
        }
        super.onPageFinished(webView, str);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onPageFinished(webView, str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        my myVar = this.b;
        if (myVar != null) {
            myVar.a(str);
        }
        super.onPageStarted(webView, str, bitmap);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onPageStarted(webView, str, bitmap);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedClientCertRequest(WebView webView, ClientCertRequest clientCertRequest) {
        my myVar;
        if (clientCertRequest != null && (myVar = this.b) != null) {
            myVar.a(clientCertRequest.getHost());
        }
        super.onReceivedClientCertRequest(webView, clientCertRequest);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onReceivedClientCertRequest(webView, clientCertRequest);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        my myVar;
        if (webResourceRequest != null && (myVar = this.b) != null) {
            myVar.a(webResourceRequest.getUrl());
        }
        super.onReceivedError(webView, webResourceRequest, webResourceError);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onReceivedError(webView, webResourceRequest, webResourceError);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpAuthRequest(WebView webView, HttpAuthHandler httpAuthHandler, String str, String str2) {
        super.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onReceivedHttpAuthRequest(webView, httpAuthHandler, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        my myVar;
        if (webResourceRequest != null && (myVar = this.b) != null) {
            myVar.a(webResourceRequest.getUrl());
        }
        super.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onReceivedHttpError(webView, webResourceRequest, webResourceResponse);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedLoginRequest(WebView webView, String str, @Nullable String str2, String str3) {
        super.onReceivedLoginRequest(webView, str, str2, str3);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onReceivedLoginRequest(webView, str, str2, str3);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedSslError(WebView webView, SslErrorHandler sslErrorHandler, SslError sslError) {
        super.onReceivedSslError(webView, sslErrorHandler, sslError);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onReceivedSslError(webView, sslErrorHandler, sslError);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        super.onRenderProcessGone(webView, renderProcessGoneDetail);
        my myVar = this.b;
        if (myVar == null) {
            return true;
        }
        myVar.a(new x4(new aa2(this, webView, renderProcessGoneDetail, (byte) 23)));
        return true;
    }

    @Override // android.webkit.WebViewClient
    public void onSafeBrowsingHit(WebView webView, WebResourceRequest webResourceRequest, int i, SafeBrowsingResponse safeBrowsingResponse) {
        super.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onSafeBrowsingHit(webView, webResourceRequest, i, safeBrowsingResponse);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onScaleChanged(WebView webView, float f, float f2) {
        super.onScaleChanged(webView, f, f2);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onScaleChanged(webView, f, f2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onTooManyRedirects(WebView webView, Message message, Message message2) {
        super.onTooManyRedirects(webView, message, message2);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onTooManyRedirects(webView, message, message2);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onUnhandledKeyEvent(WebView webView, KeyEvent keyEvent) {
        super.onUnhandledKeyEvent(webView, keyEvent);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onUnhandledKeyEvent(webView, keyEvent);
        }
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public WebResourceResponse shouldInterceptRequest(WebView webView, WebResourceRequest webResourceRequest) {
        my myVar;
        if (webResourceRequest != null && (myVar = this.b) != null) {
            myVar.a(webResourceRequest.getUrl());
        }
        WebResourceResponse webResourceResponseShouldInterceptRequest = super.shouldInterceptRequest(webView, webResourceRequest);
        WebViewClient webViewClient = this.a;
        return webViewClient != null ? webViewClient.shouldInterceptRequest(webView, webResourceRequest) : webResourceResponseShouldInterceptRequest;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideKeyEvent(WebView webView, KeyEvent keyEvent) {
        boolean zShouldOverrideKeyEvent = super.shouldOverrideKeyEvent(webView, keyEvent);
        WebViewClient webViewClient = this.a;
        return webViewClient != null ? webViewClient.shouldOverrideKeyEvent(webView, keyEvent) : zShouldOverrideKeyEvent;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        my myVar;
        if (webResourceRequest != null && (myVar = this.b) != null) {
            myVar.a(webResourceRequest.getUrl());
        }
        boolean zShouldOverrideUrlLoading = super.shouldOverrideUrlLoading(webView, webResourceRequest);
        WebViewClient webViewClient = this.a;
        return webViewClient != null ? webViewClient.shouldOverrideUrlLoading(webView, webResourceRequest) : zShouldOverrideUrlLoading;
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        super.onReceivedError(webView, i, str, str2);
        WebViewClient webViewClient = this.a;
        if (webViewClient != null) {
            webViewClient.onReceivedError(webView, i, str, str2);
        }
    }

    @Override // android.webkit.WebViewClient
    @Nullable
    public WebResourceResponse shouldInterceptRequest(WebView webView, String str) {
        my myVar = this.b;
        if (myVar != null) {
            myVar.a(str);
        }
        WebResourceResponse webResourceResponseShouldInterceptRequest = super.shouldInterceptRequest(webView, str);
        WebViewClient webViewClient = this.a;
        return webViewClient != null ? webViewClient.shouldInterceptRequest(webView, str) : webResourceResponseShouldInterceptRequest;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        my myVar = this.b;
        if (myVar != null) {
            myVar.a(str);
        }
        boolean zShouldOverrideUrlLoading = super.shouldOverrideUrlLoading(webView, str);
        WebViewClient webViewClient = this.a;
        return webViewClient != null ? webViewClient.shouldOverrideUrlLoading(webView, str) : zShouldOverrideUrlLoading;
    }

    public WebViewClient a() {
        return this.a;
    }
}
