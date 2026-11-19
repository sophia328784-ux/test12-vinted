package com.unity3d.services.banners.api;

import com.unity3d.services.banners.BannerErrorCode;
import com.unity3d.services.banners.BannerErrorInfo;
import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.core.webview.bridge.WebViewCallback;
import com.unity3d.services.core.webview.bridge.WebViewExposed;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class BannerListener {
    @WebViewExposed
    public static void sendClickEvent(String str, WebViewCallback webViewCallback) {
        BannerViewCache.getInstance().triggerBannerClickEvent(str);
        webViewCallback.invoke(new Object[0]);
    }

    @WebViewExposed
    public static void sendErrorEvent(String str, Integer num, String str2, WebViewCallback webViewCallback) {
        BannerViewCache.getInstance().triggerBannerErrorEvent(str, new BannerErrorInfo(str2, BannerErrorCode.values()[num.intValue()]));
        webViewCallback.invoke(new Object[0]);
    }

    @WebViewExposed
    public static void sendLeaveApplicationEvent(String str, WebViewCallback webViewCallback) {
        BannerViewCache.getInstance().triggerBannerLeftApplicationEvent(str);
        webViewCallback.invoke(new Object[0]);
    }

    @WebViewExposed
    public static void sendLoadEvent(String str, WebViewCallback webViewCallback) {
        BannerViewCache.getInstance().triggerBannerLoadEvent(str);
        webViewCallback.invoke(new Object[0]);
    }

    @WebViewExposed
    public static void sendShowEvent(String str, WebViewCallback webViewCallback) {
        BannerViewCache.getInstance().triggerBannerShowEvent(str);
        webViewCallback.invoke(new Object[0]);
    }
}
