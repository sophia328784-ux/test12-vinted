package com.google.android.gms.internal.ads;

import java.util.ListIterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgyk extends zzgzz {
    final /* synthetic */ zzgyl zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzgyk(zzgyl zzgylVar, ListIterator listIterator) {
        super(listIterator);
        Objects.requireNonNull(zzgylVar);
        this.zza = zzgylVar;
    }

    @Override // com.google.android.gms.internal.ads.zzgzy
    public final Object zza(Object obj) {
        return this.zza.zzb.apply(obj);
    }
}
