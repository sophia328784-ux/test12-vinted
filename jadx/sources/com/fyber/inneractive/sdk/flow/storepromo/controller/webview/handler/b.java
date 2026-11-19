package com.fyber.inneractive.sdk.flow.storepromo.controller.webview.handler;

import com.fyber.inneractive.sdk.util.IAlog;
import com.fyber.inneractive.sdk.util.g1;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class b {
    public final com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.a a;

    public b(com.fyber.inneractive.sdk.flow.storepromo.controller.webview.bridge.a aVar) {
        this.a = aVar;
    }

    public final void a(String str, HashMap map, g1 g1Var) {
        str.getClass();
        switch (str) {
            case "onClick":
                String str2 = (String) map.get("clickAction");
                if (str2 != null && !str2.isEmpty()) {
                    try {
                        this.a.a(Integer.parseInt(str2), g1Var);
                    } catch (NumberFormatException e) {
                        IAlog.b("WebviewCommandHandlerBase: handleClick: exception: %s" + e, new Object[0]);
                    }
                    break;
                } else {
                    IAlog.a("WebviewCommandHandlerBase: handleClick: no click action in params for click cmd", new Object[0]);
                    break;
                }
                break;
            case "onError":
                this.a.a(map);
                break;
            case "DOMLoaded":
                this.a.a();
                break;
            default:
                IAlog.f("Sent unknown command: %s", str);
                break;
        }
        this.a.b();
    }
}
