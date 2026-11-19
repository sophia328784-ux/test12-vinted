package com.google.android.gms.internal.ads;

import defpackage.i11;
import defpackage.muk;
import defpackage.sf;
import defpackage.tf;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpm extends zzhqc {
    private final int zza;
    private final int zzb;
    private final zzhpl zzc;

    public /* synthetic */ zzhpm(int i, int i2, zzhpl zzhplVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = zzhplVar;
    }

    public static zzhpk zzb() {
        return new zzhpk(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhpm)) {
            return false;
        }
        zzhpm zzhpmVar = (zzhpm) obj;
        return zzhpmVar.zza == this.zza && zzhpmVar.zze() == zze() && zzhpmVar.zzc == this.zzc;
    }

    public final int hashCode() {
        return Objects.hash(zzhpm.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), this.zzc);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzc);
        int length = strValueOf.length();
        int i = this.zzb;
        int length2 = String.valueOf(i).length();
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(sf.a(length, 32, length2, 16, String.valueOf(i2).length()) + 10);
        tf.b(i, "AES-CMAC Parameters (variant: ", strValueOf, ", ", sb);
        return i11.b(sb, "-byte tags, and ", i2, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzc != zzhpl.zzd;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        zzhpl zzhplVar = this.zzc;
        if (zzhplVar == zzhpl.zzd) {
            return this.zzb;
        }
        if (zzhplVar == zzhpl.zza || zzhplVar == zzhpl.zzb || zzhplVar == zzhpl.zzc) {
            return this.zzb + 5;
        }
        muk.A("Unknown variant");
        return 0;
    }

    public final zzhpl zzf() {
        return this.zzc;
    }
}
