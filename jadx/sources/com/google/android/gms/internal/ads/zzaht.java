package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public interface zzaht {
    void zzA(zzv zzvVar);

    default int zza(zzj zzjVar, int i, boolean z) throws IOException {
        return zzb(zzjVar, i, z, 0);
    }

    int zzb(zzj zzjVar, int i, boolean z, int i2) throws IOException;

    default void zzc(zzeu zzeuVar, int i) {
        zzd(zzeuVar, i, 0);
    }

    void zzd(zzeu zzeuVar, int i, int i2);

    void zze(long j, int i, int i2, int i3, @Nullable zzahs zzahsVar);

    default void zzP(long j) {
    }
}
