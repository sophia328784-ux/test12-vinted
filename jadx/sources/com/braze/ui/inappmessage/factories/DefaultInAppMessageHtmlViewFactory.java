package com.braze.ui.inappmessage.factories;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.braze.b;
import com.braze.ui.R$layout;
import com.braze.ui.inappmessage.IInAppMessageViewFactory;
import com.braze.ui.inappmessage.jsinterface.InAppMessageJavascriptInterface;
import com.braze.ui.inappmessage.listeners.IInAppMessageWebViewClientListener;
import com.braze.ui.inappmessage.utils.InAppMessageWebViewClient;
import com.braze.ui.inappmessage.views.InAppMessageHtmlBaseView;
import com.braze.ui.inappmessage.views.InAppMessageHtmlView;
import com.braze.ui.support.ViewUtils;
import defpackage.ch9;
import defpackage.ja2;
import defpackage.r79;
import defpackage.wa5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlViewFactory;", "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "inAppMessageWebViewClientListener", "<init>", "(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V", "Landroid/app/Activity;", "activity", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;", "createInAppMessageView", "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlView;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DefaultInAppMessageHtmlViewFactory implements IInAppMessageViewFactory {
    private final IInAppMessageWebViewClientListener inAppMessageWebViewClientListener;

    public DefaultInAppMessageHtmlViewFactory(IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener) {
        iInAppMessageWebViewClientListener.getClass();
        this.inAppMessageWebViewClientListener = iInAppMessageWebViewClientListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createInAppMessageView$lambda$0() {
        return "The device is not currently in touch mode. This message requires user touch interaction to display properly. Please set setIsTouchModeRequiredForHtmlInAppMessages to false to change this behavior.";
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewFactory
    @SuppressLint({"AddJavascriptInterface"})
    public InAppMessageHtmlView createInAppMessageView(Activity activity, r79 inAppMessage) {
        activity.getClass();
        inAppMessage.getClass();
        Context applicationContext = activity.getApplicationContext();
        View viewInflate = activity.getLayoutInflater().inflate(R$layout.com_braze_inappmessage_html, (ViewGroup) null);
        viewInflate.getClass();
        InAppMessageHtmlView inAppMessageHtmlView = (InAppMessageHtmlView) viewInflate;
        b bVar = b.a;
        applicationContext.getClass();
        bVar.getClass();
        if (b.a(applicationContext).isTouchModeRequiredForHtmlInAppMessages() && ViewUtils.isDeviceNotInTouchMode(inAppMessageHtmlView)) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new wa5((byte) 26), 6);
            return null;
        }
        ch9 ch9Var = (ch9) inAppMessage;
        InAppMessageJavascriptInterface inAppMessageJavascriptInterface = new InAppMessageJavascriptInterface(applicationContext, ch9Var);
        InAppMessageHtmlBaseView.setWebViewContent$default(inAppMessageHtmlView, ch9Var.p(), null, 2, null);
        Context applicationContext2 = activity.getApplicationContext();
        applicationContext2.getClass();
        inAppMessageHtmlView.setInAppMessageWebViewClient(new InAppMessageWebViewClient(applicationContext2, ch9Var, this.inAppMessageWebViewClientListener, null, 8, null));
        WebView messageWebView = inAppMessageHtmlView.getMessageWebView();
        if (messageWebView != null) {
            messageWebView.addJavascriptInterface(inAppMessageJavascriptInterface, "brazeInternalBridge");
        }
        inAppMessageHtmlView.setupDirectionalNavigation();
        return inAppMessageHtmlView;
    }
}
