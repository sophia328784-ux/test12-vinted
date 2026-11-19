package com.google.android.gms.cloudmessaging;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class zzaf implements Executor {
    static final /* synthetic */ zzaf zza = new zzaf();

    private /* synthetic */ zzaf() {
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        runnable.run();
    }
}
