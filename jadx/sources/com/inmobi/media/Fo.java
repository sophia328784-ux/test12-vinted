package com.inmobi.media;

import android.webkit.RenderProcessGoneDetail;
import android.webkit.WebView;
import defpackage.u1c;
import java.util.LinkedHashMap;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class Fo {
    public static boolean a(WebView webView, RenderProcessGoneDetail renderProcessGoneDetail, String str) {
        webView.getClass();
        str.getClass();
        LinkedHashMap linkedHashMapH = u1c.h(new Pair("source", str), new Pair("isCrashed", Boolean.valueOf(renderProcessGoneDetail != null ? renderProcessGoneDetail.didCrash() : false)));
        C6197nk c6197nk = C6197nk.a;
        C6197nk.b("WebViewRenderProcessGoneEvent", linkedHashMapH, EnumC6300rk.SDK);
        webView.destroy();
        return true;
    }
}
