package com.google.android.gms.internal.ads;

import defpackage.i11;
import defpackage.sf;
import defpackage.tf;
import defpackage.va;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhgu extends zzhga {
    private final int zza;
    private final int zzb;
    private final int zzc = 16;
    private final zzhgt zzd;

    public /* synthetic */ zzhgu(int i, int i2, int i3, zzhgt zzhgtVar, byte[] bArr) {
        this.zza = i;
        this.zzb = i2;
        this.zzd = zzhgtVar;
    }

    public static zzhgs zzb() {
        return new zzhgs(null);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhgu)) {
            return false;
        }
        zzhgu zzhguVar = (zzhgu) obj;
        return zzhguVar.zza == this.zza && zzhguVar.zzb == this.zzb && zzhguVar.zzd == this.zzd;
    }

    public final int hashCode() {
        return Objects.hash(zzhgu.class, Integer.valueOf(this.zza), Integer.valueOf(this.zzb), 16, this.zzd);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzd);
        int length = strValueOf.length();
        int i = this.zzb;
        int length2 = String.valueOf(i).length();
        int length3 = String.valueOf(16).length();
        int i2 = this.zza;
        StringBuilder sb = new StringBuilder(va.a(sf.a(length, 30, length2, 10, length3), 15, String.valueOf(i2).length(), 10));
        tf.b(i, "AesEax Parameters (variant: ", strValueOf, ", ", sb);
        return i11.b(sb, "-byte IV, 16-byte tag, and ", i2, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzd != zzhgt.zzc;
    }

    public final int zzc() {
        return this.zza;
    }

    public final int zzd() {
        return this.zzb;
    }

    public final zzhgt zze() {
        return this.zzd;
    }
}
