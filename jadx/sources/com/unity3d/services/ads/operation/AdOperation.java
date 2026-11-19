package com.unity3d.services.ads.operation;

import com.unity3d.services.core.webview.bridge.invocation.IWebViewBridgeInvocation;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class AdOperation implements IAdOperation {
    private static String invocationClassName = "webview";
    private String _invocationMethodName;
    private IWebViewBridgeInvocation _webViewBridgeInvocation;

    public AdOperation(IWebViewBridgeInvocation iWebViewBridgeInvocation, String str) throws NullPointerException {
        this._invocationMethodName = str;
        if (str == null || str.isEmpty()) {
            g57.s("invocationMethodName cannot be null");
            throw null;
        }
        this._webViewBridgeInvocation = iWebViewBridgeInvocation;
        if (iWebViewBridgeInvocation != null) {
            return;
        }
        g57.s("webViewBridgeInvocation cannot be null");
        throw null;
    }

    @Override // com.unity3d.services.ads.operation.IAdOperation
    public void invoke(int i, Object... objArr) {
        this._webViewBridgeInvocation.invoke(invocationClassName, this._invocationMethodName, i, objArr);
    }
}
