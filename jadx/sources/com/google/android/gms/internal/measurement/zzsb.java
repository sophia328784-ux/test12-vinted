package com.google.android.gms.internal.measurement;

import android.net.Uri;
import com.google.common.collect.ImmutableList;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzsb {
    private final Uri.Builder zza = new Uri.Builder().scheme("file").authority("").path("/");
    private final ImmutableList.Builder zzb = ImmutableList.builder();

    private zzsb() {
    }

    public final zzsb zza(File file) {
        this.zza.path(file.getAbsolutePath());
        return this;
    }

    public final Uri zzb() {
        return this.zza.encodedFragment(zzsp.zzb(this.zzb.build())).build();
    }

    public /* synthetic */ zzsb(byte[] bArr) {
    }
}
