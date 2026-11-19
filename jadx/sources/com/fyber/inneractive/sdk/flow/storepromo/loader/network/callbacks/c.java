package com.fyber.inneractive.sdk.flow.storepromo.loader.network.callbacks;

import com.fyber.inneractive.sdk.flow.storepromo.loader.g;
import com.fyber.inneractive.sdk.network.f0;
import com.fyber.inneractive.sdk.util.IAlog;
import defpackage.pfc;
import defpackage.q60;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class c implements f0 {
    public final g a;
    public boolean b = false;
    public final String c;

    public c(g gVar, String str) {
        this.a = gVar;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0067  */
    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        String message;
        boolean z2;
        String str = (String) obj;
        if (this.b) {
            IAlog.a("StorePromoTemplateCallback: onNetworkResult: the cached response was applied and this one being cached", new Object[0]);
            return;
        }
        IAlog.a(pfc.a("StorePromoTemplateCallback: onNetworkResult: fromCache: ", z), new Object[0]);
        this.b = true;
        if (str != null && exc == null) {
            g gVar = this.a;
            gVar.getClass();
            IAlog.a("StorePromoResourcesLoader: onTemplateDownloaded", new Object[0]);
            gVar.d.c = str;
            gVar.a(null, false, null, null);
            return;
        }
        if (exc != null) {
            message = exc.getMessage() != null ? exc.getMessage() : exc.toString();
        } else {
            message = "";
        }
        String strC = q60.c("Unable download store promo template, error: ", message);
        g gVar2 = this.a;
        com.fyber.inneractive.sdk.flow.storepromo.events.a aVar = com.fyber.inneractive.sdk.flow.storepromo.events.a.DOWNLOAD_RESOURCE_ERROR;
        String str2 = this.c;
        if (com.fyber.inneractive.sdk.flow.storepromo.loader.network.b.TEMPLATE_FAILURE == com.fyber.inneractive.sdk.flow.storepromo.loader.network.b.SCREENSHOT_FAILURE) {
            int i = gVar2.f;
            int i2 = gVar2.g + 1;
            gVar2.g = i2;
            z2 = i - i2 < 2;
        }
        gVar2.a(aVar, z2, strC, str2);
    }
}
