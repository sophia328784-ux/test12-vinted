package com.google.android.gms.internal.pal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzkv {
    private final Object zza;
    private final byte[] zzb;
    private final int zzc;
    private final zzka zzd;
    private final zzks zze;
    private final int zzf;
    private final int zzg;

    public zzkv(Object obj, byte[] bArr, int i, int i2, int i3, zzka zzkaVar, zzks zzksVar) {
        this.zza = obj;
        this.zzb = Arrays.copyOf(bArr, bArr.length);
        this.zzf = i;
        this.zzg = i2;
        this.zzc = i3;
        this.zzd = zzkaVar;
        this.zze = zzksVar;
    }

    public final int zza() {
        return this.zzc;
    }

    public final zzks zzb() {
        return this.zze;
    }

    public final Object zzc() {
        return this.zza;
    }

    public final byte[] zzd() {
        byte[] bArr = this.zzb;
        if (bArr == null) {
            return null;
        }
        return Arrays.copyOf(bArr, bArr.length);
    }

    public final int zze() {
        return this.zzf;
    }

    public final int zzf() {
        return this.zzg;
    }
}
