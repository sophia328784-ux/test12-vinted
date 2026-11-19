package com.ogury.ad.internal;

import com.ogury.core.internal.network.NetworkRequest;
import com.ogury.core.internal.network.NetworkResponse;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class r6 {
    public static final r6 a = new r6();

    public static void a(String str, boolean z, p6 p6Var, c8 c8Var) {
        c8Var.getClass();
        str.getClass();
        NetworkResponse networkResponseExecute = c8Var.b.newCall(new NetworkRequest(str, "GET", "", c8Var.a.a)).execute();
        if (networkResponseExecute instanceof NetworkResponse.Success) {
            NetworkResponse.Success success = (NetworkResponse.Success) networkResponseExecute;
            if (success.getResponseBody().length() > 0) {
                String responseBody = success.getResponseBody();
                p6Var.getClass();
                responseBody.getClass();
                p6Var.a.edit().putString("mraid_js", responseBody).commit();
                p6Var.a(str);
                return;
            }
        }
        if (!z) {
            throw new q6(defpackage.b2.a("Failed to download mraid (", str, ")"));
        }
        Thread.sleep(400L);
        a(str, false, p6Var, c8Var);
    }
}
