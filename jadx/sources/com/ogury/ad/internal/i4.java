package com.ogury.ad.internal;

import android.content.Context;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i4 extends f2 {
    public final n0 a;

    public i4(Context context, n0 n0Var, c2 c2Var) {
        context.getClass();
        n0Var.getClass();
        c2Var.getClass();
        this.a = n0Var;
    }

    @Override // com.ogury.ad.internal.f2, com.ogury.core.internal.network.HeadersLoader
    public Map<String, String> loadHeaders() {
        Map<String, String> mapLoadHeaders = super.loadHeaders();
        mapLoadHeaders.put("Device-OS", "android");
        mapLoadHeaders.put("User-Agent", this.a.d());
        String packageName = this.a.a.getPackageName();
        packageName.getClass();
        mapLoadHeaders.put("Package-Name", packageName);
        return mapLoadHeaders;
    }
}
