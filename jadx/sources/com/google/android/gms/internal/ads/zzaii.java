package com.google.android.gms.internal.ads;

import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaii implements zzahz {
    public final String zza;

    private zzaii(String str) {
        this.zza = str;
    }

    public static zzaii zzb(zzeu zzeuVar) {
        return new zzaii(zzeuVar.zzK(zzeuVar.zzd(), StandardCharsets.UTF_8));
    }

    @Override // com.google.android.gms.internal.ads.zzahz
    public final int zza() {
        return 1852994675;
    }
}
