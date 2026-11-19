package com.google.android.gms.internal.consent_sdk;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzrg implements zzro {
    private final zzro[] zza;

    public zzrg(zzro... zzroVarArr) {
        this.zza = zzroVarArr;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzro
    public final zzrn zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzro zzroVar = this.zza[i];
            if (zzroVar.zzc(cls)) {
                return zzroVar.zzb(cls);
            }
        }
        muk.x("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }

    @Override // com.google.android.gms.internal.consent_sdk.zzro
    public final boolean zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzc(cls)) {
                return true;
            }
        }
        return false;
    }
}
