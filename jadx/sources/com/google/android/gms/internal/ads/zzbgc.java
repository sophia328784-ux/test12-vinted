package com.google.android.gms.internal.ads;

import android.view.View;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbgc implements Runnable {
    final /* synthetic */ View zza;
    final /* synthetic */ zzbgg zzb;

    public zzbgc(zzbgg zzbggVar, View view) {
        this.zza = view;
        Objects.requireNonNull(zzbggVar);
        this.zzb = zzbggVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.zzb.zzb(this.zza);
    }
}
