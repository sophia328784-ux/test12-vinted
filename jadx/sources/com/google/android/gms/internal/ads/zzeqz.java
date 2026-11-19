package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeqz implements zzdom {
    private final Context zza;
    private final zzdxg zzb;
    private final zzflw zzc;
    private final VersionInfoParcel zzd;
    private final zzfld zze;
    private final ListenableFuture zzf;
    private final zzclm zzg;
    private final zzbqk zzh;
    private final boolean zzi;
    private final zzelp zzj;
    private final zzeae zzk;
    private final zzeaj zzl;

    public zzeqz(Context context, zzdxg zzdxgVar, zzflw zzflwVar, VersionInfoParcel versionInfoParcel, zzfld zzfldVar, ListenableFuture listenableFuture, zzclm zzclmVar, zzbqk zzbqkVar, boolean z, zzelp zzelpVar, zzeae zzeaeVar, zzeaj zzeajVar) {
        this.zza = context;
        this.zzb = zzdxgVar;
        this.zzc = zzflwVar;
        this.zzd = versionInfoParcel;
        this.zze = zzfldVar;
        this.zzf = listenableFuture;
        this.zzg = zzclmVar;
        this.zzh = zzbqkVar;
        this.zzi = z;
        this.zzj = zzelpVar;
        this.zzk = zzeaeVar;
        this.zzl = zzeajVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    public final void zza(boolean z, Context context, zzdec zzdecVar) {
        boolean z2;
        zzdwl zzdwlVar = (zzdwl) zzhcy.zzt(this.zzf);
        try {
            zzfld zzfldVar = this.zze;
            final zzclm zzclmVarZza = this.zzg;
            if (zzclmVarZza.zzaB()) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbD)).booleanValue()) {
                    zzclmVarZza = this.zzb.zza(this.zzc.zzf, null, null);
                    zzbrb.zzb(zzclmVarZza, zzdwlVar.zzk());
                    final zzdxk zzdxkVar = new zzdxk();
                    zzdwlVar.zzl().zzi(zzclmVarZza, true, this.zzi ? this.zzh : null, this.zzk);
                    zzclmVarZza.zzP().zzG(new zzcni(zzdxkVar, zzclmVarZza) { // from class: com.google.android.gms.internal.ads.zzeqy
                        private final /* synthetic */ zzclm zza;

                        {
                            this.zza = zzclmVarZza;
                        }

                        @Override // com.google.android.gms.internal.ads.zzcni
                        public final /* synthetic */ void zza(boolean z3, int i, String str, String str2) {
                            zzclm zzclmVar = this.zza;
                            zzclmVar.zzJ();
                            zzclmVar.zzP().zzq();
                        }
                    });
                    zzclmVarZza.zzP().zzH(new zzcnj() { // from class: com.google.android.gms.internal.ads.zzeqx
                        @Override // com.google.android.gms.internal.ads.zzcnj
                        public final /* synthetic */ void zza() {
                            zzclmVarZza.zzI();
                        }
                    });
                    zzfli zzfliVar = zzfldVar.zzs;
                    zzclmVarZza.zzau(zzfliVar.zzb, zzfliVar.zza, null);
                }
            }
            zzclm zzclmVar = zzclmVarZza;
            zzclmVar.zzag(true);
            boolean z3 = this.zzi;
            boolean z4 = false;
            boolean zZzc = z3 ? this.zzh.zzc(false) : false;
            com.google.android.gms.ads.internal.zzt.zzc();
            boolean zZzL = com.google.android.gms.ads.internal.util.zzs.zzL(this.zza);
            if (!z3) {
                z2 = z4;
            } else if (this.zzh.zzd()) {
                z4 = true;
                z2 = z4;
            } else {
                z2 = false;
                z4 = true;
            }
            float fZze = z4 ? this.zzh.zze() : BitmapDescriptorFactory.HUE_RED;
            zzfld zzfldVar2 = this.zze;
            com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(zZzc, zZzL, z2, fZze, -1, z, zzfldVar2.zzO, zzfldVar2.zzP);
            if (zzdecVar != null) {
                zzdecVar.zzb();
            }
            com.google.android.gms.ads.internal.zzt.zzb();
            zzdob zzdobVarZzj = zzdwlVar.zzj();
            int i = zzfldVar2.zzQ;
            VersionInfoParcel versionInfoParcel = this.zzd;
            String str = zzfldVar2.zzB;
            zzfli zzfliVar2 = zzfldVar2.zzs;
            com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzdobVarZzj, null, zzclmVar, i, versionInfoParcel, str, zzlVar, zzfliVar2.zzb, zzfliVar2.zza, this.zzc.zzg, zzdecVar, zzfldVar2.zzb() ? this.zzj : null, zzclmVar.zzn()), true, this.zzl);
        } catch (zzcmb e) {
            int i2 = com.google.android.gms.ads.internal.util.zze.zza;
            com.google.android.gms.ads.internal.util.client.zzo.zzg("", e);
        }
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    @Nullable
    public final zzfld zzb() {
        return this.zze;
    }
}
