package com.facebook.ads.redexgen.core;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class YS {
    public static YS A02;
    public final C4535Pp A00;
    public final YU A01;

    public YS(C5212gi c5212gi, Executor executor, C4643Tw c4643Tw) {
        this.A01 = new YU(c5212gi);
        this.A00 = new C4535Pp(executor, c4643Tw, c5212gi);
    }

    private void A00() {
        this.A01.A03(this.A00);
    }

    public static void A01(C5212gi c5212gi, Executor executor, C4643Tw c4643Tw) {
        if (!C4662Up.A1c(c5212gi)) {
            return;
        }
        if (A02 == null) {
            A02 = new YS(c5212gi, executor, c4643Tw);
            A02.A00();
        } else {
            A02.A02(c4643Tw);
        }
    }

    private void A02(C4643Tw c4643Tw) {
        this.A00.A07(c4643Tw);
    }
}
