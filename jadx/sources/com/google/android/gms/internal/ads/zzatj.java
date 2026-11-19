package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzatj {
    private final Executor zza;

    public zzatj(Handler handler) {
        this.zza = new zzath(this, handler);
    }

    public final void zza(zzats zzatsVar, zzaty zzatyVar, Runnable runnable) {
        zzatsVar.zzp();
        zzatsVar.zzc("post-response");
        ((zzath) this.zza).zza.post(new zzati(zzatsVar, zzatyVar, runnable));
    }

    public final void zzb(zzats zzatsVar, zzaub zzaubVar) {
        zzatsVar.zzc("post-error");
        ((zzath) this.zza).zza.post(new zzati(zzatsVar, zzaty.zzb(zzaubVar), null));
    }
}
