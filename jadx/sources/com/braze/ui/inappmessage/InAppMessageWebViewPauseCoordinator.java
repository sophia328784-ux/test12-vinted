package com.braze.ui.inappmessage;

import android.view.View;
import android.webkit.WebView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import defpackage.bh9;
import defpackage.hd9;
import defpackage.il;
import defpackage.ja2;
import defpackage.lh9;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\r\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\r\u0010\n\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007¢\u0006\u0004\b\u000b\u0010\tR\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\fR$\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016¨\u0006\u0017"}, d2 = {"Lcom/braze/ui/inappmessage/InAppMessageWebViewPauseCoordinator;", "", "Lkotlin/Function0;", "Lcom/braze/ui/inappmessage/IInAppMessageViewWrapper;", "viewWrapperProvider", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "", "pauseWebviewIfNecessary", "()V", "resumeWebviewIfNecessary", "cancelPendingWebViewPause", "Lkotlin/jvm/functions/Function0;", "Ljava/lang/Runnable;", "pendingWebViewPauseRunnable", "Ljava/lang/Runnable;", "getPendingWebViewPauseRunnable", "()Ljava/lang/Runnable;", "setPendingWebViewPauseRunnable", "(Ljava/lang/Runnable;)V", "Landroid/webkit/WebView;", "pendingWebViewPauseTarget", "Landroid/webkit/WebView;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class InAppMessageWebViewPauseCoordinator {
    private Runnable pendingWebViewPauseRunnable;
    private WebView pendingWebViewPauseTarget;
    private final Function0<IInAppMessageViewWrapper> viewWrapperProvider;

    /* JADX WARN: Multi-variable type inference failed */
    public InAppMessageWebViewPauseCoordinator(Function0<? extends IInAppMessageViewWrapper> function0) {
        function0.getClass();
        this.viewWrapperProvider = function0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String cancelPendingWebViewPause$lambda$0() {
        return "Cancelling pendingWebViewPauseRunnable before it runs WebView.onPause";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pauseWebviewIfNecessary$lambda$0() {
        return "Scheduling deferred InAppMessage WebView pause via pendingWebViewPauseRunnable";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void pauseWebviewIfNecessary$lambda$1(InAppMessageWebViewPauseCoordinator inAppMessageWebViewPauseCoordinator, WebView webView) {
        ja2 ja2Var = ja2.a;
        ja2.a aVar = ja2.a.V;
        ja2.c(ja2Var, inAppMessageWebViewPauseCoordinator, aVar, null, false, new lh9((byte) 1), 6);
        inAppMessageWebViewPauseCoordinator.pendingWebViewPauseRunnable = null;
        inAppMessageWebViewPauseCoordinator.pendingWebViewPauseTarget = null;
        IInAppMessageViewWrapper iInAppMessageViewWrapper = (IInAppMessageViewWrapper) inAppMessageWebViewPauseCoordinator.viewWrapperProvider.invoke();
        if (iInAppMessageViewWrapper == null) {
            ja2.c(ja2Var, inAppMessageWebViewPauseCoordinator, aVar, null, false, new lh9((byte) 2), 6);
            return;
        }
        View inAppMessageView = iInAppMessageViewWrapper.getInAppMessageView();
        if (!(inAppMessageView instanceof InAppMessageHtmlBaseView) || ((InAppMessageHtmlBaseView) inAppMessageView).getMessageWebView() != webView) {
            ja2.c(ja2Var, inAppMessageWebViewPauseCoordinator, aVar, null, false, new lh9((byte) 4), 6);
        } else {
            ja2.c(ja2Var, inAppMessageWebViewPauseCoordinator, aVar, null, false, new lh9((byte) 3), 6);
            webView.onPause();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pauseWebviewIfNecessary$lambda$1$0() {
        return "pendingWebViewPauseRunnable running";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pauseWebviewIfNecessary$lambda$1$1() {
        return "pendingWebViewPauseRunnable finished without calling WebView.onPause: in-app message no longer displayed";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pauseWebviewIfNecessary$lambda$1$2() {
        return "pendingWebViewPauseRunnable calling WebView.onPause";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String pauseWebviewIfNecessary$lambda$1$3() {
        return "pendingWebViewPauseRunnable finished without calling WebView.onPause: HTML WebView no longer matches";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String resumeWebviewIfNecessary$lambda$0() {
        return "Resuming InAppMessage WebView";
    }

    public final void cancelPendingWebViewPause() {
        InAppMessageWebViewPauseCoordinator inAppMessageWebViewPauseCoordinator;
        Runnable runnable = this.pendingWebViewPauseRunnable;
        WebView webView = this.pendingWebViewPauseTarget;
        if (runnable == null || webView == null) {
            inAppMessageWebViewPauseCoordinator = this;
        } else {
            inAppMessageWebViewPauseCoordinator = this;
            ja2.c(ja2.a, inAppMessageWebViewPauseCoordinator, ja2.a.V, null, false, new bh9((byte) 29), 6);
            webView.removeCallbacks(runnable);
        }
        inAppMessageWebViewPauseCoordinator.pendingWebViewPauseRunnable = null;
        inAppMessageWebViewPauseCoordinator.pendingWebViewPauseTarget = null;
    }

    public final void pauseWebviewIfNecessary() {
        WebView messageWebView;
        byte b = 5;
        ja2.c(ja2.a, this, ja2.a.V, null, false, new hd9(b), 6);
        IInAppMessageViewWrapper iInAppMessageViewWrapper = (IInAppMessageViewWrapper) this.viewWrapperProvider.invoke();
        if (iInAppMessageViewWrapper == null) {
            return;
        }
        View inAppMessageView = iInAppMessageViewWrapper.getInAppMessageView();
        if ((inAppMessageView instanceof InAppMessageHtmlBaseView) && (messageWebView = ((InAppMessageHtmlBaseView) inAppMessageView).getMessageWebView()) != null) {
            cancelPendingWebViewPause();
            il ilVar = new il(this, messageWebView, b);
            this.pendingWebViewPauseRunnable = ilVar;
            this.pendingWebViewPauseTarget = messageWebView;
            messageWebView.post(ilVar);
        }
    }

    public final void resumeWebviewIfNecessary() {
        WebView messageWebView;
        ja2.c(ja2.a, this, null, null, false, new lh9((byte) 0), 7);
        cancelPendingWebViewPause();
        IInAppMessageViewWrapper iInAppMessageViewWrapper = (IInAppMessageViewWrapper) this.viewWrapperProvider.invoke();
        if (iInAppMessageViewWrapper == null) {
            return;
        }
        View inAppMessageView = iInAppMessageViewWrapper.getInAppMessageView();
        if (!(inAppMessageView instanceof InAppMessageHtmlBaseView) || (messageWebView = ((InAppMessageHtmlBaseView) inAppMessageView).getMessageWebView()) == null) {
            return;
        }
        messageWebView.onResume();
    }
}
