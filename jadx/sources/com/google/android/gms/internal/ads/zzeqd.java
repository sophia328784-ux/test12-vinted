package com.google.android.gms.internal.ads;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzeqd {
    private final zzfmp zza;
    private final zzdxx zzb;
    private final zzeaj zzc;

    public zzeqd(zzfmp zzfmpVar, zzdxx zzdxxVar, zzeaj zzeajVar) {
        this.zza = zzfmpVar;
        this.zzb = zzdxxVar;
        this.zzc = zzeajVar;
    }

    public final void zza(zzflg zzflgVar, zzfld zzfldVar, int i, zzemu zzemuVar, long j) {
        zzdxw zzdxwVarZzc;
        zzeai zzeaiVarZza = this.zzc.zza();
        zzeaiVarZza.zza(zzflgVar);
        zzeaiVarZza.zzb(zzfldVar);
        zzeaiVarZza.zzc(ExperienceModelMapperImpl.KEY_ACTION, "adapter_status");
        zzeaiVarZza.zzc("adapter_l", String.valueOf(j));
        zzeaiVarZza.zzc("sc", Integer.toString(i));
        if (zzemuVar != null) {
            zzeaiVarZza.zzc("arec", Integer.toString(zzemuVar.zzb().zza));
            String strZza = this.zza.zza(zzemuVar.getMessage());
            if (strZza != null) {
                zzeaiVarZza.zzc("areec", strZza);
            }
        }
        zzdxx zzdxxVar = this.zzb;
        Iterator it = zzfldVar.zzt.iterator();
        do {
            if (!it.hasNext()) {
                zzdxwVarZzc = null;
                break;
            }
            zzdxwVarZzc = zzdxxVar.zzc((String) it.next());
        } while (zzdxwVarZzc == null);
        if (zzdxwVarZzc != null) {
            zzeaiVarZza.zzc("ancn", zzdxwVarZzc.zza);
            zzbyi zzbyiVar = zzdxwVarZzc.zzb;
            if (zzbyiVar != null) {
                zzeaiVarZza.zzc("adapter_v", zzbyiVar.toString());
            }
            zzbyi zzbyiVar2 = zzdxwVarZzc.zzc;
            if (zzbyiVar2 != null) {
                zzeaiVarZza.zzc("adapter_sv", zzbyiVar2.toString());
            }
        }
        zzeaiVarZza.zzd();
    }
}
