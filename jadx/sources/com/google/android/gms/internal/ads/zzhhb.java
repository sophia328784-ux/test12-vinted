package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhhb {
    private Integer zza = null;
    private Integer zzb = null;
    private Integer zzc = null;
    private zzhhc zzd = zzhhc.zzc;

    private zzhhb() {
    }

    public final zzhhb zza(int i) throws GeneralSecurityException {
        if (i != 16 && i != 24 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 16-byte, 24-byte and 32-byte AES keys are supported", Integer.valueOf(i)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhhb zzb(int i) throws GeneralSecurityException {
        this.zzb = 12;
        return this;
    }

    public final zzhhb zzc(int i) throws GeneralSecurityException {
        this.zzc = 16;
        return this;
    }

    public final zzhhb zzd(zzhhc zzhhcVar) {
        this.zzd = zzhhcVar;
        return this;
    }

    public final zzhhd zze() throws GeneralSecurityException {
        Integer num = this.zza;
        if (num == null) {
            d2n.o("Key size is not set");
            return null;
        }
        if (this.zzd == null) {
            d2n.o("Variant is not set");
            return null;
        }
        if (this.zzb == null) {
            d2n.o("IV size is not set");
            return null;
        }
        if (this.zzc == null) {
            d2n.o("Tag size is not set");
            return null;
        }
        int iIntValue = num.intValue();
        this.zzb.getClass();
        this.zzc.getClass();
        return new zzhhd(iIntValue, 12, 16, this.zzd, null);
    }

    public /* synthetic */ zzhhb(byte[] bArr) {
    }
}
