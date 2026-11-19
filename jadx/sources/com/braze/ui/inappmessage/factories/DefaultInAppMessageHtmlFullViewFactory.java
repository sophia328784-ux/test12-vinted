package com.braze.ui.inappmessage.factories;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.braze.ui.R$layout;
import com.braze.ui.inappmessage.IInAppMessageViewFactory;
import com.braze.ui.inappmessage.jsinterface.InAppMessageJavascriptInterface;
import com.braze.ui.inappmessage.listeners.IInAppMessageWebViewClientListener;
import com.braze.ui.inappmessage.utils.InAppMessageWebViewClient;
import com.braze.ui.inappmessage.views.InAppMessageHtmlFullView;
import com.braze.ui.support.ViewUtils;
import defpackage.gh9;
import defpackage.h92;
import defpackage.ja2;
import defpackage.r79;
import defpackage.wa5;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0016\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J!\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0017¢\u0006\u0004\b\u000b\u0010\fR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/braze/ui/inappmessage/factories/DefaultInAppMessageHtmlFullViewFactory;", "Lcom/braze/ui/inappmessage/IInAppMessageViewFactory;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "inAppMessageWebViewClientListener", "<init>", "(Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;)V", "Landroid/app/Activity;", "activity", "Lr79;", "inAppMessage", "Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;", "createInAppMessageView", "(Landroid/app/Activity;Lr79;)Lcom/braze/ui/inappmessage/views/InAppMessageHtmlFullView;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DefaultInAppMessageHtmlFullViewFactory implements IInAppMessageViewFactory {
    private final IInAppMessageWebViewClientListener inAppMessageWebViewClientListener;

    public DefaultInAppMessageHtmlFullViewFactory(IInAppMessageWebViewClientListener iInAppMessageWebViewClientListener) {
        iInAppMessageWebViewClientListener.getClass();
        this.inAppMessageWebViewClientListener = iInAppMessageWebViewClientListener;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String createInAppMessageView$lambda$0() {
        return "The device is not currently in touch mode. This message requires user touch interaction to display properly. Please set setIsTouchModeRequiredForHtmlInAppMessages to false to change this behavior.";
    }

    @Override // com.braze.ui.inappmessage.IInAppMessageViewFactory
    @SuppressLint({"AddJavascriptInterface"})
    public InAppMessageHtmlFullView createInAppMessageView(Activity activity, r79 inAppMessage) {
        activity.getClass();
        inAppMessage.getClass();
        View viewInflate = activity.getLayoutInflater().inflate(R$layout.com_braze_inappmessage_html_full, (ViewGroup) null);
        viewInflate.getClass();
        InAppMessageHtmlFullView inAppMessageHtmlFullView = (InAppMessageHtmlFullView) viewInflate;
        Context applicationContext = activity.getApplicationContext();
        applicationContext.getClass();
        if (new h92(applicationContext).isTouchModeRequiredForHtmlInAppMessages() && ViewUtils.isDeviceNotInTouchMode(inAppMessageHtmlFullView)) {
            ja2.c(ja2.a, this, ja2.a.W, null, false, new wa5((byte) 25), 6);
            return null;
        }
        Context applicationContext2 = activity.getApplicationContext();
        gh9 gh9Var = (gh9) inAppMessage;
        applicationContext2.getClass();
        InAppMessageJavascriptInterface inAppMessageJavascriptInterface = new InAppMessageJavascriptInterface(applicationContext2, gh9Var);
        inAppMessageHtmlFullView.setWebViewContent(gh9Var.p(), gh9Var.A());
        inAppMessageHtmlFullView.setInAppMessageWebViewClient(new InAppMessageWebViewClient(applicationContext2, inAppMessage, this.inAppMessageWebViewClientListener, gh9Var.A()));
        WebView messageWebView = inAppMessageHtmlFullView.getMessageWebView();
        if (messageWebView != null) {
            messageWebView.addJavascriptInterface(inAppMessageJavascriptInterface, "brazeInternalBridge");
        }
        inAppMessageHtmlFullView.setupDirectionalNavigation();
        return inAppMessageHtmlFullView;
    }
}
