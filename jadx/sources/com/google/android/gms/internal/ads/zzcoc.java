package com.google.android.gms.internal.ads;

import android.content.Context;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzcoc {
    private VersionInfoParcel zza;
    private Context zzb;
    private long zzc;
    private WeakReference zzd;

    public final zzcoc zza(VersionInfoParcel versionInfoParcel) {
        this.zza = versionInfoParcel;
        return this;
    }

    public final zzcoc zzb(Context context) {
        this.zzd = new WeakReference(context);
        if (context.getApplicationContext() != null) {
            context = context.getApplicationContext();
        }
        this.zzb = context;
        return this;
    }

    public final zzcoc zzc(long j) {
        this.zzc = j;
        return this;
    }

    public final /* synthetic */ VersionInfoParcel zzd() {
        return this.zza;
    }

    public final /* synthetic */ Context zze() {
        return this.zzb;
    }

    public final /* synthetic */ long zzf() {
        return this.zzc;
    }

    public final /* synthetic */ WeakReference zzg() {
        return this.zzd;
    }
}
