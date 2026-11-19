package com.google.android.gms.internal.ads;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.lv2;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhnf extends zzhfj {
    private final zzhot zza;

    public zzhnf(zzhot zzhotVar) {
        this.zza = zzhotVar;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzhnf)) {
            return false;
        }
        zzhot zzhotVar = ((zzhnf) obj).zza;
        zzhot zzhotVar2 = this.zza;
        return zzhotVar2.zzc().zzk() == zzhotVar.zzc().zzk() && zzhotVar2.zzc().zza().equals(zzhotVar.zzc().zza()) && zzhotVar2.zzc().zzb().equals(zzhotVar.zzc().zzb());
    }

    public final int hashCode() {
        zzhot zzhotVar = this.zza;
        return Objects.hash(zzhotVar.zzc(), zzhotVar.zzf());
    }

    public final String toString() {
        String str;
        zzhot zzhotVar = this.zza;
        String strZza = zzhotVar.zzc().zza();
        int iZzk = zzhotVar.zzc().zzk() - 2;
        if (iZzk == 1) {
            str = "TINK";
        } else if (iZzk == 2) {
            str = "LEGACY";
        } else if (iZzk != 3) {
            str = iZzk != 4 ? IdentityHttpResponse.UNKNOWN : "CRUNCHY";
        } else {
            str = "RAW";
        }
        return lv2.c("(typeUrl=", strZza, ", outputPrefixType=", str, ")");
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return this.zza.zzc().zzk() != 5;
    }

    public final zzhot zzb() {
        return this.zza;
    }
}
