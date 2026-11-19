package com.google.android.gms.internal.measurement;

import java.util.concurrent.ThreadFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzlo implements ThreadFactory {
    static final /* synthetic */ zzlo zza = new zzlo();

    private /* synthetic */ zzlo() {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final /* synthetic */ Thread newThread(Runnable runnable) {
        int i = zzlk.zza;
        return new Thread(runnable, "ProcessStablePhenotypeFlag");
    }
}
