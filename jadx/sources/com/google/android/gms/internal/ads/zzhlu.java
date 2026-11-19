package com.google.android.gms.internal.ads;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhlu implements zzhlw {
    private final AtomicBoolean zza = new AtomicBoolean(false);

    public zzhlu(boolean z) {
    }

    @Override // com.google.android.gms.internal.ads.zzhlw
    public final boolean zza() {
        return this.zza.get();
    }
}
