package com.google.android.libraries.places.internal;

import defpackage.g57;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbix implements zzbql {
    @Override // com.google.android.libraries.places.internal.zzbql
    public final /* bridge */ /* synthetic */ Object zza() {
        ScheduledExecutorService scheduledExecutorServiceNewScheduledThreadPool = Executors.newScheduledThreadPool(1, zzbjd.zzg("grpc-timer-%d", true));
        try {
            scheduledExecutorServiceNewScheduledThreadPool.getClass().getMethod("setRemoveOnCancelPolicy", Boolean.TYPE).invoke(scheduledExecutorServiceNewScheduledThreadPool, Boolean.TRUE);
        } catch (NoSuchMethodException unused) {
        } catch (RuntimeException e) {
            throw e;
        } catch (Exception e2) {
            g57.p(e2);
            return null;
        }
        return Executors.unconfigurableScheduledExecutorService(scheduledExecutorServiceNewScheduledThreadPool);
    }

    @Override // com.google.android.libraries.places.internal.zzbql
    public final /* synthetic */ void zzb(Object obj) {
        ((ScheduledExecutorService) obj).shutdown();
    }
}
