package com.google.android.gms.internal.ads;

import defpackage.lv2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhnd extends zzhfj {
    private final String zza;
    private final zzhfm zzb;

    public /* synthetic */ zzhnd(String str, zzhfm zzhfmVar, byte[] bArr) {
        this.zza = str;
        this.zzb = zzhfmVar;
    }

    public final String toString() {
        return lv2.c("(typeUrl=", this.zza, ", outputPrefixType=", this.zzb.toString(), ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzb != zzhfm.zzd;
    }
}
