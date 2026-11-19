package com.google.android.gms.internal.location;

import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzca implements Executor {
    static final /* synthetic */ zzca zza = new zzca();

    private /* synthetic */ zzca() {
    }

    @Override // java.util.concurrent.Executor
    public final /* synthetic */ void execute(Runnable runnable) {
        runnable.run();
    }
}
