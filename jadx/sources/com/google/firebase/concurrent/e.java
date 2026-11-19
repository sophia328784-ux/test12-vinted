package com.google.firebase.concurrent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class e implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DelegatingScheduledExecutorService b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ DelegatingScheduledFuture.AnonymousClass1 d;

    public /* synthetic */ e(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Runnable runnable, DelegatingScheduledFuture.AnonymousClass1 anonymousClass1, byte b) {
        this.a = b;
        this.b = delegatingScheduledExecutorService;
        this.c = runnable;
        this.d = anonymousClass1;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        DelegatingScheduledFuture.AnonymousClass1 anonymousClass1 = this.d;
        Runnable runnable = this.c;
        DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.b;
        switch (b) {
            case 0:
                delegatingScheduledExecutorService.a.execute(new c(runnable, anonymousClass1, (byte) 0));
                break;
            case 1:
                delegatingScheduledExecutorService.a.execute(new c(runnable, anonymousClass1, (byte) 2));
                break;
            default:
                delegatingScheduledExecutorService.a.execute(new c(runnable, anonymousClass1, (byte) 1));
                break;
        }
    }
}
