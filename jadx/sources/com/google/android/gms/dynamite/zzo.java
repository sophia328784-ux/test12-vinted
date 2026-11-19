package com.google.android.gms.dynamite;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzo implements DynamiteModule.VersionPolicy.IVersions {
    private final int zza;

    public zzo(int i, int i2) {
        this.zza = i;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.IVersions
    public final int zza(Context context, String str, boolean z) {
        return 0;
    }

    @Override // com.google.android.gms.dynamite.DynamiteModule.VersionPolicy.IVersions
    public final int zzb(Context context, String str) {
        return this.zza;
    }
}
