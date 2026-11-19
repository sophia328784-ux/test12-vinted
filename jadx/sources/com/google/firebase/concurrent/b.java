package com.google.firebase.concurrent;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class b implements DelegatingScheduledFuture.Resolver {
    public final /* synthetic */ byte a;
    public final /* synthetic */ DelegatingScheduledExecutorService b;
    public final /* synthetic */ long c;
    public final /* synthetic */ TimeUnit d;
    public final /* synthetic */ Object e;

    public /* synthetic */ b(DelegatingScheduledExecutorService delegatingScheduledExecutorService, Object obj, long j, TimeUnit timeUnit, byte b) {
        this.a = b;
        this.b = delegatingScheduledExecutorService;
        this.e = obj;
        this.c = j;
        this.d = timeUnit;
    }

    @Override // com.google.firebase.concurrent.DelegatingScheduledFuture.Resolver
    public final ScheduledFuture a(final DelegatingScheduledFuture.AnonymousClass1 anonymousClass1) {
        byte b = this.a;
        TimeUnit timeUnit = this.d;
        long j = this.c;
        Object obj = this.e;
        final DelegatingScheduledExecutorService delegatingScheduledExecutorService = this.b;
        switch (b) {
            case 0:
                return delegatingScheduledExecutorService.b.schedule(new e(delegatingScheduledExecutorService, (Runnable) obj, anonymousClass1, (byte) 1), j, timeUnit);
            default:
                final Callable callable = (Callable) obj;
                return delegatingScheduledExecutorService.b.schedule(new Callable() { // from class: com.google.firebase.concurrent.f
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return delegatingScheduledExecutorService.a.submit(new c(callable, anonymousClass1, (byte) 3));
                    }
                }, j, timeUnit);
        }
    }
}
