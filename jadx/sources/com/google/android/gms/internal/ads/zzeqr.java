package com.google.android.gms.internal.ads;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.ads.AdFormat;
import com.google.android.gms.dynamic.ObjectWrapper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeqr implements zzemw {
    private final Context zza;
    private final zzdwp zzb;

    public zzeqr(Context context, zzdwp zzdwpVar) {
        this.zza = context;
        this.zzb = zzdwpVar;
    }

    @Override // com.google.android.gms.internal.ads.zzemw
    public final void zza(zzflo zzfloVar, zzfld zzfldVar, zzemt zzemtVar) throws zzfmd {
        try {
            zzbxt zzbxtVar = (zzbxt) zzemtVar.zzb;
            zzbxtVar.zzo(zzfldVar.zzZ);
            zzflw zzflwVar = zzfloVar.zza.zza;
            int i = zzflwVar.zzp.zza;
            String str = zzfldVar.zzU;
            byte[] bArr = null;
            if (i == 3) {
                zzbxtVar.zzp(str, zzfldVar.zzv.toString(), zzflwVar.zzd, ObjectWrapper.wrap(this.zza), new zzeqq(this, zzemtVar, bArr), (zzbwa) zzemtVar.zzc);
            } else {
                zzbxtVar.zzl(str, zzfldVar.zzv.toString(), zzflwVar.zzd, ObjectWrapper.wrap(this.zza), new zzeqq(this, zzemtVar, bArr), (zzbwa) zzemtVar.zzc);
            }
        } catch (RemoteException e) {
            com.google.android.gms.ads.internal.util.zze.zzb("Remote exception loading a rewarded RTB ad", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzemw
    public final /* bridge */ /* synthetic */ Object zzb(zzflo zzfloVar, zzfld zzfldVar, zzemt zzemtVar) throws zzeqf, zzfmd {
        zzeoo zzeooVar = new zzeoo(zzfldVar, (zzbxt) zzemtVar.zzb, AdFormat.REWARDED);
        zzdwl zzdwlVarZzf = this.zzb.zzf(new zzczb(zzfloVar, zzfldVar, zzemtVar.zza), new zzdwm(zzeooVar));
        zzeooVar.zzc(zzdwlVarZzf.zzd());
        ((zzeof) zzemtVar.zzc).zzb(zzdwlVarZzf.zzn());
        return zzdwlVarZzf.zzh();
    }
}
