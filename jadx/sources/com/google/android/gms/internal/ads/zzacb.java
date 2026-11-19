package com.google.android.gms.internal.ads;

import java.util.concurrent.ExecutorService;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzacb implements zzdu {
    static final /* synthetic */ zzacb zza = new zzacb();

    private /* synthetic */ zzacb() {
    }

    @Override // com.google.android.gms.internal.ads.zzdu
    public final /* synthetic */ void zza(Object obj) {
        ((ExecutorService) obj).shutdown();
    }
}
