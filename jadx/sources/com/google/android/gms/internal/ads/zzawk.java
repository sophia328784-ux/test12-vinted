package com.google.android.gms.internal.ads;

import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class zzawk implements Supplier {
    private final /* synthetic */ int zzc;
    public static final /* synthetic */ zzawk zzb = new zzawk(1);
    static final /* synthetic */ zzawk zza = new zzawk(0);

    private /* synthetic */ zzawk(int i) {
        this.zzc = i;
    }

    @Override // java.util.function.Supplier
    public final /* synthetic */ Object get() {
        return this.zzc != 0 ? zzaxa.zza(null) : new zzawn();
    }
}
