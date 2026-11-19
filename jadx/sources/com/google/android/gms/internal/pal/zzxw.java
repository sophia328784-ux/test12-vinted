package com.google.android.gms.internal.pal;

import defpackage.d2n;
import java.security.GeneralSecurityException;
import java.security.KeyPair;
import java.security.interfaces.ECPrivateKey;
import java.security.interfaces.ECPublicKey;
import javax.crypto.Mac;
import javax.crypto.spec.SecretKeySpec;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzxw {
    private final ECPublicKey zza;

    public zzxw(ECPublicKey eCPublicKey) {
        this.zza = eCPublicKey;
    }

    public final zzxv zza(String str, byte[] bArr, byte[] bArr2, int i, int i2) throws GeneralSecurityException {
        KeyPair keyPairZzc = zzxx.zzc(this.zza.getParams());
        ECPublicKey eCPublicKey = (ECPublicKey) keyPairZzc.getPublic();
        byte[] bArrZzg = zzxx.zzg((ECPrivateKey) keyPairZzc.getPrivate(), this.zza);
        byte[] bArrZzl = zzxx.zzl(eCPublicKey.getParams().getCurve(), i2, eCPublicKey.getW());
        byte[] bArrZzc = zzxo.zzc(bArrZzl, bArrZzg);
        Mac mac = (Mac) zzxz.zzb.zza(str);
        if (i > mac.getMacLength() * 255) {
            d2n.o("size too large");
            return null;
        }
        if (bArr == null || bArr.length == 0) {
            mac.init(new SecretKeySpec(new byte[mac.getMacLength()], str));
        } else {
            mac.init(new SecretKeySpec(bArr, str));
        }
        byte[] bArr3 = new byte[i];
        mac.init(new SecretKeySpec(mac.doFinal(bArrZzc), str));
        byte[] bArrDoFinal = new byte[0];
        int i3 = 1;
        int i4 = 0;
        while (true) {
            mac.update(bArrDoFinal);
            mac.update(bArr2);
            mac.update((byte) i3);
            bArrDoFinal = mac.doFinal();
            int length = bArrDoFinal.length;
            int i5 = i4 + length;
            if (i5 >= i) {
                System.arraycopy(bArrDoFinal, 0, bArr3, i4, i - i4);
                return new zzxv(bArrZzl, bArr3);
            }
            System.arraycopy(bArrDoFinal, 0, bArr3, i4, length);
            i3++;
            i4 = i5;
        }
    }
}
