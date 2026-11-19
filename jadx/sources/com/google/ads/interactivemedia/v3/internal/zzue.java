package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzue extends zztn implements ScheduledFuture, ListenableFuture {
    public final ScheduledFuture b;

    public zzue(zzsr zzsrVar, ScheduledFuture scheduledFuture) {
        super(zzsrVar);
        this.b = scheduledFuture;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zztm, java.util.concurrent.Future
    public final boolean cancel(boolean z) {
        boolean zCancel = this.a.cancel(z);
        if (zCancel) {
            this.b.cancel(z);
        }
        return zCancel;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Delayed delayed) {
        return this.b.compareTo(delayed);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.b.getDelay(timeUnit);
    }
}
