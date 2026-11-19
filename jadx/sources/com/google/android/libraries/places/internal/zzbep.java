package com.google.android.libraries.places.internal;

import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbep implements zzbkj {
    private final AtomicLong zza = new AtomicLong();

    @Override // com.google.android.libraries.places.internal.zzbkj
    public final void zza(long j) {
        this.zza.getAndAdd(1L);
    }
}
