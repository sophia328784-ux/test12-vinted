package com.google.firebase.concurrent;

import android.annotation.SuppressLint;
import defpackage.c5;
import defpackage.d5;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@SuppressLint({"RestrictedApi"})
class DelegatingScheduledFuture<V> extends c5 implements ScheduledFuture<V> {
    public static final /* synthetic */ int i = 0;
    public final ScheduledFuture h;

    /* JADX INFO: renamed from: com.google.firebase.concurrent.DelegatingScheduledFuture$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    class AnonymousClass1 implements Completer<Object> {
        public AnonymousClass1() {
        }

        public final void a(Object obj) {
            int i = DelegatingScheduledFuture.i;
            DelegatingScheduledFuture.this.j(obj);
        }

        public final void b(Exception exc) {
            int i = DelegatingScheduledFuture.i;
            DelegatingScheduledFuture.this.k(exc);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Completer<T> {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface Resolver<T> {
        ScheduledFuture a(AnonymousClass1 anonymousClass1);
    }

    public DelegatingScheduledFuture(Resolver resolver) {
        this.h = resolver.a(new AnonymousClass1());
    }

    @Override // defpackage.c5
    public final void b() {
        ScheduledFuture scheduledFuture = this.h;
        Object obj = this.a;
        scheduledFuture.cancel((obj instanceof d5) && ((d5) obj).a);
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.h.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.h.getDelay(timeUnit);
    }
}
