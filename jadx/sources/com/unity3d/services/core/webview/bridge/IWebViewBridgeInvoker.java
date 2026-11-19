package com.unity3d.services.core.webview.bridge;

import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface IWebViewBridgeInvoker {
    boolean invokeMethod(String str, String str2, Method method, Object... objArr);
}
