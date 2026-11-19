package com.mbridge.msdk.mbsignalcommon.windvane;

import android.text.TextUtils;
import android.webkit.ConsoleMessage;
import android.webkit.JsPromptResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.mbridge.msdk.foundation.tools.q0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class j extends WebChromeClient {
    WindVaneWebView a;
    private c b;

    public j(WindVaneWebView windVaneWebView) {
        this.a = windVaneWebView;
    }

    public void a(c cVar) {
        this.b = cVar;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        if (consoleMessage.messageLevel() != ConsoleMessage.MessageLevel.LOG) {
            return super.onConsoleMessage(consoleMessage);
        }
        b signalCommunication = this.a.getSignalCommunication();
        if (signalCommunication != null) {
            String strMessage = consoleMessage.message();
            if (TextUtils.isEmpty(strMessage) || !strMessage.startsWith("mv://")) {
                return false;
            }
            q0.a("H5_ENTRY", "onConsoleMessage: message.length() = " + strMessage.length() + " " + strMessage);
            if (strMessage.contains("wv_hybrid:") && signalCommunication.b("wv_hybrid:")) {
                String strSubstring = strMessage.substring(0, strMessage.lastIndexOf(" ") + 1);
                q0.a("H5_ENTRY", "message = ".concat(strSubstring));
                signalCommunication.a(strSubstring);
                return true;
            }
        }
        return super.onConsoleMessage(consoleMessage);
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsPrompt(WebView webView, String str, String str2, String str3, JsPromptResult jsPromptResult) {
        q0.b("H5_ENTRY", str2 + "");
        b signalCommunication = this.a.getSignalCommunication();
        if (signalCommunication == null || str3 == null || !signalCommunication.b(str3)) {
            return false;
        }
        signalCommunication.a(str2);
        jsPromptResult.confirm("");
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        super.onProgressChanged(webView, i);
        c cVar = this.b;
        if (cVar != null) {
            cVar.onProgressChanged(webView, i);
        }
    }
}
