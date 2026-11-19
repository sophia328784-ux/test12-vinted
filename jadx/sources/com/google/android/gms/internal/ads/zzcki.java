package com.google.android.gms.internal.ads;

import android.net.Uri;
import java.io.IOException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzcki implements zzhs {
    private final zzhs zza;
    private final long zzb;
    private final zzhs zzc;
    private long zzd;
    private Uri zze;

    public zzcki(zzhs zzhsVar, int i, zzhs zzhsVar2) {
        this.zza = zzhsVar;
        this.zzb = i;
        this.zzc = zzhsVar2;
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws IOException {
        int i3;
        long j = this.zzd;
        long j2 = this.zzb;
        if (j < j2) {
            int iZza = this.zza.zza(bArr, i, (int) Math.min(i2, j2 - j));
            long j3 = this.zzd + ((long) iZza);
            this.zzd = j3;
            i3 = iZza;
            j = j3;
        } else {
            i3 = 0;
        }
        if (j < j2) {
            return i3;
        }
        int iZza2 = this.zzc.zza(bArr, i + i3, i2 - i3);
        int i4 = i3 + iZza2;
        this.zzd += (long) iZza2;
        return i4;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws IOException {
        Uri uri;
        zzhw zzhwVar2;
        Uri uri2 = zzhwVar.zza;
        this.zze = uri2;
        long j = zzhwVar.zze;
        long j2 = this.zzb;
        zzhw zzhwVar3 = null;
        if (j >= j2) {
            uri = uri2;
            zzhwVar2 = null;
        } else {
            long j3 = zzhwVar.zzf;
            long jMin = j2 - j;
            if (j3 != -1) {
                jMin = Math.min(j3, jMin);
            }
            uri = uri2;
            zzhwVar2 = new zzhw(uri, j, jMin, null);
        }
        long j4 = zzhwVar.zzf;
        if (j4 == -1 || j + j4 > j2) {
            zzhwVar3 = new zzhw(uri, Math.max(j2, j), j4 != -1 ? Math.min(j4, (j + j4) - j2) : -1L, null);
        }
        long jZzb = zzhwVar2 != null ? this.zza.zzb(zzhwVar2) : 0L;
        long jZzb2 = zzhwVar3 != null ? this.zzc.zzb(zzhwVar3) : 0L;
        this.zzd = j;
        if (jZzb == -1 || jZzb2 == -1) {
            return -1L;
        }
        return jZzb + jZzb2;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final Uri zzc() {
        return this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() throws IOException {
        this.zza.zzd();
        this.zzc.zzd();
    }

    @Override // com.google.android.gms.internal.ads.zzhs, com.google.android.gms.internal.ads.zzil
    public final Map zzj() {
        return zzgxp.zza();
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zze(zziq zziqVar) {
    }
}
