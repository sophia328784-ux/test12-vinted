package com.facebook.ads.redexgen.core;

import android.net.Uri;
import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.BlockingQueue;
import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ss, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public class CallableC4613Ss implements Callable<Boolean> {
    public final BlockingQueue<Boolean> A00 = new LinkedBlockingQueue();
    public final /* synthetic */ C4618Sx A01;

    public CallableC4613Ss(C4618Sx c4618Sx, C4614St c4614St) {
        this.A01 = c4618Sx;
        new Handler(Looper.getMainLooper()).post(new C5215gl(this, c4618Sx, c4614St));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @Override // java.util.concurrent.Callable
    /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
    public final Boolean call() throws Exception {
        return this.A00.take();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A03(C4614St c4614St) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        C5143fb c5143fbA06 = C5143fb.A06(this.A01.A04.A02());
        Uri uriA00 = XB.A00(c4614St.A08);
        long jA0S = c4614St.A00;
        if (jA0S == -1) {
            jA0S = C4662Up.A0S(this.A01.A04);
        }
        c5143fbA06.A0I(uriA00, new C5214gk(this, c4614St, jA0S, jCurrentTimeMillis), jA0S);
    }
}
