package com.google.android.gms.internal.ads;

import defpackage.gv7;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhwr extends zzhym {
    private final zzhwp zza;
    private final zzhwq zzb;

    private zzhwr(zzhwp zzhwpVar, zzhwq zzhwqVar) {
        this.zza = zzhwpVar;
        this.zzb = zzhwqVar;
    }

    public static zzhwr zzb(zzhwp zzhwpVar, zzhwq zzhwqVar) {
        return new zzhwr(zzhwpVar, zzhwqVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhwr)) {
            return false;
        }
        zzhwr zzhwrVar = (zzhwr) obj;
        return zzhwrVar.zza == this.zza && zzhwrVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Objects.hash(zzhwr.class, this.zza, this.zzb);
    }

    public final String toString() {
        String string = this.zza.toString();
        int length = string.length();
        String string2 = this.zzb.toString();
        StringBuilder sb = new StringBuilder(length + 47 + string2.length() + 1);
        gv7.c(sb, "ML-DSA Parameters (ML-DSA instance: ", string, ", variant: ", string2);
        sb.append(")");
        return sb.toString();
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zzb != zzhwq.zzb;
    }
}
