package com.google.android.gms.internal.ads;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhbh implements Serializable {
    private static final zzhbh zza = new zzhbh(new long[0], 0, 0);
    private final long[] zzb;
    private final int zzc;

    private zzhbh(long[] jArr, int i, int i2) {
        this.zzb = jArr;
        this.zzc = i2;
    }

    public static zzhbg zza(int i) {
        return new zzhbg(i);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzhbh)) {
            return false;
        }
        zzhbh zzhbhVar = (zzhbh) obj;
        int i = this.zzc;
        if (i != zzhbhVar.zzc) {
            return false;
        }
        for (int i2 = 0; i2 < i; i2++) {
            if (zzc(i2) != zzhbhVar.zzc(i2)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        int iHashCode = 1;
        for (int i = 0; i < this.zzc; i++) {
            iHashCode = (iHashCode * 31) + Long.hashCode(this.zzb[i]);
        }
        return iHashCode;
    }

    public final String toString() {
        int i = this.zzc;
        if (i == 0) {
            return HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
        StringBuilder sb = new StringBuilder(i * 5);
        sb.append('[');
        long[] jArr = this.zzb;
        sb.append(jArr[0]);
        for (int i2 = 1; i2 < i; i2++) {
            sb.append(", ");
            sb.append(jArr[i2]);
        }
        sb.append(']');
        return sb.toString();
    }

    public final int zzb() {
        return this.zzc;
    }

    public final long zzc(int i) {
        zzguk.zzm(i, this.zzc, "index");
        return this.zzb[i];
    }

    public /* synthetic */ zzhbh(long[] jArr, int i, int i2, byte[] bArr) {
        this(jArr, 0, i2);
    }
}
