package com.google.android.libraries.places.internal;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzbgh {
    private ArrayList zza = new ArrayList();
    private volatile zzaze zzb = zzaze.IDLE;

    public final void zza(zzaze zzazeVar) {
        zzmt.zzc(zzazeVar, "newState");
        if (this.zzb == zzazeVar || this.zzb == zzaze.SHUTDOWN) {
            return;
        }
        this.zzb = zzazeVar;
        if (this.zza.isEmpty()) {
            return;
        }
        ArrayList arrayList = this.zza;
        this.zza = new ArrayList();
        if (arrayList.size() <= 0) {
            return;
        }
        throw null;
    }
}
