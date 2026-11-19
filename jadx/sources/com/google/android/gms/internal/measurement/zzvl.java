package com.google.android.gms.internal.measurement;

import com.google.common.util.concurrent.AbstractFuture;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzvl extends AbstractFuture {
    private final int zza;

    public zzvl(int i) {
        this.zza = i;
    }

    @Override // com.google.common.util.concurrent.AbstractFuture
    public final boolean setFuture(ListenableFuture listenableFuture) {
        return super.setFuture(listenableFuture);
    }

    public final /* synthetic */ int zza() {
        return this.zza;
    }
}
