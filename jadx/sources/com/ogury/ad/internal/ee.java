package com.ogury.ad.internal;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class ee extends i4 {
    public final rc b;

    public ee(Context context) {
        n0 n0Var = new n0(context);
        c2 c2Var = new c2(context);
        rc rcVar = new rc(context, ka.TRACKERS);
        context.getClass();
        super(context, n0Var, c2Var);
        this.b = rcVar;
    }

    @Override // com.ogury.ad.internal.i4, com.ogury.ad.internal.f2, com.ogury.core.internal.network.HeadersLoader
    public Map<String, String> loadHeaders() {
        Map<String, String> mapLoadHeaders = super.loadHeaders();
        rc rcVar = this.b;
        rcVar.getClass();
        String str = (String) rcVar.a(b2.DEVICE_ID, new ac(rcVar));
        if (str == null) {
            str = "00000000-0000-0000-0000-000000000000";
        }
        mapLoadHeaders.put("User", str);
        rc rcVar2 = this.b;
        rcVar2.getClass();
        String str2 = (String) rcVar2.a(b2.INSTANCE_TOKEN, new gc(rcVar2));
        if (str2 != null) {
            mapLoadHeaders.put("Instance-Token", str2);
        }
        return mapLoadHeaders;
    }
}
