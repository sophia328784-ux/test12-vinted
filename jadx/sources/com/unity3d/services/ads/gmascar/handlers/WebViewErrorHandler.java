package com.unity3d.services.ads.gmascar.handlers;

import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import defpackage.k4l;
import defpackage.r69;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class WebViewErrorHandler implements r69 {
    private final IEventSender _eventSender;

    public WebViewErrorHandler() {
        this(SharedInstances.INSTANCE.getWebViewEventSender());
    }

    @Override // defpackage.r69
    public void handleError(k4l k4lVar) {
        this._eventSender.sendEvent(WebViewEventCategory.valueOf(k4lVar.getDomain()), k4lVar.getErrorCategory(), k4lVar.getErrorArguments());
    }

    public WebViewErrorHandler(IEventSender iEventSender) {
        this._eventSender = iEventSender;
    }
}
