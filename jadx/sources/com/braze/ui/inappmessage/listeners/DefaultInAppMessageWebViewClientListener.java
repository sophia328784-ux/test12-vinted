package com.braze.ui.inappmessage.listeners;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import com.braze.a;
import com.braze.ui.BrazeDeeplinkHandler;
import com.braze.ui.BrazeWebViewClient;
import com.braze.ui.actions.UriAction;
import com.braze.ui.inappmessage.BrazeInAppMessageManager;
import defpackage.c7b;
import defpackage.dh9;
import defpackage.ga5;
import defpackage.ja2;
import defpackage.n93;
import defpackage.o92;
import defpackage.q60;
import defpackage.qfc;
import defpackage.r79;
import defpackage.sgi;
import defpackage.t79;
import defpackage.ta2;
import defpackage.xg5;
import defpackage.xg9;
import defpackage.yg5;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0016\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J'\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\r\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\r\u0010\fJ'\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\bH\u0016¢\u0006\u0004\b\u000e\u0010\fR\u0014\u0010\u0012\u001a\u00020\u000f8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0014"}, d2 = {"Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener;", "Lcom/braze/ui/inappmessage/listeners/IInAppMessageWebViewClientListener;", "<init>", "()V", "Lr79;", "inAppMessage", "", "url", "Landroid/os/Bundle;", "queryBundle", "", "onCloseAction", "(Lr79;Ljava/lang/String;Landroid/os/Bundle;)V", "onCustomEventAction", "onOtherUrlAction", "Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;", "getInAppMessageManager", "()Lcom/braze/ui/inappmessage/BrazeInAppMessageManager;", "inAppMessageManager", "Companion", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
public class DefaultInAppMessageWebViewClientListener implements IInAppMessageWebViewClientListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    private final BrazeInAppMessageManager getInAppMessageManager() {
        return BrazeInAppMessageManager.INSTANCE.getInstance();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCloseAction$lambda$0() {
        return "IInAppMessageWebViewClientListener.onCloseAction called.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCloseAction$lambda$1() {
        return "IInAppMessageWebViewClientListener.onCloseAction finished.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCustomEventAction$lambda$0() {
        return "IInAppMessageWebViewClientListener.onCustomEventAction called.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onCustomEventAction$lambda$1() {
        return "Can't perform custom event action because the activity is null.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onOtherUrlAction$lambda$0() {
        return "IInAppMessageWebViewClientListener.onOtherUrlAction called.";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onOtherUrlAction$lambda$1(String str) {
        return q60.c("Can't perform other url action because the cached activity is null. Url: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onOtherUrlAction$lambda$2(String str) {
        return q60.c("HTML message action listener handled url in onOtherUrlAction. Doing nothing further. Url: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onOtherUrlAction$lambda$3(String str) {
        return q60.c("UriAction is null. Not passing any URI to BrazeDeeplinkHandler. Url: ", str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String onOtherUrlAction$lambda$4(Uri uri, String str) {
        return "Not passing local uri to BrazeDeeplinkHandler. Got local uri: " + uri + " for url: " + str;
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageWebViewClientListener
    public void onCloseAction(r79 inAppMessage, String url, Bundle queryBundle) {
        inAppMessage.getClass();
        url.getClass();
        queryBundle.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new xg5((byte) 2), 7);
        INSTANCE.logHtmlInAppMessageClick(inAppMessage, queryBundle);
        getInAppMessageManager().hideCurrentlyDisplayingInAppMessage(true);
        getInAppMessageManager().getHtmlInAppMessageActionListener().onCloseClicked(inAppMessage, url, queryBundle);
        ja2.c(ja2Var, this, null, null, false, new xg5((byte) 3), 7);
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageWebViewClientListener
    public void onCustomEventAction(r79 inAppMessage, String url, Bundle queryBundle) {
        BrazeWebViewClient.Companion companion;
        String customEventNameFromQueryBundle;
        inAppMessage.getClass();
        url.getClass();
        queryBundle.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new xg5((byte) 4), 7);
        if (getInAppMessageManager().getActivity() == null) {
            ja2.c(ja2Var, this, ja2.a.W, null, false, new xg5((byte) 5), 6);
            return;
        }
        if (getInAppMessageManager().getHtmlInAppMessageActionListener().onCustomEventFired(inAppMessage, url, queryBundle) || (customEventNameFromQueryBundle = (companion = BrazeWebViewClient.INSTANCE).parseCustomEventNameFromQueryBundle(queryBundle)) == null || sgi.N(customEventNameFromQueryBundle)) {
            return;
        }
        ta2 propertiesFromQueryBundle = companion.parsePropertiesFromQueryBundle(queryBundle);
        Activity activity = getInAppMessageManager().getActivity();
        if (activity != null) {
            a.m.e(activity).h(customEventNameFromQueryBundle, propertiesFromQueryBundle);
        }
    }

    @Override // com.braze.ui.inappmessage.listeners.IInAppMessageWebViewClientListener
    public void onOtherUrlAction(r79 inAppMessage, String url, Bundle queryBundle) {
        inAppMessage.getClass();
        url.getClass();
        queryBundle.getClass();
        ja2 ja2Var = ja2.a;
        ja2.c(ja2Var, this, null, null, false, new xg5((byte) 1), 7);
        if (getInAppMessageManager().getActivity() == null) {
            ja2.c(ja2Var, this, ja2.a.W, null, false, new ga5(url, (byte) 9), 6);
            return;
        }
        Companion companion = INSTANCE;
        companion.logHtmlInAppMessageClick(inAppMessage, queryBundle);
        if (getInAppMessageManager().getHtmlInAppMessageActionListener().onOtherUrlAction(inAppMessage, url, queryBundle)) {
            ja2.c(ja2Var, this, ja2.a.V, null, false, new ga5(url, (byte) 10), 6);
            return;
        }
        boolean useWebViewFromQueryBundle = companion.parseUseWebViewFromQueryBundle(inAppMessage, queryBundle);
        xg9 xg9Var = (xg9) inAppMessage;
        Bundle bundleH = c7b.h(xg9Var.l());
        bundleH.putAll(queryBundle);
        BrazeDeeplinkHandler.Companion companion2 = BrazeDeeplinkHandler.INSTANCE;
        UriAction uriActionCreateUriActionFromUrlString = companion2.getInstance().createUriActionFromUrlString(url, bundleH, useWebViewFromQueryBundle, n93.INAPP_MESSAGE);
        if (uriActionCreateUriActionFromUrlString == null) {
            ja2.c(ja2Var, this, ja2.a.W, null, false, new ga5(url, (byte) 11), 6);
            return;
        }
        Uri uri = uriActionCreateUriActionFromUrlString.getUri();
        byte b = 0;
        if (o92.e(uri)) {
            ja2.c(ja2Var, this, ja2.a.W, null, false, new yg5(uri, url, b), 6);
            return;
        }
        xg9Var.z();
        getInAppMessageManager().hideCurrentlyDisplayingInAppMessage(false);
        Activity activity = getInAppMessageManager().getActivity();
        if (activity != null) {
            companion2.getInstance().gotoUri(activity, uriActionCreateUriActionFromUrlString);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\t\u0010\nJ\u001f\u0010\f\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/braze/ui/inappmessage/listeners/DefaultInAppMessageWebViewClientListener$Companion;", "", "<init>", "()V", "Lr79;", "inAppMessage", "Landroid/os/Bundle;", "queryBundle", "", "parseUseWebViewFromQueryBundle", "(Lr79;Landroid/os/Bundle;)Z", "", "logHtmlInAppMessageClick", "(Lr79;Landroid/os/Bundle;)V", "android-sdk-ui"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @JvmStatic
        public final void logHtmlInAppMessageClick(r79 inAppMessage, Bundle queryBundle) {
            inAppMessage.getClass();
            queryBundle.getClass();
            if (!queryBundle.containsKey("abButtonId")) {
                if (inAppMessage.getMessageType() == qfc.HTML_FULL) {
                    ((xg9) inAppMessage).x();
                }
            } else {
                t79 t79Var = (t79) inAppMessage;
                String string = queryBundle.getString("abButtonId");
                if (string != null) {
                    ((dh9) t79Var).B(string);
                }
            }
        }

        @JvmStatic
        public final boolean parseUseWebViewFromQueryBundle(r79 inAppMessage, Bundle queryBundle) {
            boolean z;
            boolean z2;
            boolean z3;
            inAppMessage.getClass();
            queryBundle.getClass();
            if (queryBundle.containsKey("abDeepLink")) {
                z = Boolean.parseBoolean(queryBundle.getString("abDeepLink"));
                z2 = true;
            } else {
                z = false;
                z2 = false;
            }
            if (queryBundle.containsKey("abExternalOpen")) {
                z3 = Boolean.parseBoolean(queryBundle.getString("abExternalOpen"));
                z2 = true;
            } else {
                z3 = false;
            }
            boolean zS = ((xg9) inAppMessage).s();
            if (z2) {
                return (z || z3) ? false : true;
            }
            return zS;
        }

        private Companion() {
        }
    }
}
