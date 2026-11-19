package com.google.android.libraries.places.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzauw implements zzavd {
    private final zzavd[] zza;

    public zzauw(zzavd... zzavdVarArr) {
        this.zza = zzavdVarArr;
    }

    @Override // com.google.android.libraries.places.internal.zzavd
    public final zzavc zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzavd zzavdVar = this.zza[i];
            if (zzavdVar.zzc(cls)) {
                return zzavdVar.zzb(cls);
            }
        }
        muk.x("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.libraries.places.internal.zzavd
    public final boolean zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
