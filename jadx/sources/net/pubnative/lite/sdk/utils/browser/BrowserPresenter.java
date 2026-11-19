package net.pubnative.lite.sdk.utils.browser;

import android.content.ClipData;
import android.content.ClipboardManager;
import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import android.webkit.WebView;
import defpackage.muk;
import net.pubnative.lite.sdk.utils.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class BrowserPresenter {
    private static final String TAG = "net.pubnative.lite.sdk.utils.browser.BrowserPresenter";
    private final BrowserModel browserModel;
    private final BrowserModel.Callback browserModelCallback;
    private BrowserView browserView;
    private final ClipboardManager clipboardManager;
    private final UrlCreator urlCreator;

    public BrowserPresenter(BrowserModel browserModel, UrlCreator urlCreator, ClipboardManager clipboardManager) {
        BrowserModel.Callback callback = new BrowserModel.Callback() { // from class: net.pubnative.lite.sdk.utils.browser.BrowserPresenter.1
            @Override // net.pubnative.lite.sdk.utils.browser.BrowserModel.Callback
            public void onPageNavigationStackChanged(boolean z, boolean z2) {
                BrowserPresenter.this.updateNavigationUiControls(z, z2);
            }

            @Override // net.pubnative.lite.sdk.utils.browser.BrowserModel.Callback
            public void onProgressChanged(int i) {
                if (BrowserPresenter.this.browserView != null && i >= 0 && i <= 100) {
                    BrowserPresenter browserPresenter = BrowserPresenter.this;
                    if (i == 100) {
                        browserPresenter.browserView.hideProgressIndicator();
                    } else {
                        browserPresenter.browserView.updateProgressIndicator(i);
                        BrowserPresenter.this.browserView.showProgressIndicator();
                    }
                }
            }

            @Override // net.pubnative.lite.sdk.utils.browser.BrowserModel.Callback
            public void onRenderProcessGone() {
                if (BrowserPresenter.this.browserView != null) {
                    BrowserPresenter.this.browserView.closeBrowser();
                }
            }

            @Override // net.pubnative.lite.sdk.utils.browser.BrowserModel.Callback
            public void onUrlLoadingStarted(String str) {
                BrowserPresenter.this.updateHostnameAndSchemeControls(str);
            }

            @Override // net.pubnative.lite.sdk.utils.browser.BrowserModel.Callback
            public boolean shouldOverrideUrlLoading(String str) {
                BrowserPresenter.this.loadUrl(str);
                return true;
            }

            @Override // net.pubnative.lite.sdk.utils.browser.BrowserModel.Callback
            public void onHttpError(WebResourceRequest webResourceRequest, WebResourceResponse webResourceResponse) {
            }

            @Override // net.pubnative.lite.sdk.utils.browser.BrowserModel.Callback
            public void onGeneralError(int i, String str, String str2) {
            }
        };
        this.browserModelCallback = callback;
        if (browserModel == null) {
            muk.m("browserModel can not be null");
            throw null;
        }
        this.browserModel = browserModel;
        if (urlCreator == null) {
            muk.m("urlCreator can not be null");
            throw null;
        }
        this.urlCreator = urlCreator;
        if (clipboardManager == null) {
            muk.m("clipboardManager can not be null");
            throw null;
        }
        this.clipboardManager = clipboardManager;
        browserModel.setBrowserModelCallback(callback);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateHostnameAndSchemeControls(String str) {
        if (this.browserView == null) {
            return;
        }
        this.browserView.showHostname(this.urlCreator.extractHostname(str));
        this.browserView.showConnectionSecure(this.urlCreator.isSecureScheme(this.urlCreator.extractScheme(str)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void updateNavigationUiControls(boolean z, boolean z2) {
        BrowserView browserView = this.browserView;
        if (browserView == null) {
            return;
        }
        browserView.setPageNavigationBackEnabled(z);
        this.browserView.setPageNavigationForwardEnabled(z2);
    }

    public void dropView() {
        this.browserView = null;
    }

    public void initWithView(BrowserView browserView, WebView webView) {
        if (browserView == null || webView == null) {
            return;
        }
        this.browserView = browserView;
        this.browserModel.setWebView(webView);
    }

    public void loadUrl(String str) {
        this.browserModel.load(str);
    }

    public void onCopyHostnameClicked() {
        this.clipboardManager.setPrimaryClip(ClipData.newPlainText(null, this.browserModel.getCurrentUrl()));
        Logger.d(TAG, "Link copied");
    }

    public void onPageNavigationBackClicked() {
        this.browserModel.goBack();
    }

    public void onPageNavigationForwardClicked() {
        this.browserModel.goForward();
    }

    public void onPause() {
        this.browserModel.pause();
    }

    public void onReloadClicked() {
        this.browserModel.reload();
    }

    public void onResume() {
        this.browserModel.resume();
    }
}
