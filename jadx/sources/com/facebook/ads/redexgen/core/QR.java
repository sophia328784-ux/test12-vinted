package com.facebook.ads.redexgen.core;

import java.util.ArrayList;

/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class QR implements Runnable {
    public final /* synthetic */ C7P A00;
    public final /* synthetic */ ArrayList A01;

    public QR(C7P c7p, ArrayList arrayList) {
        this.A00 = c7p;
        this.A01 = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        for (C4545Qa c4545Qa : this.A01) {
            this.A00.A0e(c4545Qa.A04, c4545Qa.A00, c4545Qa.A01, c4545Qa.A02, c4545Qa.A03);
        }
        this.A01.clear();
        this.A00.A05.remove(this.A01);
    }
}
