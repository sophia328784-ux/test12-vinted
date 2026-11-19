package com.google.android.gms.internal.ads;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzagh {
    boolean zza(zzagi zzagiVar) throws IOException;

    default List zzb() {
        return zzgxm.zzi();
    }

    void zzc(zzagk zzagkVar);

    int zzd(zzagi zzagiVar, zzahh zzahhVar) throws IOException;

    void zze(long j, long j2);

    void zzf();

    default zzagh zzg() {
        return this;
    }
}
