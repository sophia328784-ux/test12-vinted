package com.braze.ui.inappmessage.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.widget.RelativeLayout;
import androidx.core.view.WindowInsetsCompat;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import com.braze.ui.inappmessage.HtmlInAppMessageSafeAreaInjector;
import com.braze.ui.inappmessage.listeners.IWebViewClientStateListener;
import com.braze.ui.inappmessage.utils.InAppMessageViewUtils;
import com.braze.ui.inappmessage.utils.InAppMessageWebViewClient;
import com.braze.ui.support.MarginBaseline;
import com.braze.ui.support.MarginBaselineKt;
import com.braze.ui.support.ViewUtils;
import com.braze.ui.support.WebViewUtilsKt;
import com.google.android.gms.common.internal.ServiceSpecificExtraArgs;
import com.pubmatic.sdk.common.POBCommonConstants;
import com.unity3d.ads.adplayer.AndroidWebViewClient;
import defpackage.bh9;
import defpackage.eh9;
import defpackage.h92;
import defpackage.ja2;
import defpackage.jf;
import defpackage.muk;
import defpackage.qa2;
import defpackage.ry0;
import kotlin.Metadata;
import kotlin.jvm.JvmOverloads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\b&\u0018\u0000 52\u00020\u00012\u00020\u0002:\u00015B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u001f\u001a\u00020 H\u0016J\u001e\u0010!\u001a\u00020 2\b\u0010\"\u001a\u0004\u0018\u00010#2\n\b\u0002\u0010$\u001a\u0004\u0018\u00010#H\u0017J\u0010\u0010%\u001a\u00020 2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0012\u0010&\u001a\u00020 2\b\u0010'\u001a\u0004\u0018\u00010(H\u0016J\r\u0010)\u001a\u00020 H\u0000¢\u0006\u0002\b*J\u0018\u0010+\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020-2\u0006\u0010.\u001a\u00020/H\u0016J\b\u00100\u001a\u00020-H&J\u0010\u00101\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020/H\u0016J\u0010\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020\u0010H\u0016J\u0006\u00104\u001a\u00020 R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u000eX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u0004\u0018\u00010\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u00066"}, d2 = {"Lcom/braze/ui/inappmessage/views/InAppMessageHtmlBaseView;", "Landroid/widget/RelativeLayout;", "Lcom/braze/ui/inappmessage/views/IInAppMessageView;", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "<init>", "(Landroid/content/Context;Landroid/util/AttributeSet;)V", "configuredMessageWebView", "Landroid/webkit/WebView;", "inAppMessageWebViewClient", "Lcom/braze/ui/inappmessage/utils/InAppMessageWebViewClient;", "isFinished", "", "lastWindowInsets", "Landroidx/core/view/WindowInsetsCompat;", "containerMarginBaseline", "Lcom/braze/ui/support/MarginBaseline;", "hasAppliedWindowInsets", "getHasAppliedWindowInsets", "()Z", "setHasAppliedWindowInsets", "(Z)V", "messageClickableView", "Landroid/view/View;", "getMessageClickableView", "()Landroid/view/View;", "messageWebView", "getMessageWebView", "()Landroid/webkit/WebView;", "finishWebViewDisplay", "", "setWebViewContent", "htmlBody", "", "assetDirectoryUrl", "setInAppMessageWebViewClient", "setHtmlPageFinishedListener", ServiceSpecificExtraArgs.CastExtraArgs.LISTENER, "Lcom/braze/ui/inappmessage/listeners/IWebViewClientStateListener;", "injectSafeAreaInsetsIfNeeded", "injectSafeAreaInsetsIfNeeded$android_sdk_ui", "onKeyDown", "keyCode", "", "event", "Landroid/view/KeyEvent;", "getWebViewViewId", "dispatchKeyEvent", "applyWindowInsets", "insets", "setupDirectionalNavigation", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public abstract class InAppMessageHtmlBaseView extends RelativeLayout implements IInAppMessageView {
    private WebView configuredMessageWebView;
    private final MarginBaseline containerMarginBaseline;
    private boolean hasAppliedWindowInsets;
    private InAppMessageWebViewClient inAppMessageWebViewClient;
    private boolean isFinished;
    private WindowInsetsCompat lastWindowInsets;

    public InAppMessageHtmlBaseView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.containerMarginBaseline = new MarginBaseline();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$0() {
        return "Cannot return the WebView for an already finished message";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$1() {
        return "Cannot find WebView. getWebViewViewId() returned 0.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$2(int i) {
        return jf.c(i, "findViewById for ", " returned null. Returning null for WebView.");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$3() {
        return "HtmlInAppMessageHtmlLinkTarget enabled";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _get_messageWebView_$lambda$4() {
        return "HtmlInAppMessageHtmlLinkTarget not enabled";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String finishWebViewDisplay$lambda$0() {
        return "Finishing WebView display";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setHtmlPageFinishedListener$lambda$0$0(InAppMessageHtmlBaseView inAppMessageHtmlBaseView, IWebViewClientStateListener iWebViewClientStateListener) {
        inAppMessageHtmlBaseView.injectSafeAreaInsetsIfNeeded$android_sdk_ui();
        iWebViewClientStateListener.onPageFinished();
    }

    public static /* synthetic */ void setWebViewContent$default(InAppMessageHtmlBaseView inAppMessageHtmlBaseView, String str, String str2, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: setWebViewContent");
            return;
        }
        if ((i & 2) != 0) {
            str2 = null;
        }
        inAppMessageHtmlBaseView.setWebViewContent(str, str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String setWebViewContent$lambda$0() {
        return "Cannot load WebView. htmlBody was null.";
    }

    @Override // com.braze.ui.inappmessage.views.IInAppMessageView
    public void applyWindowInsets(WindowInsetsCompat insets) {
        insets.getClass();
        this.lastWindowInsets = insets;
        setHasAppliedWindowInsets(true);
        Context context = getContext();
        context.getClass();
        if (!new h92(context).isHtmlInAppMessageApplyWindowInsetsEnabled()) {
            injectSafeAreaInsetsIfNeeded$android_sdk_ui();
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        ViewGroup.MarginLayoutParams marginLayoutParams = layoutParams instanceof ViewGroup.MarginLayoutParams ? (ViewGroup.MarginLayoutParams) layoutParams : null;
        if (marginLayoutParams == null) {
            return;
        }
        MarginBaselineKt.applySafeAreaMargins$default(marginLayoutParams, insets, this.containerMarginBaseline, false, 4, null);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent event) {
        event.getClass();
        if (!InAppMessageViewUtils.isApiBelowBaklava() || isInTouchMode() || event.getKeyCode() != 4 || !BrazeInAppMessageManager.INSTANCE.getInstance().getDoesBackButtonDismissInAppMessageViewField()) {
            return super.dispatchKeyEvent(event);
        }
        InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
        return true;
    }

    public void finishWebViewDisplay() {
        ja2.c(ja2.a, this, null, null, false, new bh9((byte) 11), 7);
        this.isFinished = true;
        WebView webView = this.configuredMessageWebView;
        if (webView != null) {
            webView.loadUrl(AndroidWebViewClient.BLANK_PAGE);
            webView.onPause();
            webView.removeAllViews();
            this.configuredMessageWebView = null;
        }
    }

    public boolean getHasAppliedWindowInsets() {
        return this.hasAppliedWindowInsets;
    }

    public WebView getMessageWebView() {
        if (this.isFinished) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new bh9((byte) 6), 6);
            return null;
        }
        int webViewViewId = getWebViewViewId();
        if (webViewViewId == 0) {
            ja2.c(ja2.a, this, null, null, false, new bh9((byte) 7), 7);
            return null;
        }
        WebView webView = this.configuredMessageWebView;
        if (webView != null) {
            return webView;
        }
        WebView webView2 = (WebView) findViewById(webViewViewId);
        if (webView2 == null) {
            ja2.c(ja2.a, this, null, null, false, new qa2((byte) 12, webViewViewId), 7);
            return null;
        }
        WebSettings settings = webView2.getSettings();
        settings.getClass();
        Context context = getContext();
        context.getClass();
        WebViewUtilsKt.setWebViewSettings(settings, context);
        webView2.setLayerType(2, null);
        webView2.setBackgroundColor(0);
        Context context2 = getContext();
        context2.getClass();
        boolean zIsHtmlInAppMessageHtmlLinkTargetEnabled = new h92(context2).isHtmlInAppMessageHtmlLinkTargetEnabled();
        if (zIsHtmlInAppMessageHtmlLinkTargetEnabled) {
            webView2.getSettings().setSupportMultipleWindows(true);
            ja2.c(ja2.a, this, ja2.a.V, null, false, new bh9((byte) 8), 6);
        } else {
            ja2.c(ja2.a, this, ja2.a.V, null, false, new bh9((byte) 9), 6);
        }
        webView2.setWebChromeClient(new InAppMessageHtmlBaseView$messageWebView$6(this, zIsHtmlInAppMessageHtmlLinkTargetEnabled));
        this.configuredMessageWebView = webView2;
        return webView2;
    }

    public abstract int getWebViewViewId();

    public final void injectSafeAreaInsetsIfNeeded$android_sdk_ui() {
        WindowInsetsCompat windowInsetsCompat;
        WebView messageWebView;
        Context context = getContext();
        context.getClass();
        if (new h92(context).isHtmlInAppMessageApplyWindowInsetsEnabled() || (windowInsetsCompat = this.lastWindowInsets) == null || (messageWebView = getMessageWebView()) == null) {
            return;
        }
        HtmlInAppMessageSafeAreaInjector.INSTANCE.inject(messageWebView, windowInsetsCompat);
    }

    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int keyCode, KeyEvent event) {
        event.getClass();
        if (InAppMessageViewUtils.isApiBelowBaklava() && keyCode == 4 && BrazeInAppMessageManager.INSTANCE.getInstance().getDoesBackButtonDismissInAppMessageViewField()) {
            InAppMessageViewUtils.closeInAppMessageOnKeycodeBack();
            return true;
        }
        WebView webView = this.configuredMessageWebView;
        if (webView != null) {
            ViewUtils.setFocusableInTouchModeAndRequestFocus(webView);
        }
        return super.onKeyDown(keyCode, event);
    }

    public void setHasAppliedWindowInsets(boolean z) {
        this.hasAppliedWindowInsets = z;
    }

    public void setHtmlPageFinishedListener(IWebViewClientStateListener listener) {
        InAppMessageWebViewClient inAppMessageWebViewClient = this.inAppMessageWebViewClient;
        if (inAppMessageWebViewClient != null) {
            inAppMessageWebViewClient.setWebViewClientStateListener(listener != null ? new ry0((Object) this, (Object) listener, (byte) 15) : null);
        }
    }

    public void setInAppMessageWebViewClient(InAppMessageWebViewClient inAppMessageWebViewClient) {
        inAppMessageWebViewClient.getClass();
        WebView messageWebView = getMessageWebView();
        if (messageWebView != null) {
            messageWebView.setWebViewClient(inAppMessageWebViewClient);
        }
        this.inAppMessageWebViewClient = inAppMessageWebViewClient;
    }

    @JvmOverloads
    public void setWebViewContent(String htmlBody, String assetDirectoryUrl) {
        if (htmlBody == null) {
            ja2.c(ja2.a, this, null, null, false, new bh9((byte) 10), 7);
            return;
        }
        WebView messageWebView = getMessageWebView();
        if (messageWebView != null) {
            messageWebView.loadDataWithBaseURL("https://iamcache.braze/", htmlBody, POBCommonConstants.CONTENT_TYPE_HTML, "utf-8", null);
        }
    }

    public final void setupDirectionalNavigation() {
        WebView messageWebView = getMessageWebView();
        if (messageWebView == null) {
            return;
        }
        messageWebView.setNextFocusDownId(messageWebView.getId());
        messageWebView.setNextFocusLeftId(messageWebView.getId());
        messageWebView.setNextFocusRightId(messageWebView.getId());
        messageWebView.setNextFocusUpId(messageWebView.getId());
        messageWebView.requestFocus();
        messageWebView.setFocusedByDefault(true);
        messageWebView.post(new eh9(messageWebView, (byte) 0));
    }

    @Override // com.braze.ui.inappmessage.views.IInAppMessageView
    public View getMessageClickableView() {
        return this;
    }

    @JvmOverloads
    public final void setWebViewContent(String str) {
        setWebViewContent$default(this, str, null, 2, null);
    }
}
