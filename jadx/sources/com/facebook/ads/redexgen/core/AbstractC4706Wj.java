package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Wj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC4706Wj {
    public static final AtomicReference<InterfaceC4705Wi> A00 = new AtomicReference<>(null);

    public static InterfaceC4705Wi A00() {
        InterfaceC4705Wi errorLogger = A00.get();
        if (errorLogger == null) {
            return new R1();
        }
        return errorLogger;
    }

    public static void A01(InterfaceC4705Wi interfaceC4705Wi) {
        A00.set(interfaceC4705Wi);
    }
}
