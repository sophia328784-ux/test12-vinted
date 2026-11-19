package com.google.android.gms.internal.ads;

import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgut implements Iterable {
    final /* synthetic */ CharSequence zza;
    final /* synthetic */ zzguz zzb;

    public zzgut(zzguz zzguzVar, CharSequence charSequence) {
        this.zza = charSequence;
        Objects.requireNonNull(zzguzVar);
        this.zzb = zzguzVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zzb.zzh(this.zza);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        zzgue.zzb(sb, this, ", ");
        sb.append(']');
        return sb.toString();
    }
}
