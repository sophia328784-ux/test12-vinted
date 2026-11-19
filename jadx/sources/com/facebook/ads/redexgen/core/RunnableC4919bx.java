package com.facebook.ads.redexgen.core;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.bx, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class RunnableC4919bx implements Runnable {
    public final /* synthetic */ C4395Kc A00;

    public RunnableC4919bx(C4395Kc c4395Kc) {
        this.A00 = c4395Kc;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        if (WU.A02(this)) {
            return;
        }
        try {
            this.A00.A03 = true;
            if (((AbstractC4925c3) this.A00).A07.A0D() != null) {
                ((AbstractC4925c3) this.A00).A07.A0D().AFw(true);
            }
        } catch (Throwable th) {
            WU.A00(th, this);
        }
    }
}
