package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.banners.BannerViewCache;
import com.unity3d.services.banners.bridge.BannerBridge;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import defpackage.m99;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ScarBannerAdHandler implements m99 {
    private final IEventSender _eventSender;
    private final String _operationId;

    public ScarBannerAdHandler(IEventSender iEventSender, String str) {
        this._eventSender = iEventSender;
        this._operationId = str;
    }

    @Override // defpackage.k99
    public void onAdClicked() {
        this._eventSender.sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_CLICKED, this._operationId);
    }

    @Override // defpackage.k99
    public void onAdClosed() {
        this._eventSender.sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_CLOSED, this._operationId);
    }

    @Override // defpackage.k99
    public void onAdFailedToLoad(int i, String str) {
        this._eventSender.sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_LOAD_FAILED, this._operationId, Integer.valueOf(i), str);
    }

    @Override // defpackage.m99
    public void onAdImpression() {
        this._eventSender.sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_IMPRESSION, this._operationId);
    }

    @Override // defpackage.k99
    public void onAdLoaded() {
        BannerViewCache.getInstance().addScarContainer(this._operationId);
        this._eventSender.sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_LOADED, this._operationId);
    }

    @Override // defpackage.k99
    public void onAdOpened() {
        this._eventSender.sendEvent(WebViewEventCategory.BANNER, BannerBridge.BannerEvent.SCAR_BANNER_OPENED, this._operationId);
    }
}
