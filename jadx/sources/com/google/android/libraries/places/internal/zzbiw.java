package com.google.android.libraries.places.internal;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbiw implements zzbql {
    public final String toString() {
        return "grpc-default-executor";
    }

    @Override // com.google.android.libraries.places.internal.zzbql
    public final /* bridge */ /* synthetic */ Object zza() {
        return Executors.newCachedThreadPool(zzbjd.zzg("grpc-default-executor-%d", true));
    }

    @Override // com.google.android.libraries.places.internal.zzbql
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
