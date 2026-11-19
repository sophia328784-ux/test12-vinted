package com.applovin.impl;

import defpackage.erm;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class k2 {
    private static boolean a;

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(com.applovin.impl.sdk.k kVar) {
        if (a) {
            return;
        }
        kVar.D().a(d2.S0, "no_ads_loaded");
    }

    public static void b(com.applovin.impl.sdk.k kVar) {
        Long l = (Long) kVar.a(r3.n8);
        if (l.longValue() <= 0) {
            return;
        }
        kVar.q0().a(new r6(kVar, true, "submitIntegrationErrorReport", new erm(kVar, (byte) 4)), d6.b.OTHER, TimeUnit.SECONDS.toMillis(l.longValue()));
    }

    public static void a() {
        a = true;
    }
}
