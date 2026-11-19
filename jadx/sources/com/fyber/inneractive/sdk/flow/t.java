package com.fyber.inneractive.sdk.flow;

import android.text.TextUtils;
import com.fyber.inneractive.sdk.util.IAlog;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.tu1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class t implements com.fyber.inneractive.sdk.network.f0 {
    public final /* synthetic */ u a;

    public t(u uVar) {
        this.a = uVar;
    }

    @Override // com.fyber.inneractive.sdk.network.f0
    public final void a(Object obj, Exception exc, boolean z) {
        String str = (String) obj;
        IAlog.a("IAVideoContentLoader : Remote ui template callback onNetworkResult from cache: %s", Boolean.valueOf(z));
        if (exc instanceof com.fyber.inneractive.sdk.network.g) {
            return;
        }
        u uVar = this.a;
        uVar.getClass();
        if (TextUtils.isEmpty(str) && z) {
            uVar.a(exc, "Fetched cached template is ".concat(str == null ? "null" : "empty"), true);
            return;
        }
        com.fyber.inneractive.sdk.player.ui.remote.g gVarI = uVar.i();
        if (gVarI == null) {
            uVar.a(null, "Flow Manager is null", z);
            return;
        }
        boolean zIsEmpty = TextUtils.isEmpty(str);
        com.fyber.inneractive.sdk.player.ui.remote.d dVar = gVarI.a;
        if (zIsEmpty) {
            boolean z2 = dVar.i;
            StringBuilder sb = new StringBuilder("Unknown error while receiving template: templateContent is: ");
            sb.append(TextUtils.isEmpty(str) ? "null or empty" : "not null and not empty");
            sb.append(" isFromCache: ");
            sb.append(z2);
            uVar.a(exc, sb.toString(), z2);
            return;
        }
        dVar.i = z;
        IAlog.a("%s : schedule UI load timeout task with delay: %d", "RemoteUIWebviewController", 10000);
        com.fyber.inneractive.sdk.util.r.b.postDelayed(dVar.k, 10000L);
        try {
            dVar.b.loadData(str, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8");
        } catch (Throwable th) {
            IAlog.a("%s : cancel UI load timeout task", "RemoteUIWebviewController");
            com.fyber.inneractive.sdk.util.r.b.removeCallbacks(dVar.k);
            dVar.a(com.fyber.inneractive.sdk.network.events.b.WEB_VIEW_CRASH_ERROR, tu1.d(th, new StringBuilder("Unable load data: ")), true, null);
        }
    }
}
