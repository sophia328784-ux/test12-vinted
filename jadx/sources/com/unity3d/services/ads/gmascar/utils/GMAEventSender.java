package com.unity3d.services.ads.gmascar.utils;

import androidx.annotation.NonNull;
import com.unity3d.services.core.webview.WebViewEventCategory;
import com.unity3d.services.core.webview.bridge.IEventSender;
import com.unity3d.services.core.webview.bridge.SharedInstances;
import defpackage.jc8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class GMAEventSender implements IEventSender {
    private final IEventSender _eventSender;

    public GMAEventSender() {
        this(SharedInstances.INSTANCE.getWebViewEventSender());
    }

    @Override // com.unity3d.services.core.webview.bridge.IEventSender
    public boolean canSend() {
        return this._eventSender.canSend();
    }

    public void send(jc8 jc8Var, Object... objArr) {
        this._eventSender.sendEvent(WebViewEventCategory.GMA, jc8Var, objArr);
    }

    @Override // com.unity3d.services.core.webview.bridge.IEventSender
    public boolean sendEvent(@NonNull Enum<?> r1, @NonNull Enum<?> r2, @NonNull Object... objArr) {
        return this._eventSender.sendEvent(r1, r2, objArr);
    }

    public void sendVersion(String str) {
        this._eventSender.sendEvent(WebViewEventCategory.INIT_GMA, jc8.VERSION, str);
    }

    public GMAEventSender(IEventSender iEventSender) {
        this._eventSender = iEventSender;
    }
}
