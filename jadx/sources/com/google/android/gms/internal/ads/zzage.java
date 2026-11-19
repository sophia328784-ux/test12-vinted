package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import defpackage.gv;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzage implements zzaht {
    private final byte[] zza = new byte[4096];

    @Override // com.google.android.gms.internal.ads.zzaht
    public final int zzb(zzj zzjVar, int i, boolean z, int i2) throws IOException {
        int iZza = zzjVar.zza(this.zza, 0, Math.min(4096, i));
        if (iZza != -1) {
            return iZza;
        }
        if (z) {
            return -1;
        }
        gv.d();
        return 0;
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final void zzd(zzeu zzeuVar, int i, int i2) {
        zzeuVar.zzk(i);
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final void zzA(zzv zzvVar) {
    }

    @Override // com.google.android.gms.internal.ads.zzaht
    public final void zze(long j, int i, int i2, int i3, @Nullable zzahs zzahsVar) {
    }
}
