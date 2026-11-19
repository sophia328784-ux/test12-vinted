package defpackage;

import android.net.Uri;
import android.webkit.WebView;
import java.lang.reflect.InvocationHandler;
import org.chromium.support_lib_boundary.JsReplyProxyBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface;
import org.chromium.support_lib_boundary.WebMessagePayloadBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class s3l implements WebMessageListenerBoundaryInterface {
    public final s4l a;

    public s3l(s4l s4lVar) {
        this.a = s4lVar;
    }

    @Override // org.chromium.support_lib_boundary.FeatureFlagHolderBoundaryInterface
    public final String[] getSupportedFeatures() {
        return new String[]{"WEB_MESSAGE_LISTENER", "WEB_MESSAGE_ARRAY_BUFFER"};
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0060  */
    /* JADX WARN: Code duplicated, block: B:21:? A[RETURN, SYNTHETIC] */
    @Override // org.chromium.support_lib_boundary.WebMessageListenerBoundaryInterface
    public final void onPostMessage(WebView webView, InvocationHandler invocationHandler, Uri uri, boolean z, InvocationHandler invocationHandler2) {
        r3l r3lVar;
        r3l r3lVar2;
        WebMessageBoundaryInterface webMessageBoundaryInterface = (WebMessageBoundaryInterface) l62.a(WebMessageBoundaryInterface.class, invocationHandler);
        InvocationHandler[] ports = webMessageBoundaryInterface.getPorts();
        t3l[] t3lVarArr = new t3l[ports.length];
        for (int i = 0; i < ports.length; i++) {
            t3lVarArr[i] = new u3l(ports[i]);
        }
        if (a5l.d.b()) {
            WebMessagePayloadBoundaryInterface webMessagePayloadBoundaryInterface = (WebMessagePayloadBoundaryInterface) l62.a(WebMessagePayloadBoundaryInterface.class, webMessageBoundaryInterface.getMessagePayload());
            int type = webMessagePayloadBoundaryInterface.getType();
            if (type != 0) {
                if (type != 1) {
                    r3lVar2 = null;
                } else {
                    r3lVar = new r3l(webMessagePayloadBoundaryInterface.getAsArrayBuffer(), t3lVarArr);
                }
                if (r3lVar2 != null) {
                    JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface = (JsReplyProxyBoundaryInterface) l62.a(JsReplyProxyBoundaryInterface.class, invocationHandler2);
                    this.a.onPostMessage(webView, r3lVar2, uri, z, (jfa) jsReplyProxyBoundaryInterface.getOrCreatePeer(new ou2(jsReplyProxyBoundaryInterface, (byte) 2)));
                }
            }
            r3lVar = new r3l(webMessagePayloadBoundaryInterface.getAsString(), t3lVarArr);
        } else {
            r3lVar = new r3l(webMessageBoundaryInterface.getData(), t3lVarArr);
        }
        r3lVar2 = r3lVar;
        if (r3lVar2 != null) {
            JsReplyProxyBoundaryInterface jsReplyProxyBoundaryInterface2 = (JsReplyProxyBoundaryInterface) l62.a(JsReplyProxyBoundaryInterface.class, invocationHandler2);
            this.a.onPostMessage(webView, r3lVar2, uri, z, (jfa) jsReplyProxyBoundaryInterface2.getOrCreatePeer(new ou2(jsReplyProxyBoundaryInterface2, (byte) 2)));
        }
    }
}
