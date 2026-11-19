package com.google.android.gms.internal.ads;

import defpackage.gv7;
import defpackage.muk;
import defpackage.u30;
import defpackage.y11;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpz extends zzhqc {
    private final int zza;
    private final int zzb;
    private final zzhpy zzc;
    private final zzhpx zzd;

    public /* synthetic */ zzhpz(int i, int i2, zzhpy zzhpyVar, zzhpx zzhpxVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzhpyVar;
        this.zzd = zzhpxVar;
    }

    public static zzhpw zzb() {
        return new zzhpw(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhpz)) {
            return false;
        }
        zzhpz zzhpzVar = (zzhpz) obj;
        return zzhpzVar.zza == this.zza && zzhpzVar.zze() == zze() && zzhpzVar.zzc == this.zzc && zzhpzVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhpz.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc, this.zzd);
    }

    public final String toString() {
        zzhpx zzhpxVar = this.zzd;
        String strValueOf = String.valueOf(this.zzc);
        String strValueOf2 = String.valueOf(zzhpxVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.zzb;
        int length3 = String.valueOf(i).length();
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(y11.a(length, 38, length2, 2, length3, 16, String.valueOf(i2).length()) + 10);
        gv7.c(sb, "HMAC Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        u30.d(i, i2, ", ", "-byte tags, and ", sb);
        sb.append("-byte key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzc != zzhpy.zzd;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        zzhpy zzhpyVar = this.zzc;
        if (zzhpyVar == zzhpy.zzd) {
            return this.zzb;
        }
        if (zzhpyVar == zzhpy.zza || zzhpyVar == zzhpy.zzb || zzhpyVar == zzhpy.zzc) {
            return this.zzb + 5;
        }
        muk.A("Unknown variant");
        return 0;
    }

    public final zzhpy zzf() {
        return this.zzc;
    }

    public final zzhpx zzg() {
        return this.zzd;
    }
}
