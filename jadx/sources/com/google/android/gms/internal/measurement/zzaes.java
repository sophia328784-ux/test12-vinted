package com.google.android.gms.internal.measurement;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzaes implements zzafa {
    private final zzafa[] zza;

    public zzaes(zzafa... zzafaVarArr) {
        this.zza = zzafaVarArr;
    }

    @Override // com.google.android.gms.internal.measurement.zzafa
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.zzafa
    public final zzaez zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzafa zzafaVar = this.zza[i];
            if (zzafaVar.zzb(cls)) {
                return zzafaVar.zzc(cls);
            }
        }
        muk.x("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
