package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;
import defpackage.d2n;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeot implements zzemw {
    private final Context zza;
    private final zzdoe zzb;

    public zzeot(Context context, zzdoe zzdoeVar) {
        this.zza = context;
        this.zzb = zzdoeVar;
    }

    @Override // com.google.android.gms.internal.ads.zzemw
    public final void zza(zzflo zzfloVar, zzfld zzfldVar, zzemt zzemtVar) throws zzfmd {
        try {
            zzbxt zzbxtVar = (zzbxt) zzemtVar.zzb;
            zzbxtVar.zzo(zzfldVar.zzZ);
            zzbxtVar.zzj(zzfldVar.zzU, zzfldVar.zzv.toString(), zzfloVar.zza.zza.zzd, ObjectWrapper.wrap(this.zza), new zzeos(this, zzemtVar, null), (zzbwa) zzemtVar.zzc);
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Remote exception loading a interstitial RTB ad", e);
            d2n.l(e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzemw
    public final /* bridge */ /* synthetic */ Object zzb(zzflo zzfloVar, zzfld zzfldVar, zzemt zzemtVar) throws zzeqf, zzfmd {
        zzeoo zzeooVar = new zzeoo(zzfldVar, (zzbxt) zzemtVar.zzb, AdFormat.INTERSTITIAL);
        zzdmy zzdmyVarZzd = this.zzb.zzd(new zzczb(zzfloVar, zzfldVar, zzemtVar.zza), new zzdnb(zzeooVar, null));
        zzeooVar.zzc(zzdmyVarZzd.zzd());
        ((zzeof) zzemtVar.zzc).zzb(zzdmyVarZzd.zzg());
        return zzdmyVarZzd.zzh();
    }
}
