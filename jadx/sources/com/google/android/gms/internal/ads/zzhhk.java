package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhk {
    private Integer zza = null;
    private zzhhl zzb = zzhhl.zzc;

    private zzhhk() {
    }

    public final zzhhk zza(int i) throws GeneralSecurityException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhhk zzb(zzhhl zzhhlVar) {
        this.zzb = zzhhlVar;
        return this;
    }

    public final zzhhm zzc() throws GeneralSecurityException {
        Integer num = this.zza;
        byte[] bArr = null;
        if (num == null) {
            d2n.o("Key size is not set");
            return null;
        }
        if (this.zzb != null) {
            return new zzhhm(num.intValue(), this.zzb, bArr);
        }
        d2n.o("Variant is not set");
        return null;
    }

    public /* synthetic */ zzhhk(byte[] bArr) {
    }
}
