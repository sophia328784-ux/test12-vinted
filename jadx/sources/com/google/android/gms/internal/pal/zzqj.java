package com.google.android.gms.internal.pal;

import defpackage.jf;
import defpackage.ky1;
import defpackage.muk;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzqj extends zzqu {
    private final int zza;
    private final zzqi zzb;

    private zzqj(int i, zzqi zzqiVar) {
        this.zza = i;
        this.zzb = zzqiVar;
    }

    public static zzqj zzb(int i, zzqi zzqiVar) throws GeneralSecurityException {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(jf.b(i, "Invalid tag size for AesCmacParameters: "));
        }
        return new zzqj(i, zzqiVar);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof zzqj)) {
            return false;
        }
        zzqj zzqjVar = (zzqj) obj;
        return zzqjVar.zza() == zza() && zzqjVar.zzb == this.zzb;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), this.zzb});
    }

    public final String toString() {
        return ky1.d(this.zza, "AES-CMAC Parameters (variant: ", this.zzb.toString(), ", ", "-byte tags)");
    }

    public final int zza() {
        zzqi zzqiVar = this.zzb;
        if (zzqiVar == zzqi.zzd) {
            return this.zza;
        }
        if (zzqiVar == zzqi.zza) {
            return this.zza + 5;
        }
        if (zzqiVar == zzqi.zzb) {
            return this.zza + 5;
        }
        if (zzqiVar == zzqi.zzc) {
            return this.zza + 5;
        }
        muk.A("Unknown variant");
        return 0;
    }

    public final boolean zzc() {
        return this.zzb != zzqi.zzd;
    }
}
