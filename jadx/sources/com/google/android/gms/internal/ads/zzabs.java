package com.google.android.gms.internal.ads;

import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzabs {
    private final CopyOnWriteArrayList zza = new CopyOnWriteArrayList();

    public final void zza(Handler handler, zzabt zzabtVar) {
        zzb(zzabtVar);
        this.zza.add(new zzabr(handler, zzabtVar));
    }

    public final void zzb(zzabt zzabtVar) {
        CopyOnWriteArrayList<zzabr> copyOnWriteArrayList = this.zza;
        for (zzabr zzabrVar : copyOnWriteArrayList) {
            if (zzabrVar.zzc() == zzabtVar) {
                zzabrVar.zza();
                copyOnWriteArrayList.remove(zzabrVar);
            }
        }
    }

    public final void zzc(final int i, final long j, final long j2) {
        for (final zzabr zzabrVar : this.zza) {
            if (!zzabrVar.zzd()) {
                zzabrVar.zzb().post(new Runnable() { // from class: com.google.android.gms.internal.ads.zzabq
                    @Override // java.lang.Runnable
                    public final /* synthetic */ void run() {
                        zzabrVar.zzc().zzX(i, j, j2);
                    }
                });
            }
        }
    }
}
