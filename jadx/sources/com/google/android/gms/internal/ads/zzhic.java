package com.google.android.gms.internal.ads;

import defpackage.gv7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhic extends zzhga {
    private final String zza;
    private final zzhib zzb;

    private zzhic(String str, zzhib zzhibVar) {
        this.zza = str;
        this.zzb = zzhibVar;
    }

    public static zzhic zzb(String str, zzhib zzhibVar) {
        return new zzhic(str, zzhibVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhic)) {
            return false;
        }
        zzhic zzhicVar = (zzhic) obj;
        return zzhicVar.zza.equals(this.zza) && zzhicVar.zzb.equals(this.zzb);
    }

    public final int hashCode() {
        return Objects.hash(zzhic.class, this.zza, this.zzb);
    }

    public final String toString() {
        String string = this.zzb.toString();
        String str = this.zza;
        StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 45 + string.length() + 1);
        gv7.c(sb, "LegacyKmsAead Parameters (keyUri: ", str, ", variant: ", string);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzb != zzhib.zzb;
    }

    public final String zzc() {
        return this.zza;
    }

    public final zzhib zzd() {
        return this.zzb;
    }
}
