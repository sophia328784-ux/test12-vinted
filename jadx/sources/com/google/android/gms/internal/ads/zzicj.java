package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzicj {
    private final zzich zza;

    private zzicj(zzich zzichVar) {
        this.zza = zzichVar;
    }

    public static zzicj zza(byte[] bArr, zzhfr zzhfrVar) {
        return new zzicj(zzich.zza(bArr));
    }

    public static zzicj zzb(int i) {
        return new zzicj(zzich.zza(zzhov.zza(i)));
    }

    public final byte[] zzc(zzhfr zzhfrVar) {
        return this.zza.zzc();
    }

    public final int zzd() {
        return this.zza.zzd();
    }
}
