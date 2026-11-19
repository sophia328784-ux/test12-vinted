package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.nio.ByteBuffer;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhia extends zzhfz {
    private final zzhic zza;
    private final zzich zzb;
    private final Integer zzc;

    private zzhia(zzhic zzhicVar, zzich zzichVar, Integer num) {
        this.zza = zzhicVar;
        this.zzb = zzichVar;
        this.zzc = num;
    }

    public static zzhia zzd(zzhic zzhicVar, Integer num) throws GeneralSecurityException {
        zzich zzichVarZza;
        if (zzhicVar.zzd() == zzhib.zza) {
            if (num == null) {
                d2n.o("For given Variant TINK the value of idRequirement must be non-null");
                return null;
            }
            zzichVarZza = zzich.zza(ByteBuffer.allocate(5).put((byte) 1).putInt(num.intValue()).array());
        } else {
            if (zzhicVar.zzd() != zzhib.zzb) {
                throw new GeneralSecurityException("Unknown Variant: ".concat(zzhicVar.zzd().toString()));
            }
            if (num != null) {
                d2n.o("For given Variant NO_PREFIX the value of idRequirement must be null");
                return null;
            }
            zzichVarZza = zzich.zza(new byte[0]);
        }
        return new zzhia(zzhicVar, zzichVarZza, num);
    }

    @Override // com.google.android.gms.internal.ads.zzhfz, com.google.android.gms.internal.ads.zzhes
    public final /* synthetic */ zzhfj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhes
    public final Integer zzb() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.ads.zzhfz
    public final zzich zzc() {
        return this.zzb;
    }

    public final zzhic zze() {
        return this.zza;
    }
}
