package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzado implements zzadv {
    public final zzadv[] a;

    public zzado(zzadv... zzadvVarArr) {
        this.a = zzadvVarArr;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    public final boolean zzb(Class cls) {
        for (int i = 0; i < 2; i++) {
            if (this.a[i].zzb(cls)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzadv
    public final zzadu zzc(Class cls) {
        for (int i = 0; i < 2; i++) {
            zzadv zzadvVar = this.a[i];
            if (zzadvVar.zzb(cls)) {
                return zzadvVar.zzc(cls);
            }
        }
        muk.x("No factory is available for message type: ".concat(cls.getName()));
        return null;
    }
}
