package com.google.android.gms.internal.ads;

import android.content.Context;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzauw implements zzaun {
    final /* synthetic */ Context zza;
    private File zzb = null;

    public zzauw(Context context) {
        this.zza = context;
    }

    @Override // com.google.android.gms.internal.ads.zzaun
    public final File zza() {
        File file = this.zzb;
        if (file != null) {
            return file;
        }
        File file2 = new File(this.zza.getCacheDir(), "volley");
        this.zzb = file2;
        return file2;
    }
}
