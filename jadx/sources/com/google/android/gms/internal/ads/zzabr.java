package com.google.android.gms.internal.ads;

import android.os.Handler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzabr {
    private final Handler zza;
    private final zzabt zzb;
    private boolean zzc;

    public zzabr(Handler handler, zzabt zzabtVar) {
        this.zza = handler;
        this.zzb = zzabtVar;
    }

    public final void zza() {
        this.zzc = true;
    }

    public final /* synthetic */ Handler zzb() {
        return this.zza;
    }

    public final /* synthetic */ zzabt zzc() {
        return this.zzb;
    }

    public final /* synthetic */ boolean zzd() {
        return this.zzc;
    }
}
