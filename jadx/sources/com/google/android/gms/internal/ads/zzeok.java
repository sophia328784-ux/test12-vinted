package com.google.android.gms.internal.ads;

import android.content.Context;
import androidx.annotation.Nullable;
import com.google.android.gms.ads.internal.overlay.AdOverlayInfoParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.util.concurrent.ListenableFuture;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeok implements zzdom {
    private final Context zza;
    private final VersionInfoParcel zzb;
    private final ListenableFuture zzc;
    private final zzfld zzd;
    private final zzclm zze;
    private final zzflw zzf;
    private final zzbqk zzg;
    private final boolean zzh;
    private final zzelp zzi;
    private final zzeaj zzj;

    public zzeok(Context context, VersionInfoParcel versionInfoParcel, ListenableFuture listenableFuture, zzfld zzfldVar, zzclm zzclmVar, zzflw zzflwVar, boolean z, zzbqk zzbqkVar, zzelp zzelpVar, zzeaj zzeajVar) {
        this.zza = context;
        this.zzb = versionInfoParcel;
        this.zzc = listenableFuture;
        this.zzd = zzfldVar;
        this.zze = zzclmVar;
        this.zzf = zzflwVar;
        this.zzg = zzbqkVar;
        this.zzh = z;
        this.zzi = zzelpVar;
        this.zzj = zzeajVar;
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    public final void zza(boolean z, Context context, zzdec zzdecVar) {
        boolean z2;
        zzdmy zzdmyVar = (zzdmy) zzhcy.zzt(this.zzc);
        zzclm zzclmVar = this.zze;
        zzclmVar.zzag(true);
        boolean z3 = this.zzh;
        boolean z4 = false;
        boolean zZzc = z3 ? this.zzg.zzc(false) : false;
        com.google.android.gms.ads.internal.zzt.zzc();
        boolean zZzL = com.google.android.gms.ads.internal.util.zzs.zzL(this.zza);
        if (!z3) {
            z2 = z4;
        } else if (this.zzg.zzd()) {
            z4 = true;
            z2 = z4;
        } else {
            z2 = false;
            z4 = true;
        }
        float fZze = z4 ? this.zzg.zze() : BitmapDescriptorFactory.HUE_RED;
        zzfld zzfldVar = this.zzd;
        com.google.android.gms.ads.internal.zzl zzlVar = new com.google.android.gms.ads.internal.zzl(zZzc, zZzL, z2, fZze, -1, z, zzfldVar.zzO, false);
        if (zzdecVar != null) {
            zzdecVar.zzb();
        }
        com.google.android.gms.ads.internal.zzt.zzb();
        zzdob zzdobVarZzj = zzdmyVar.zzj();
        int i = zzfldVar.zzQ;
        VersionInfoParcel versionInfoParcel = this.zzb;
        String str = zzfldVar.zzB;
        zzfli zzfliVar = zzfldVar.zzs;
        com.google.android.gms.ads.internal.overlay.zzn.zza(context, new AdOverlayInfoParcel(null, zzdobVarZzj, null, zzclmVar, i, versionInfoParcel, str, zzlVar, zzfliVar.zzb, zzfliVar.zza, this.zzf.zzg, zzdecVar, zzfldVar.zzb() ? this.zzi : null, zzclmVar.zzn()), true, this.zzj);
    }

    @Override // com.google.android.gms.internal.ads.zzdom
    @Nullable
    public final zzfld zzb() {
        return this.zzd;
    }
}
