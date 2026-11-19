package com.fyber.inneractive.sdk.network;

import com.unity3d.services.core.network.core.OkHttp3Client;
import defpackage.ckd;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class g0 {
    public static final g0 c = new g0();
    public final k a = new k();
    public p1 b;

    public final h a() {
        String property;
        if (this.b == null) {
            try {
                property = System.getProperty("fyber.marketplace.http_executor_stack_name");
            } catch (Throwable unused) {
                property = "hurl";
            }
            if (property != null && property.equals(OkHttp3Client.NETWORK_CLIENT_OKHTTP)) {
                try {
                    ckd.b bVar = ckd.G;
                    this.b = new p1();
                } catch (ClassNotFoundException unused2) {
                }
            }
        }
        p1 p1Var = this.b;
        return p1Var != null ? p1Var : this.a;
    }
}
