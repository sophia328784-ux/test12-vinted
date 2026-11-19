package com.ogury.ad.internal;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import com.mparticle.identity.IdentityHttpResponse;
import com.ogury.core.internal.LogTag;
import com.ogury.core.internal.Logger;
import com.ogury.core.internal.SourceTag;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class pa extends i4 {
    public final m0 b;

    public pa(Context context) {
        n0 n0Var = new n0(context);
        c2 c2Var = new c2(context);
        m0 m0Var = new m0(context);
        context.getClass();
        super(context, n0Var, c2Var);
        this.b = m0Var;
    }

    @Override // com.ogury.ad.internal.i4, com.ogury.ad.internal.f2, com.ogury.core.internal.network.HeadersLoader
    public Map<String, String> loadHeaders() {
        String strA;
        NetworkInfo activeNetworkInfo;
        Map<String, String> mapLoadHeaders = super.loadHeaders();
        mapLoadHeaders.put("Api-Key", "[" + this.a.b.b() + "]");
        mapLoadHeaders.put("Sdk-Version", "[5.1.0]");
        this.b.b.getClass();
        mapLoadHeaders.put("Timezone", ae.a());
        m0 m0Var = this.b;
        m0Var.getClass();
        try {
            Context context = m0Var.a;
            context.getClass();
            if (context.checkCallingOrSelfPermission("android.permission.ACCESS_NETWORK_STATE") == 0) {
                Object systemService = context.getSystemService("connectivity");
                systemService.getClass();
                activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            } else {
                activeNetworkInfo = null;
            }
            strA = activeNetworkInfo != null ? m0.a(activeNetworkInfo) : IdentityHttpResponse.UNKNOWN;
        } catch (Exception e) {
            Logger.INSTANCE.e(LogTag.INTERNAL, SourceTag.ADS, e);
            strA = "NONE";
        }
        mapLoadHeaders.put("Connectivity", strA);
        mapLoadHeaders.put("Sdk-Version-Type", com.mbridge.msdk.foundation.entity.b.JSON_KEY_ADS);
        return mapLoadHeaders;
    }
}
