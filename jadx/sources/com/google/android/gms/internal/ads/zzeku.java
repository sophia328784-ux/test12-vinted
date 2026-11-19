package com.google.android.gms.internal.ads;

import android.app.Activity;
import androidx.annotation.Nullable;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzeku extends zzelq {
    private Activity zza;
    private com.google.android.gms.ads.internal.overlay.zzm zzb;
    private String zzc;
    private String zzd;

    @Override // com.google.android.gms.internal.ads.zzelq
    public final zzelq zza(Activity activity) {
        if (activity != null) {
            this.zza = activity;
            return this;
        }
        muk.m("Null activity");
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzelq
    public final zzelq zzb(@Nullable com.google.android.gms.ads.internal.overlay.zzm zzmVar) {
        this.zzb = zzmVar;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzelq
    public final zzelq zzc(@Nullable String str) {
        this.zzc = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzelq
    public final zzelq zzd(@Nullable String str) {
        this.zzd = str;
        return this;
    }

    @Override // com.google.android.gms.internal.ads.zzelq
    public final zzelr zze() {
        Activity activity = this.zza;
        if (activity != null) {
            return new zzekv(activity, this.zzb, this.zzc, this.zzd, null);
        }
        muk.A("Missing required properties: activity");
        return null;
    }
}
