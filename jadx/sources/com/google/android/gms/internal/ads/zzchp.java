package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzchp implements Runnable {
    final /* synthetic */ boolean zza;
    final /* synthetic */ zzcht zzb;

    public zzchp(zzcht zzchtVar, boolean z) {
        this.zza = z;
        Objects.requireNonNull(zzchtVar);
        this.zzb = zzchtVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzI("windowVisibilityChanged", new String[]{"isVisible", String.valueOf(this.zza)});
    }
}
