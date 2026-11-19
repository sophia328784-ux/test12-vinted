package com.google.android.gms.internal.ads;

import defpackage.ff0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzu implements zzgub {
    static final /* synthetic */ zzu zza = new zzu();

    private /* synthetic */ zzu() {
    }

    @Override // com.google.android.gms.internal.ads.zzgub
    public final /* synthetic */ Object apply(Object obj) {
        zzx zzxVar = (zzx) obj;
        int i = zzv.zzR;
        String str = zzxVar.zza;
        String str2 = zzxVar.zzb;
        return ff0.c(new StringBuilder(String.valueOf(str).length() + 2 + String.valueOf(str2).length()), str, ": ", str2);
    }
}
