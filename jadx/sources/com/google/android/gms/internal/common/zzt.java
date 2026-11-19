package com.google.android.gms.internal.common;

import defpackage.muk;
import java.io.IOException;
import java.util.Iterator;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzt implements Iterable {
    final /* synthetic */ CharSequence zza;
    final /* synthetic */ zzw zzb;

    public zzt(zzw zzwVar, CharSequence charSequence) {
        this.zza = charSequence;
        Objects.requireNonNull(zzwVar);
        this.zzb = zzwVar;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.zzb.zze(this.zza);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append('[');
        Iterator it = iterator();
        try {
            if (it.hasNext()) {
                sb.append(zzq.zza(it.next(), ", "));
                while (it.hasNext()) {
                    sb.append((CharSequence) ", ");
                    sb.append(zzq.zza(it.next(), ", "));
                }
            }
            sb.append(']');
            return sb.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }
}
