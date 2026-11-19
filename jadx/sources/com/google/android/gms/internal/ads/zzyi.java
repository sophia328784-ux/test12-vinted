package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzyi extends zzagw {
    final /* synthetic */ zzyu zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzyi(zzyu zzyuVar, zzahk zzahkVar) {
        super(zzahkVar);
        Objects.requireNonNull(zzyuVar);
        this.zza = zzyuVar;
    }

    @Override // com.google.android.gms.internal.ads.zzagw, com.google.android.gms.internal.ads.zzahk
    public final long zza() {
        return this.zza.zzQ();
    }
}
