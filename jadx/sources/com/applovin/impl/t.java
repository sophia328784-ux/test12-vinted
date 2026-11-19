package com.applovin.impl;

import android.content.Intent;
import android.webkit.ConsoleMessage;
import android.webkit.JsResult;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import com.applovin.impl.sdk.AppLovinBroadcastManager;
import com.applovin.impl.sdk.ad.AppLovinAdImpl;
import defpackage.sf;
import java.util.Map;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class t extends WebChromeClient {
    private final com.applovin.impl.sdk.k a;
    private final com.applovin.impl.sdk.o b;
    private final com.applovin.impl.adview.a c;

    public t(com.applovin.impl.adview.a aVar, com.applovin.impl.sdk.k kVar) {
        this.a = kVar;
        this.b = kVar.O();
        this.c = aVar;
    }

    private void a(String str, ConsoleMessage consoleMessage) {
        com.applovin.impl.sdk.ad.b bVarG = this.c.g();
        if (bVarG != null) {
            String str2 = consoleMessage.messageLevel() + ": " + consoleMessage.sourceId() + ": " + consoleMessage.lineNumber();
            String strConcat = str == null ? "AdWebView" : "AdWebView:".concat(str);
            Map mapA = f2.a((AppLovinAdImpl) bVarG);
            mapA.putAll(f2.a(bVarG));
            mapA.put("source", strConcat);
            mapA.put("top_main_method", str2);
            mapA.put(Reporting.Key.ERROR_MESSAGE, consoleMessage.message());
            this.a.D().d(d2.Z0, mapA);
        }
    }

    @Override // android.webkit.WebChromeClient
    public boolean onConsoleMessage(ConsoleMessage consoleMessage) {
        String str = consoleMessage.messageLevel() + ": " + consoleMessage.sourceId() + ": " + consoleMessage.lineNumber() + ": " + consoleMessage.message();
        if (com.applovin.impl.sdk.o.a()) {
            this.b.a("AdWebView", str);
        }
        if (consoleMessage.messageLevel() != ConsoleMessage.MessageLevel.ERROR) {
            return true;
        }
        String strMessage = consoleMessage.message();
        if (strMessage.contains("al_onPoststitialShow")) {
            AppLovinBroadcastManager.sendBroadcast(new Intent("com.applovin.al_onPoststitialShow_evaluation_error"), null);
            a("onPoststitialShowEvaluationError", consoleMessage);
        } else if (strMessage.contains("SyntaxError")) {
            a(null, consoleMessage);
        }
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsAlert(WebView webView, String str, String str2, JsResult jsResult) {
        if (!com.applovin.impl.sdk.o.a()) {
            return true;
        }
        this.b.k("AdWebView", "Alert attempted: " + str2);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsBeforeUnload(WebView webView, String str, String str2, JsResult jsResult) {
        if (!com.applovin.impl.sdk.o.a()) {
            return true;
        }
        this.b.k("AdWebView", "JS onBeforeUnload attempted: " + str2);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public boolean onJsConfirm(WebView webView, String str, String str2, JsResult jsResult) {
        if (!com.applovin.impl.sdk.o.a()) {
            return true;
        }
        this.b.k("AdWebView", "JS confirm attempted: " + str2);
        return true;
    }

    @Override // android.webkit.WebChromeClient
    public void onProgressChanged(WebView webView, int i) {
        com.applovin.impl.adview.a aVar;
        if (i != 100 || (aVar = this.c) == null) {
            return;
        }
        aVar.c(webView);
    }

    @Override // android.webkit.WebChromeClient
    public void onConsoleMessage(String str, int i, String str2) {
        if (com.applovin.impl.sdk.o.a()) {
            this.b.k("AdWebView", sf.b(i, "console.log[", "] :", str));
        }
    }
}
