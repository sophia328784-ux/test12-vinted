package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzip implements zzhs {
    private final zzhs zza;
    private long zzb;
    private Uri zzc = Uri.EMPTY;
    private Map zzd = Collections.EMPTY_MAP;

    public zzip(zzhs zzhsVar) {
        this.zza = zzhsVar;
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int iZza = this.zza.zza(bArr, i, i2);
        if (iZza != -1) {
            this.zzb += (long) iZza;
        }
        return iZza;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws IOException {
        this.zzc = zzhwVar.zza;
        this.zzd = Collections.EMPTY_MAP;
        try {
            long jZzb = this.zza.zzb(zzhwVar);
            if (zzc() != null) {
            }
            return jZzb;
        } finally {
            Uri uriZzc = zzc();
            if (uriZzc != null) {
                this.zzc = uriZzc;
            }
            this.zzd = zzj();
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    @Nullable
    public final Uri zzc() {
        return this.zza.zzc();
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() throws IOException {
        this.zza.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zze(zziq zziqVar) {
        zziqVar.getClass();
        this.zza.zze(zziqVar);
    }

    public final long zzf() {
        return this.zzb;
    }

    public final Uri zzg() {
        return this.zzc;
    }

    public final Map zzh() {
        return this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhs, com.google.android.gms.internal.ads.zzil
    public final Map zzj() {
        return this.zza.zzj();
    }
}
