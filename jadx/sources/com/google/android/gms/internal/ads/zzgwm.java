package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgwm extends zzgwp {
    final /* synthetic */ zzgwt zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgwm(zzgwt zzgwtVar) {
        super(zzgwtVar, null);
        Objects.requireNonNull(zzgwtVar);
        this.zza = zzgwtVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgwp
    public final /* bridge */ /* synthetic */ Object zza(int i) {
        return new zzgwr(this.zza, i);
    }
}
