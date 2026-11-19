package com.facebook.ads.redexgen.core;

import java.util.concurrent.atomic.AtomicBoolean;
import javax.annotation.Nullable;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class OP {

    @Nullable
    public static OO A00;
    public static final AtomicBoolean A01 = new AtomicBoolean();

    public static OO A00(C5208ge c5208ge) {
        if (A00 == null) {
            A00 = new OO(c5208ge);
        }
        return A00;
    }

    public static void A01(C5208ge c5208ge) {
        if (AbstractC4665Us.A0F(c5208ge)) {
            A03(c5208ge);
        }
    }

    public static void A02(C5208ge c5208ge) {
        if (AbstractC4665Us.A0E(c5208ge)) {
            A03(c5208ge);
        }
    }

    public static void A03(C5208ge c5208ge) {
        if (A01.compareAndSet(false, true)) {
            Y4.A01.execute(new C5311iN(c5208ge));
        }
    }
}
