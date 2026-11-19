package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzgfm implements zzgfg {
    private final int zza;
    private final byte[] zzb;

    public zzgfm(int i, byte[] bArr) {
        this.zza = i;
        this.zzb = bArr;
    }

    @Override // com.google.android.gms.internal.ads.zzgfg
    public final int zza() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.ads.zzgfg
    public final String zzb() throws IOException {
        return new String(this.zzb);
    }
}
