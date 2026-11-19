package net.pubnative.lite.sdk.utils.browser;

import android.content.ActivityNotFoundException;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebResourceError;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.pubmatic.sdk.common.POBCommonConstants;
import java.net.URISyntaxException;
import java.util.Locale;
import net.pubnative.lite.sdk.utils.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BaseWebViewClient extends WebViewClient {
    private static final String TAG = "net.pubnative.lite.sdk.utils.browser.BaseWebViewClient";
    private WebViewClientCallback webViewClientCallback;
    private final BrowserActivity.WebViewCloseListener webViewCloseListener;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface WebViewClientCallback {
        void onGeneralError(int i, String str, String str2);

        void onHttpError(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse);

        void onPageFinishedLoading(String str);

        void onPageStartedLoading(String str);

        void onRenderProcessGone();

        boolean shouldOverrideUrlLoading(String str);
    }

    public BaseWebViewClient(BrowserActivity.WebViewCloseListener webViewCloseListener) {
        this.webViewCloseListener = webViewCloseListener;
    }

    private boolean handleIntentUrl(String str, WebView webView) {
        BrowserActivity.WebViewCloseListener webViewCloseListener;
        try {
            Intent uri = Intent.parseUri(str, 1);
            if (uri.resolveActivity(webView.getContext().getPackageManager()) != null) {
                uri.addFlags(268435456);
                webView.getContext().startActivity(uri);
                BrowserActivity.WebViewCloseListener webViewCloseListener2 = this.webViewCloseListener;
                if (webViewCloseListener2 != null) {
                    webViewCloseListener2.onWebViewCloseRequested();
                }
                return true;
            }
            String stringExtra = uri.getStringExtra("browser_fallback_url");
            if (stringExtra != null && !stringExtra.isEmpty()) {
                webView.loadUrl(stringExtra);
                return true;
            }
            String str2 = uri.getPackage();
            if (str2 == null || str2.isEmpty()) {
                return false;
            }
            boolean zForceHandleDeepLink = forceHandleDeepLink(Uri.parse("market://details?id=".concat(str2)), webView);
            if (zForceHandleDeepLink && (webViewCloseListener = this.webViewCloseListener) != null) {
                webViewCloseListener.onWebViewCloseRequested();
            }
            return zForceHandleDeepLink;
        } catch (ActivityNotFoundException e) {
            Logger.e(TAG, "Activity not found for intent URL: " + e.getMessage());
            return false;
        } catch (URISyntaxException e2) {
            Logger.e(TAG, "URI syntax error: " + e2.getMessage());
            return false;
        } catch (Exception e3) {
            Logger.e(TAG, "Error handling intent URL: " + e3.getMessage());
            return false;
        }
    }

    private boolean handleUrlLoading(WebView webView, String str) {
        BrowserActivity.WebViewCloseListener webViewCloseListener;
        BrowserActivity.WebViewCloseListener webViewCloseListener2;
        Uri uri = Uri.parse(str);
        String scheme = uri.getScheme();
        String host = uri.getHost();
        String lowerCase = uri.toString().toLowerCase(Locale.ROOT);
        if ("intent".equalsIgnoreCase(scheme)) {
            return handleIntentUrl(str, webView);
        }
        if (POBCommonConstants.PLAY_STORE_DOMAIN.equalsIgnoreCase(host) || "market.android.com".equalsIgnoreCase(host) || "market".equalsIgnoreCase(scheme) || lowerCase.startsWith(POBCommonConstants.PLAY_STORE_DOMAIN) || lowerCase.startsWith("market.android.com/")) {
            String queryParameter = uri.getQueryParameter("id");
            if (queryParameter == null) {
                return forceHandleDeepLink(uri, webView);
            }
            boolean zForceHandleDeepLink = forceHandleDeepLink(Uri.parse("market://details?id=".concat(queryParameter)), webView);
            if (zForceHandleDeepLink && (webViewCloseListener = this.webViewCloseListener) != null) {
                webViewCloseListener.onWebViewCloseRequested();
            }
            return zForceHandleDeepLink;
        }
        if ("http".equalsIgnoreCase(scheme) || "https".equalsIgnoreCase(scheme)) {
            return shouldOverrideUrlLoadingInternal(str);
        }
        boolean zForceHandleDeepLink2 = forceHandleDeepLink(uri, webView);
        if (zForceHandleDeepLink2 && (webViewCloseListener2 = this.webViewCloseListener) != null) {
            webViewCloseListener2.onWebViewCloseRequested();
        }
        return zForceHandleDeepLink2;
    }

    private boolean shouldOverrideUrlLoadingInternal(String str) {
        WebViewClientCallback webViewClientCallback = this.webViewClientCallback;
        if (webViewClientCallback == null) {
            return false;
        }
        return webViewClientCallback.shouldOverrideUrlLoading(str);
    }

    public boolean forceHandleDeepLink(Uri uri, WebView webView) {
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(uri);
        intent.addFlags(268435456);
        try {
            webView.getContext().startActivity(intent);
            return true;
        } catch (RuntimeException e) {
            Logger.e(TAG, e.getMessage());
            return false;
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageFinished(WebView webView, String str) {
        WebViewClientCallback webViewClientCallback = this.webViewClientCallback;
        if (webViewClientCallback != null) {
            webViewClientCallback.onPageFinishedLoading(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onPageStarted(WebView webView, String str, Bitmap bitmap) {
        WebViewClientCallback webViewClientCallback = this.webViewClientCallback;
        if (webViewClientCallback != null) {
            webViewClientCallback.onPageStartedLoading(str);
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, WebResourceRequest webResourceRequest, WebResourceError webResourceError) {
        WebViewClientCallback webViewClientCallback = this.webViewClientCallback;
        if (webViewClientCallback != null) {
            webViewClientCallback.onGeneralError(webResourceError.getErrorCode(), webResourceError.getDescription().toString(), webResourceRequest.getUrl().toString());
        }
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedHttpError(WebView webView, WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
        WebViewClientCallback webViewClientCallback = this.webViewClientCallback;
        if (webViewClientCallback != null) {
            webViewClientCallback.onHttpError(webResourceRequest, webResourceResponse);
        }
    }

    @Override // android.webkit.WebViewClient
    public boolean onRenderProcessGone(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail) {
        WebViewClientCallback webViewClientCallback = this.webViewClientCallback;
        if (webViewClientCallback == null) {
            return false;
        }
        webViewClientCallback.onRenderProcessGone();
        return true;
    }

    public void setWebViewClientCallback(WebViewClientCallback webViewClientCallback) {
        this.webViewClientCallback = webViewClientCallback;
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, WebResourceRequest webResourceRequest) {
        return handleUrlLoading(webView, webResourceRequest.getUrl().toString());
    }

    @Override // android.webkit.WebViewClient
    public boolean shouldOverrideUrlLoading(WebView webView, String str) {
        return handleUrlLoading(webView, str);
    }

    @Override // android.webkit.WebViewClient
    public void onReceivedError(WebView webView, int i, String str, String str2) {
        WebViewClientCallback webViewClientCallback = this.webViewClientCallback;
        if (webViewClientCallback != null) {
            webViewClientCallback.onGeneralError(i, str, str2);
        }
    }
}
