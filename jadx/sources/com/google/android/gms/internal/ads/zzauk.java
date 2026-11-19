package com.google.android.gms.internal.ads;

import java.io.File;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzauk implements zzaun {
    final /* synthetic */ File zza;

    public zzauk(zzauo zzauoVar, File file) {
        this.zza = file;
        Objects.requireNonNull(zzauoVar);
    }

    @Override // com.google.android.gms.internal.ads.zzaun
    public final File zza() {
        return this.zza;
    }
}
