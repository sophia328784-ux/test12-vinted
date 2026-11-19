package com.google.android.gms.internal.pal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzadw implements zzaed {
    private final zzaed[] zza;

    public zzadw(zzaed... zzaedVarArr) {
        this.zza = zzaedVarArr;
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final zzaec zzb(Class cls) {
        zzaed[] zzaedVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            zzaed zzaedVar = zzaedVarArr[i];
            if (zzaedVar.zzc(cls)) {
                return zzaedVar.zzb(cls);
            }
        }
        muk.x("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.pal.zzaed
    public final boolean zzc(Class cls) {
        zzaed[] zzaedVarArr = this.zza;
        for (int i = 0; i < 2; i++) {
            if (zzaedVarArr[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
