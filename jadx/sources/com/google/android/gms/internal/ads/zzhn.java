package com.google.android.gms.internal.ads;

import android.net.Uri;
import androidx.annotation.Nullable;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhn extends zzhk {
    private final zzhm zza;

    @Nullable
    private Uri zzb;

    @Nullable
    private byte[] zzc;
    private int zzd;
    private int zze;
    private boolean zzf;

    public zzhn(final byte[] bArr) {
        zzhm zzhmVar = new zzhm() { // from class: com.google.android.gms.internal.ads.zzhl
            @Override // com.google.android.gms.internal.ads.zzhm
            public final /* synthetic */ byte[] zza(Uri uri) {
                return bArr;
            }
        };
        super(false);
        this.zza = zzhmVar;
        zzguk.zza(bArr.length > 0);
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.zze;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.zzc;
        bArr2.getClass();
        System.arraycopy(bArr2, this.zzd, bArr, i, iMin);
        this.zzd += iMin;
        this.zze -= iMin;
        zzh(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws IOException {
        zzf(zzhwVar);
        Uri uri = zzhwVar.zza;
        this.zzb = uri;
        byte[] bArrZza = this.zza.zza(uri);
        this.zzc = bArrZza;
        long j = zzhwVar.zze;
        int length = bArrZza.length;
        if (j > length) {
            throw new zzht(2008);
        }
        int i = (int) j;
        this.zzd = i;
        int i2 = length - i;
        this.zze = i2;
        long j2 = zzhwVar.zzf;
        if (j2 != -1) {
            this.zze = (int) Math.min(i2, j2);
        }
        this.zzf = true;
        zzg(zzhwVar);
        return j2 != -1 ? j2 : this.zze;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    @Nullable
    public final Uri zzc() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() {
        if (this.zzf) {
            this.zzf = false;
            zzi();
        }
        this.zzb = null;
        this.zzc = null;
    }
}
