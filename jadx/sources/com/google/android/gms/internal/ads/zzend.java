package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzend implements zzdom {
    private final VersionInfoParcel zza;
    private final ListenableFuture zzb;
    private final zzfld zzc;
    private final zzclm zzd;
    private final zzflw zze;
    private final zzbqk zzf;
    private final boolean zzg;
    private final zzelp zzh;
    private final zzeaj zzi;

    public zzend(VersionInfoParcel versionInfoParcel, ListenableFuture listenableFuture, zzfld zzfldVar, zzclm zzclmVar, zzflw zzflwVar, boolean z, zzbqk zzbqkVar, zzelp zzelpVar, zzeaj zzeajVar) {
        this.zza = versionInfoParcel;
        this.zzb = listenableFuture;
        this.zzc = zzfldVar;
        this.zzd = zzclmVar;
        this.zze = zzflwVar;
        this.zzg = z;
        this.zzf = zzbqkVar;
        this.zzh = zzelpVar;
        this.zzi = zzeajVar;
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006c  */
    @Override // com.google.android.gms.internal.ads.zzdom
    public final void zza(boolean z, Context context, zzdec zzdecVar) {
        boolean z2;
        zzcvo zzcvoVar = (zzcvo) zzhcy.zzt(this.zzb);
        zzclm zzclmVar = this.zzd;
        zzclmVar.zzag(true);
        boolean z3 = this.zzg;
        boolean zZzc = z3 ? this.zzf.zzc(true) : true;
        boolean z4 = false;
        if (!z3) {
            z2 = z4;
        } else if (this.zzf.zzd()) {
            z4 = true;
            z2 = z4;
        } else {
            z2 = false;
            z4 = true;
        }
        float fZze = z4 ? this.zzf.zze() : BitmapDescriptorFactory.HUE_RED;
        zzfld zzfldVar = this.zzc;
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(zZzc, true, z2, fZze, -1, z, zzfldVar.zzO, false);
        if (zzdecVar != null) {
            zzdecVar.zzb();
        }
        com.google.android.gms.ads.internal.zzt.zzb();
        zzdob zzdobVarZzj = zzcvoVar.zzj();
        int i = zzfldVar.zzQ;
        if (i == -1) {
            com.google.android.gms.ads.internal.client.zzx zzxVar = this.zze.zzk;
            if (zzxVar == null) {
                int i2 = com.google.android.gms.ads.internal.util.zze.zza;
                com.google.android.gms.ads.internal.util.client.zzo.zzd("Error setting app open orientation; no targeting orientation available.");
            } else {
                int i3 = zzxVar.zza;
                if (i3 == 1) {
                    i = 7;
                } else if (i3 == 2) {
                    i = 6;
                } else {
                    int i4 = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzd("Error setting app open orientation; no targeting orientation available.");
                }
            }
        }
        VersionInfoParcel versionInfoParcel = this.zza;
        String str = zzfldVar.zzB;
        zzfli zzfliVar = zzfldVar.zzs;
        com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzdobVarZzj, null, zzclmVar, i, versionInfoParcel, str, zzlVar, zzfliVar.zzb, zzfliVar.zza, this.zze.zzg, zzdecVar, zzfldVar.zzb() ? this.zzh : null, zzclmVar.zzn()), true, this.zzi);
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    @Nullable
    public final zzfld zzb() {
        return this.zzc;
    }
}
