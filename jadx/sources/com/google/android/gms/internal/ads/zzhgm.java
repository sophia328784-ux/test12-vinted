package com.google.android.gms.internal.ads;

import defpackage.gv7;
import defpackage.u30;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgm extends zzhga {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private final int zzd;
    private final zzhgl zze;
    private final zzhgk zzf;

    public /* synthetic */ zzhgm(int i, int i2, int i3, int i4, zzhgl zzhglVar, zzhgk zzhgkVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
        this.zzd = i4;
        this.zze = zzhglVar;
        this.zzf = zzhgkVar;
    }

    public static zzhgj zzb() {
        return new zzhgj(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhgm)) {
            return false;
        }
        zzhgm zzhgmVar = (zzhgm) obj;
        return zzhgmVar.zza == this.zza && zzhgmVar.zzb == this.zzb && zzhgmVar.zzc == this.zzc && zzhgmVar.zzd == this.zzd && zzhgmVar.zze == this.zze && zzhgmVar.zzf == this.zzf;
    }

    public final int hashCode() {
        return Objects.hash(zzhgm.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), Integer.valueOf(this.zzc), Integer.valueOf(this.zzd), this.zze, this.zzf);
    }

    public final String toString() {
        zzhgk zzhgkVar = this.zzf;
        String strValueOf = String.valueOf(this.zze);
        String strValueOf2 = String.valueOf(zzhgkVar);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int i = this.zzc;
        int length3 = String.valueOf(i).length();
        int i2 = this.zzd;
        int length4 = String.valueOf(i2).length();
        int i3 = this.zza;
        int length5 = String.valueOf(i3).length();
        int i4 = this.zzb;
        StringBuilder sb = new StringBuilder(length + 48 + length2 + 2 + length3 + 14 + length4 + 16 + length5 + 19 + String.valueOf(i4).length() + 15);
        gv7.c(sb, "AesCtrHmacAead Parameters (variant: ", strValueOf, ", hashType: ", strValueOf2);
        u30.d(i, i2, ", ", "-byte IV, and ", sb);
        u30.d(i3, i4, "-byte tags, and ", "-byte AES key, and ", sb);
        sb.append("-byte HMAC key)");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zze != zzhgl.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final int zze() {
        return this.zzd;
    }

    public final int zzf() {
        return this.zzc;
    }

    public final zzhgl zzg() {
        return this.zze;
    }

    public final zzhgk zzh() {
        return this.zzf;
    }
}
