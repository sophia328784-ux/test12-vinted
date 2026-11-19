package com.google.android.gms.internal.ads;

import android.content.Context;
import android.util.DisplayMetrics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgic implements zzinw {
    private final zziof zza;

    private zzgic(zziof zziofVar) {
        this.zza = zziofVar;
    }

    public static zzgic zza(zziof zziofVar) {
        return new zzgic(zziofVar);
    }

    @Override // com.google.android.gms.internal.ads.zziol, com.google.android.gms.internal.ads.zziok
    public final /* bridge */ /* synthetic */ Object zzb() {
        DisplayMetrics displayMetrics = ((Context) this.zza.zzb()).getResources().getDisplayMetrics();
        zzioe.zzb(displayMetrics);
        return displayMetrics;
    }
}
