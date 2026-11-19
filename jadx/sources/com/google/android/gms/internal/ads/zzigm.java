package com.google.android.gms.internal.ads;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzigm implements zzigu {
    private final zzigu[] zza;

    public zzigm(zzigu... zziguVarArr) {
        this.zza = zziguVarArr;
    }

    @Override // com.google.android.gms.internal.ads.zzigu
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.zza[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.ads.zzigu
    public final zzigt zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzigu zziguVar = this.zza[i];
            if (zziguVar.zzb(cls)) {
                return zziguVar.zzc(cls);
            }
        }
        muk.x("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
