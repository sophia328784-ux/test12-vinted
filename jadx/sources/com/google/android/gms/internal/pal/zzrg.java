package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzrg {
    private final zzkj zza;
    private final int zzb;
    private final zzks zzc;

    public /* synthetic */ zzrg(zzkj zzkjVar, int i, zzks zzksVar, zzrf zzrfVar) {
        this.zza = zzkjVar;
        this.zzb = i;
        this.zzc = zzksVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzrg)) {
            return false;
        }
        zzrg zzrgVar = (zzrg) obj;
        return this.zza == zzrgVar.zza && this.zzb == zzrgVar.zzb && this.zzc.equals(zzrgVar.zzc);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.zza, Integer.valueOf(this.zzb), Integer.valueOf(this.zzc.hashCode())});
    }

    public final String toString() {
        return String.format("(status=%s, keyId=%s, parameters='%s')", this.zza, Integer.valueOf(this.zzb), this.zzc);
    }

    public final int zza() {
        return this.zzb;
    }
}
