package com.google.android.libraries.places.internal;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzmw implements Iterable {
    final /* synthetic */ CharSequence zza;
    final /* synthetic */ zzmy zzb;

    public zzmw(zzmy zzmyVar, CharSequence charSequence) {
        this.zza = charSequence;
        this.zzb = zzmyVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zzb.zzg(this.zza);
    }

    public final String toString() {
        zzmh zzmhVarZzc = zzmh.zzc(", ");
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        zzmhVarZzc.zzg(sb, iterator());
        sb.append(']');
        return sb.toString();
    }
}
