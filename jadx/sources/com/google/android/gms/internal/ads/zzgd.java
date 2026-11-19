package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.i11;
import defpackage.pui;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgd implements zzao {
    public final long zza;
    public final long zzb;
    public final long zzc;

    public zzgd(long j, long j2, long j3) {
        this.zza = j;
        this.zzb = j2;
        this.zzc = j3;
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzgd)) {
            return false;
        }
        zzgd zzgdVar = (zzgd) obj;
        return this.zza == zzgdVar.zza && this.zzb == zzgdVar.zzb && this.zzc == zzgdVar.zzc;
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.zza) + pui.Targets_activate_featured_collection_VALUE;
        int iHashCode2 = Long.hashCode(this.zzb);
        return Long.hashCode(this.zzc) + ((iHashCode2 + (iHashCode * 31)) * 31);
    }

    public final String toString() {
        long j = this.zza;
        int length = String.valueOf(j).length();
        long j2 = this.zzb;
        int length2 = String.valueOf(j2).length();
        long j3 = this.zzc;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 12 + String.valueOf(j3).length());
        i11.c(j, "Mp4Timestamp: creation time=", ", modification time=", sb);
        sb.append(j2);
        return gv7.b(j3, ", timescale=", sb);
    }
}
