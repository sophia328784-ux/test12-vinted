package com.google.android.libraries.places.internal;

import com.google.android.libraries.places.widget.model.AutocompleteActivityMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzls implements zzlr {
    private final zzkg zza;
    private final zzkb zzb;

    public zzls(zzkg zzkgVar, zzkb zzkbVar) {
        this.zza = zzkgVar;
        this.zzb = zzkbVar;
    }

    @Override // com.google.android.libraries.places.internal.zzlr
    public final void zza(zzlq zzlqVar) {
        zzafs zzafsVarZza = zzafv.zza();
        zzafsVarZza.zzg(zzlqVar.zzz());
        zzafsVarZza.zzd(zzlqVar.zzx());
        zzafsVarZza.zze(zzlqVar.zzy());
        zzafsVarZza.zzj(zzlqVar.zzd());
        zzafsVarZza.zzc(zzlqVar.zzb());
        zzafsVarZza.zzb(zzlqVar.zza());
        zzafsVarZza.zzk(zzlqVar.zze());
        zzafsVarZza.zzh(zzlqVar.zzk().length());
        zzafsVarZza.zzl(zzlqVar.zzg());
        zzafsVarZza.zzf(zzlqVar.zzc());
        zzafsVarZza.zzi(zzlqVar.zzA());
        zzafsVarZza.zza(zzlqVar.zzf());
        if (zzlqVar.zzi() == zzkr.FRAGMENT) {
            zzafsVarZza.zzn(2);
        } else if (zzlqVar.zzi() == zzkr.INTENT) {
            zzafsVarZza.zzn(3);
        } else {
            zzafsVarZza.zzn(1);
        }
        if (zzlqVar.zzj() == AutocompleteActivityMode.FULLSCREEN) {
            zzafsVarZza.zzm(2);
        } else if (zzlqVar.zzj() == AutocompleteActivityMode.OVERLAY) {
            zzafsVarZza.zzm(1);
        }
        zzafv zzafvVar = (zzafv) zzafsVarZza.zzt();
        zzagb zzagbVarZzb = zzkh.zzb(this.zzb, 2, 2);
        zzagbVarZzb.zzn(10);
        zzagbVarZzb.zzc(zzafvVar);
        this.zza.zza(zzkh.zza((zzagi) zzagbVarZzb.zzt()));
    }
}
