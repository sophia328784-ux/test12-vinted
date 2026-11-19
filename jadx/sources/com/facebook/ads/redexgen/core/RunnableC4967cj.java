package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.cj, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class RunnableC4967cj implements Runnable {
    public final /* synthetic */ C4375Ji A00;

    public RunnableC4967cj(C4375Ji c4375Ji) {
        this.A00 = c4375Ji;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A00.A0C = true;
            if (this.A00.A0b.A0D() != null) {
                this.A00.A0b.A0D().AFw(true);
            }
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
