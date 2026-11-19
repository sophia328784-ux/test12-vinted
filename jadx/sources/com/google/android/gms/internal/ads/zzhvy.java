package com.google.android.gms.internal.ads;

import defpackage.d2n;
import java.math.BigInteger;
import java.security.GeneralSecurityException;
import java.security.spec.ECPoint;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzhvy {
    private zzhwb zza = null;
    private zzici zzb = null;

    private zzhvy() {
    }

    public final zzhvy zza(zzhwb zzhwbVar) {
        this.zza = zzhwbVar;
        return this;
    }

    public final zzhvy zzb(zzici zziciVar) {
        this.zzb = zziciVar;
        return this;
    }

    public final zzhvz zzc() throws GeneralSecurityException {
        zzhwb zzhwbVar = this.zza;
        byte[] bArr = null;
        if (zzhwbVar == null) {
            d2n.o("Cannot build without a ecdsa public key");
            return null;
        }
        zzici zziciVar = this.zzb;
        if (zziciVar == null) {
            d2n.o("Cannot build without a private value");
            return null;
        }
        BigInteger bigIntegerZzb = zziciVar.zzb(zzheq.zza());
        ECPoint eCPointZzd = zzhwbVar.zzd();
        zzhvt zzhvtVarZzd = zzhwbVar.zzf().zzd();
        BigInteger order = zzhvtVarZzd.zza().getOrder();
        if (bigIntegerZzb.signum() <= 0 || bigIntegerZzb.compareTo(order) >= 0) {
            d2n.o("Invalid private value");
            return null;
        }
        if (zzhmm.zzd(bigIntegerZzb, zzhvtVarZzd.zza()).equals(eCPointZzd)) {
            return new zzhvz(this.zza, this.zzb, bArr);
        }
        d2n.o("Invalid private value");
        return null;
    }

    public /* synthetic */ zzhvy(byte[] bArr) {
    }
}
