package com.google.android.gms.internal.measurement;

import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class zzxo extends zzxz implements zzyi {
    public zzxo(Level level, boolean z) {
        super(level, false);
    }

    @Override // com.google.android.gms.internal.measurement.zzxz
    public final zzabn zza() {
        return zzabl.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzxz
    public final boolean zzb(zzyd zzydVar) {
        zzzj zzzjVarZzl = zzl();
        int iZza = zzzjVarZzl.zza();
        for (int i = 0; i < iZza; i++) {
            if (zzzjVarZzl.zzb(i).zzd() == "eye3tag") {
                if (zzzjVarZzl.zzd(zzxx.zza) != null) {
                    break;
                }
                zzyl zzylVar = zzxx.zzi;
                if (zzzjVarZzl.zzd(zzylVar) != null) {
                    break;
                }
                zzm(zzylVar, zzyv.SMALL);
                break;
            }
        }
        return super.zzb(zzydVar);
    }
}
