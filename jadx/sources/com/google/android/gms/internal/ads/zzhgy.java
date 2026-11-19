package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzhgy implements zzhmt {
    static final /* synthetic */ zzhgy zza = new zzhgy();

    private /* synthetic */ zzhgy() {
    }

    @Override // com.google.android.gms.internal.ads.zzhmt
    public final /* synthetic */ zzhes zza(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        zzhhd zzhhdVar = (zzhhd) zzhfjVar;
        int i = zzhha.zza;
        if (zzhhdVar.zzc() == 24) {
            d2n.o("192 bit AES GCM Parameters are not valid");
            return null;
        }
        zzhgv zzhgvVar = new zzhgv(null);
        zzhgvVar.zza(zzhhdVar);
        zzhgvVar.zzc(num);
        zzhgvVar.zzb(zzicj.zzb(zzhhdVar.zzc()));
        return zzhgvVar.zzd();
    }
}
