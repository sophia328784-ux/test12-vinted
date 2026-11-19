package com.google.android.gms.internal.ads;

import defpackage.gv7;
import defpackage.y11;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvx extends zzhym {
    private final zzhvv zza;
    private final zzhvt zzb;
    private final zzhvu zzc;
    private final zzhvw zzd;

    public /* synthetic */ zzhvx(zzhvv zzhvvVar, zzhvt zzhvtVar, zzhvu zzhvuVar, zzhvw zzhvwVar, byte[] bArr) {
        this.zza = zzhvvVar;
        this.zzb = zzhvtVar;
        this.zzc = zzhvuVar;
        this.zzd = zzhvwVar;
    }

    public static zzhvs zzb() {
        return new zzhvs(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhvx)) {
            return false;
        }
        zzhvx zzhvxVar = (zzhvx) obj;
        return zzhvxVar.zza == this.zza && zzhvxVar.zzb == this.zzb && zzhvxVar.zzc == this.zzc && zzhvxVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhvx.class, this.zza, this.zzb, this.zzc, this.zzd);
    }

    public final String toString() {
        String string = this.zzd.toString();
        int length = string.length();
        String string2 = this.zzc.toString();
        int length2 = string2.length();
        String string3 = this.zza.toString();
        int length3 = string3.length();
        String string4 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(y11.a(length, 39, length2, 12, length3, 9, string4.length()) + 1);
        gv7.c(sb, "ECDSA Parameters (variant: ", string, ", hashType: ", string2);
        gv7.c(sb, ", encoding: ", string3, ", curve: ", string4);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzd != zzhvw.zzd;
    }

    public final zzhvv zzc() {
        return this.zza;
    }

    public final zzhvt zzd() {
        return this.zzb;
    }

    public final zzhvu zze() {
        return this.zzc;
    }

    public final zzhvw zzf() {
        return this.zzd;
    }
}
