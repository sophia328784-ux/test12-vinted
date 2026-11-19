package com.google.android.gms.internal.ads;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzasg {
    public final int zza;
    public final long zzb;

    private zzasg(int i, long j) {
        this.zza = i;
        this.zzb = j;
    }

    public static zzasg zza(zzagi zzagiVar, zzeu zzeuVar) throws IOException {
        zzagiVar.zzi(zzeuVar.zzi(), 0, 8);
        zzeuVar.zzh(0);
        return new zzasg(zzeuVar.zzB(), zzeuVar.zzA());
    }
}
