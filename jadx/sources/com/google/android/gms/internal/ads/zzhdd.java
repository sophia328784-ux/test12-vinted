package com.google.android.gms.internal.ads;

import java.util.concurrent.locks.AbstractOwnableSynchronizer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhdd extends AbstractOwnableSynchronizer implements Runnable {
    private final zzhdf zza;

    public final String toString() {
        return this.zza.toString();
    }

    public final /* synthetic */ void zza(Thread thread) {
        setExclusiveOwnerThread(thread);
    }

    @Override // java.lang.Runnable
    public final void run() {
    }
}
