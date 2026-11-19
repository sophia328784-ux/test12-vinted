package com.google.firebase.concurrent;

import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class c implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ DelegatingScheduledFuture.AnonymousClass1 c;

    public /* synthetic */ c(Object obj, DelegatingScheduledFuture.AnonymousClass1 anonymousClass1, byte b) {
        this.a = b;
        this.b = obj;
        this.c = anonymousClass1;
    }

    @Override // java.lang.Runnable
    public final void run() throws Exception {
        byte b = this.a;
        DelegatingScheduledFuture.AnonymousClass1 anonymousClass1 = this.c;
        Object obj = this.b;
        switch (b) {
            case 0:
                try {
                    ((Runnable) obj).run();
                    return;
                } catch (Exception e) {
                    anonymousClass1.b(e);
                    throw e;
                }
            case 1:
                try {
                    ((Runnable) obj).run();
                    return;
                } catch (Exception e2) {
                    anonymousClass1.b(e2);
                    return;
                }
            case 2:
                try {
                    ((Runnable) obj).run();
                    anonymousClass1.a(null);
                    return;
                } catch (Exception e3) {
                    anonymousClass1.b(e3);
                    return;
                }
            default:
                try {
                    anonymousClass1.a(((Callable) obj).call());
                    return;
                } catch (Exception e4) {
                    anonymousClass1.b(e4);
                    return;
                }
        }
    }
}
