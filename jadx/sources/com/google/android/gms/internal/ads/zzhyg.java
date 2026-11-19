package com.google.android.gms.internal.ads;

import java.math.BigInteger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhyg extends zzhyo {
    private final zzhyc zza;
    private final BigInteger zzb;
    private final zzich zzc;
    private final Integer zzd;

    public /* synthetic */ zzhyg(zzhyc zzhycVar, BigInteger bigInteger, zzich zzichVar, Integer num, byte[] bArr) {
        this.zza = zzhycVar;
        this.zzb = bigInteger;
        this.zzc = zzichVar;
        this.zzd = num;
    }

    public static zzhyf zzc() {
        return new zzhyf(null);
    }

    @Override // com.google.android.gms.internal.ads.zzhyo, com.google.android.gms.internal.ads.zzhes
    public final /* synthetic */ zzhfj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhes
    public final Integer zzb() {
        return this.zzd;
    }

    public final BigInteger zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhyo
    public final zzich zze() {
        return this.zzc;
    }

    public final zzhyc zzf() {
        return this.zza;
    }
}
