package com.google.android.gms.internal.ads;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcjf extends zzauz {
    static final zzcjf zzb = new zzcjf();

    @Override // com.google.android.gms.internal.ads.zzauz
    public final zzavd zza(String str, byte[] bArr, String str2) {
        if ("moov".equals(str)) {
            return new zzavf();
        }
        return "mvhd".equals(str) ? new zzavg() : new zzavh(str);
    }
}
