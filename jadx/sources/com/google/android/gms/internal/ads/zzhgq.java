package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzhgq implements zzhmt {
    static final /* synthetic */ zzhgq zza = new zzhgq();

    private /* synthetic */ zzhgq() {
    }

    @Override // com.google.android.gms.internal.ads.zzhmt
    public final /* synthetic */ zzhes zza(zzhfj zzhfjVar, Integer num) throws GeneralSecurityException {
        zzhgu zzhguVar = (zzhgu) zzhfjVar;
        int i = zzhgr.zza;
        if (zzhguVar.zzc() == 24) {
            d2n.o("192 bit AES EAX Parameters are not valid");
            return null;
        }
        zzhgn zzhgnVar = new zzhgn(null);
        zzhgnVar.zza(zzhguVar);
        zzhgnVar.zzc(num);
        zzhgnVar.zzb(zzicj.zzb(zzhguVar.zzc()));
        return zzhgnVar.zzd();
    }
}
