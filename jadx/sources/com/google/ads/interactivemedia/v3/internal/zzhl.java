package com.google.ads.interactivemedia.v3.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzhl implements zznv {
    public final /* synthetic */ zzho a;

    public zzhl(zzho zzhoVar) {
        this.a = zzhoVar;
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznv
    public final void zza(int i, long j) {
        this.a.c.zzb(i, System.currentTimeMillis() - j);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zznv
    public final void zzb(int i, long j, String str) {
        this.a.c.zzf(i, System.currentTimeMillis() - j, str);
    }
}
