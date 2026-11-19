package com.inmobi.media;

import android.webkit.WebResourceRequest;
import android.webkit.WebResourceResponse;
import defpackage.ke2;
import defpackage.sgi;
import java.net.URLDecoder;
import kotlin.coroutines.EmptyCoroutineContext;

/* JADX INFO: renamed from: com.inmobi.media.vo, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC6408vo {
    public static WebResourceResponse a(String str, InterfaceC6341t9 interfaceC6341t9) {
        String strDecode;
        str.getClass();
        if (interfaceC6341t9 != null) {
            ((C6367u9) interfaceC6341t9).c("IMResourceCacheManager", "shouldInterceptRequest ".concat(str));
        }
        try {
            strDecode = URLDecoder.decode(sgi.m0(str).toString(), "UTF-8");
        } catch (Exception unused) {
            strDecode = null;
        }
        if (strDecode != null) {
            if (sgi.D(strDecode, "inmobicache=true", false)) {
                return (WebResourceResponse) ke2.a(EmptyCoroutineContext.a, new C6382uo(strDecode, interfaceC6341t9, null));
            }
            if (interfaceC6341t9 != null) {
                ((C6367u9) interfaceC6341t9).a("IMResourceCacheManager", "Cache is not enabled for URL: ".concat(strDecode));
            }
        }
        return null;
    }

    public static WebResourceResponse a(WebResourceRequest webResourceRequest, InterfaceC6341t9 interfaceC6341t9) {
        webResourceRequest.getClass();
        if (!"GET".equalsIgnoreCase(webResourceRequest.getMethod())) {
            return null;
        }
        String string = webResourceRequest.getUrl().toString();
        string.getClass();
        return a(string, interfaceC6341t9);
    }
}
