package com.google.android.gms.internal.ads;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzbui implements zzcgq {
    final /* synthetic */ zzbug zza;

    public zzbui(zzbul zzbulVar, zzbug zzbugVar) {
        this.zza = zzbugVar;
        Objects.requireNonNull(zzbulVar);
    }

    @Override // com.google.android.gms.internal.ads.zzcgq
    public final void zza() {
        com.google.android.gms.ads.internal.util.zze.zza("Rejecting reference for JS Engine.");
        boolean zBooleanValue = ((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zziL)).booleanValue();
        zzbug zzbugVar = this.zza;
        if (zBooleanValue) {
            zzbugVar.zzh(new IllegalStateException("Unable to create JS engine reference."), "SdkJavascriptFactory.createNewReference.FailureCallback");
        } else {
            zzbugVar.zzg();
        }
    }
}
