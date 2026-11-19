package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrf extends zzhri {
    private final zzhrg zza;
    private final zzicj zzb;

    private zzhrf(zzhrg zzhrgVar, zzicj zzicjVar) {
        this.zza = zzhrgVar;
        this.zzb = zzicjVar;
    }

    public static zzhrf zzc(zzhrg zzhrgVar, zzicj zzicjVar) throws GeneralSecurityException {
        if (zzhrgVar.zzc() == zzicjVar.zzd()) {
            return new zzhrf(zzhrgVar, zzicjVar);
        }
        d2n.o("Key size mismatch");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhri, com.google.android.gms.internal.ads.zzhes
    public final /* synthetic */ zzhfj zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzhes
    public final Integer zzb() {
        return null;
    }

    public final zzicj zzd() {
        return this.zzb;
    }
}
