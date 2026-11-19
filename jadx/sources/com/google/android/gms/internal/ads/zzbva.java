package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzbva {
    static final com.google.android.gms.ads.internal.util.zzbc zza = new zzbuy();
    static final com.google.android.gms.ads.internal.util.zzbc zzb = new zzbuz();
    private final zzbum zzc;

    public zzbva(Context context, VersionInfoParcel versionInfoParcel, String str, zzfrj zzfrjVar) {
        this.zzc = new zzbum(context, versionInfoParcel, str, zza, zzb, zzfrjVar);
    }

    public final zzbuq zza(String str, zzbut zzbutVar, zzbus zzbusVar) {
        return new zzbve(this.zzc, str, zzbutVar, zzbusVar);
    }

    public final zzbvj zzb() {
        return new zzbvj(this.zzc);
    }

    public final void zzc() {
        this.zzc.zzc();
    }
}
