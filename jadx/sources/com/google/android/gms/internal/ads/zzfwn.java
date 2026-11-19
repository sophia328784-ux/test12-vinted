package com.google.android.gms.internal.ads;

import android.view.View;
import androidx.annotation.Nullable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzfwn {
    private final zzfyb zza;
    private final String zzb;
    private final zzfvt zzc;
    private final String zzd = "Ad overlay";

    public zzfwn(View view, zzfvt zzfvtVar, @Nullable String str) {
        this.zza = new zzfyb(view);
        this.zzb = view.getClass().getCanonicalName();
        this.zzc = zzfvtVar;
    }

    public final zzfyb zza() {
        return this.zza;
    }

    public final String zzb() {
        return this.zzb;
    }

    public final zzfvt zzc() {
        return this.zzc;
    }

    public final String zzd() {
        return this.zzd;
    }
}
