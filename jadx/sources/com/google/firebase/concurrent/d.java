package com.google.firebase.concurrent;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class d implements DelegatingScheduledFuture.Resolver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DelegatingScheduledExecutorService b;
    public final /* synthetic */ Runnable c;
    public final /* synthetic */ long d;
    public final /* synthetic */ long e;
    public final /* synthetic */ TimeUnit f;

    public /* synthetic */ d(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Runnable runnable, long j, long j2, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = delegatingScheduledExecutorService;
        this.c = runnable;
        this.d = j;
        this.e = j2;
        this.f = timeUnit;
    }

    @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
    public final ScheduledFuture a(DelegatingScheduledFuture.AnonymousClass1 anonymousClass1) {
        byte b = this.a;
        Runnable runnable = this.c;
        DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.b;
        switch (b) {
            case 0:
                return delegatingScheduledExecutorService.b.scheduleAtFixedRate(new e(delegatingScheduledExecutorService, runnable, anonymousClass1, (byte) 0), this.d, this.e, this.f);
            default:
                return delegatingScheduledExecutorService.b.scheduleWithFixedDelay(new e(delegatingScheduledExecutorService, runnable, anonymousClass1, (byte) 2), this.d, this.e, this.f);
        }
    }
}
