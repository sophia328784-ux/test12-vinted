package com.google.android.gms.internal.ads;

import defpackage.i11;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhrg extends zzhrj {
    private final int zza;

    private zzhrg(int i) {
        this.zza = i;
    }

    public static zzhrg zzb(int i) throws GeneralSecurityException {
        if (i == 16 || i == 32) {
            return new zzhrg(i);
        }
        throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit are supported", Integer.valueOf(i * 8)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof zzhrg) && ((zzhrg) obj).zza == this.zza;
    }

    public final int hashCode() {
        return Objects.hash(zzhrg.class, Integer.valueOf(this.zza));
    }

    public final String toString() {
        int i = this.zza;
        return i11.b(new StringBuilder(String.valueOf(i).length() + 34), "AesCmac PRF Parameters (", i, "-byte key)");
    }

    @Override // com.google.android.gms.internal.ads.zzhfj
    public final boolean zza() {
        return false;
    }

    public final int zzc() {
        return this.zza;
    }
}
