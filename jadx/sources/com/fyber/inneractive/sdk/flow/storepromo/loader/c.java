package com.fyber.inneractive.sdk.flow.storepromo.loader;

import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.tu1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements Runnable {
    public final /* synthetic */ String a;
    public final /* synthetic */ d b;

    public c(d dVar, String str) {
        this.b = dVar;
        this.a = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVar = this.b.a;
        String str = this.a;
        com.fyber.inneractive.sdk.flow.storepromo.controller.webview.a aVar = fVar.a;
        if (aVar != null) {
            try {
                aVar.loadDataWithBaseURL(null, str, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8", null);
            } catch (Throwable th) {
                if (fVar.e != null) {
                    fVar.e.a(com.fyber.inneractive.sdk.network.events.b.WEB_VIEW_CRASH_ERROR, tu1.d(th, new StringBuilder("Unable to load data: ")), "");
                }
            }
        }
    }
}
