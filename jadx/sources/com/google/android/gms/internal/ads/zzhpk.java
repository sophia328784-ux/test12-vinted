package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.u30;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhpk {
    private Integer zza = null;
    private Integer zzb = null;
    private zzhpl zzc = zzhpl.zzd;

    private zzhpk() {
    }

    public final zzhpk zza(int i) throws GeneralSecurityException {
        if (i != 16 && i != 32) {
            throw new InvalidAlgorithmParameterException(String.format("Invalid key size %d; only 128-bit and 256-bit AES keys are supported", Integer.valueOf(i * 8)));
        }
        this.zza = Integer.valueOf(i);
        return this;
    }

    public final zzhpk zzb(int i) throws GeneralSecurityException {
        if (i < 10 || i > 16) {
            throw new GeneralSecurityException(u30.a("Invalid tag size for AesCmacParameters: ", i, new StringBuilder(String.valueOf(i).length() + 40)));
        }
        this.zzb = Integer.valueOf(i);
        return this;
    }

    public final zzhpk zzc(zzhpl zzhplVar) {
        this.zzc = zzhplVar;
        return this;
    }

    public final zzhpm zzd() throws GeneralSecurityException {
        Integer num = this.zza;
        byte[] bArr = null;
        if (num == null) {
            d2n.o("key size not set");
            return null;
        }
        if (this.zzb == null) {
            d2n.o("tag size not set");
            return null;
        }
        if (this.zzc != null) {
            return new zzhpm(num.intValue(), this.zzb.intValue(), this.zzc, bArr);
        }
        d2n.o("variant not set");
        return null;
    }

    public /* synthetic */ zzhpk(byte[] bArr) {
    }
}
