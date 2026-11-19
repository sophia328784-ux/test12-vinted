package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import com.google.android.gms.ads.AdFormat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzful {
    private final String zza;

    @Nullable
    private final AdFormat zzb;

    @Nullable
    private String zzc;

    public zzful(String str, @Nullable AdFormat adFormat) {
        this.zza = str;
        this.zzb = adFormat;
    }

    public final zzful zza(String str) {
        this.zzc = str;
        return this;
    }

    public final /* synthetic */ String zzb() {
        return this.zza;
    }

    public final /* synthetic */ AdFormat zzc() {
        return this.zzb;
    }

    public final /* synthetic */ String zzd() {
        return this.zzc;
    }
}
