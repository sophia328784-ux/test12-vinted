package defpackage;

import java.util.concurrent.CountDownLatch;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ka0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CountDownLatch b;

    public /* synthetic */ ka0(CountDownLatch countDownLatch, byte b) {
        this.a = b;
        this.b = countDownLatch;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        CountDownLatch countDownLatch = this.b;
        switch (b) {
            case 0:
                countDownLatch.countDown();
                break;
            default:
                countDownLatch.countDown();
                break;
        }
    }
}
