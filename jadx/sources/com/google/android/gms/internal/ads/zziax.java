package com.google.android.gms.internal.ads;

import defpackage.d2n;
import defpackage.g57;
import defpackage.vke;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zziax implements zzhfo {
    private final byte[] zza;
    private final byte[] zzb;
    private final byte[] zzc;

    public /* synthetic */ zziax(byte[] bArr, byte[] bArr2, byte[] bArr3, byte[] bArr4) {
        if (!zzhlx.zza(1)) {
            vke.q(new GeneralSecurityException("Can not use Ed25519 in FIPS-mode."));
            throw null;
        }
        if (bArr.length != 32) {
            g57.s("Given public key's length is not 32.");
            throw null;
        }
        this.zza = (byte[]) bArr.clone();
        this.zzb = bArr2;
        this.zzc = bArr3;
        zzhmi.zzd();
    }

    private final void zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length != 64) {
            d2n.o("The length of the signature is not 64.");
        } else {
            if (zzhmi.zzc(bArr2, bArr, this.zza)) {
                return;
            }
            d2n.o("Signature check failed.");
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhfo
    public final void zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzb;
        int length = bArr3.length;
        if (length == 0 && this.zzc.length == 0) {
            zzb(bArr, bArr2);
            return;
        }
        if (!zzhpd.zze(bArr3, bArr)) {
            d2n.o("Invalid signature (output prefix mismatch)");
            return;
        }
        byte[] bArr4 = this.zzc;
        if (bArr4.length != 0) {
            bArr2 = zziat.zza(bArr2, bArr4);
        }
        zzb(Arrays.copyOfRange(bArr, length, bArr.length), bArr2);
    }
}
