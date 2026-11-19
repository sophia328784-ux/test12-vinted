package com.google.android.gms.internal.ads;

import android.net.Uri;
import android.util.Base64;
import androidx.annotation.Nullable;
import java.io.IOException;
import java.net.URLDecoder;
import java.nio.charset.StandardCharsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhq extends zzhk {

    @Nullable
    private zzhw zza;

    @Nullable
    private byte[] zzb;
    private int zzc;
    private int zzd;

    public zzhq() {
        super(false);
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) {
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.zzd;
        if (i3 == 0) {
            return -1;
        }
        int iMin = Math.min(i2, i3);
        byte[] bArr2 = this.zzb;
        String str = zzfm.zza;
        System.arraycopy(bArr2, this.zzc, bArr, i, iMin);
        this.zzc += iMin;
        this.zzd -= iMin;
        zzh(iMin);
        return iMin;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws IOException {
        byte[] bArrDecode;
        zzf(zzhwVar);
        this.zza = zzhwVar;
        Uri uriNormalizeScheme = zzhwVar.zza.normalizeScheme();
        String scheme = uriNormalizeScheme.getScheme();
        zzguk.zzf("data".equals(scheme), "Unsupported scheme: %s", scheme);
        String schemeSpecificPart = uriNormalizeScheme.getSchemeSpecificPart();
        String str = zzfm.zza;
        String[] strArrSplit = schemeSpecificPart.split(",", -1);
        if (strArrSplit.length != 2) {
            throw zzat.zza("Unexpected URI format: ".concat(String.valueOf(uriNormalizeScheme)), null);
        }
        String str2 = strArrSplit[1];
        if (strArrSplit[0].contains(";base64")) {
            try {
                bArrDecode = Base64.decode(str2, 0);
                this.zzb = bArrDecode;
            } catch (IllegalArgumentException e) {
                throw zzat.zza("Error while parsing Base64 encoded string: ".concat(String.valueOf(str2)), e);
            }
        } else {
            bArrDecode = URLDecoder.decode(str2, StandardCharsets.US_ASCII.name()).getBytes(StandardCharsets.UTF_8);
            this.zzb = bArrDecode;
        }
        long j = zzhwVar.zze;
        int length = bArrDecode.length;
        if (j > length) {
            this.zzb = null;
            throw new zzht(2008);
        }
        int i = (int) j;
        this.zzc = i;
        int i2 = length - i;
        this.zzd = i2;
        long j2 = zzhwVar.zzf;
        if (j2 != -1) {
            this.zzd = (int) Math.min(i2, j2);
        }
        zzg(zzhwVar);
        return j2 != -1 ? j2 : this.zzd;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    @Nullable
    public final Uri zzc() {
        zzhw zzhwVar = this.zza;
        if (zzhwVar != null) {
            return zzhwVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() {
        if (this.zzb != null) {
            this.zzb = null;
            zzi();
        }
        this.zza = null;
    }
}
