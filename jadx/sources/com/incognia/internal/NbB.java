package com.incognia.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class NbB {
    public static final byte[] Oq4 = new byte[64];
    public static final byte[] a1c = new byte[64];
    public final byte[] M;
    public final WA t;

    static {
        for (int i = 0; i < 64; i++) {
            Oq4[i] = 54;
            a1c[i] = 92;
        }
    }

    public NbB(byte[] bArr) {
        this.M = bArr;
        WA wa = new WA();
        this.t = wa;
        byte[] bArrM = eut.M(Oq4, M(bArr));
        wa.M(bArrM.length, bArrM);
    }

    public static byte[] M(byte[] bArr) {
        byte[] bArrM;
        byte[] bArr2 = new byte[64];
        if (bArr.length > 64) {
            WA wa = new WA();
            wa.M(bArr.length, bArr);
            bArrM = wa.M();
        } else {
            bArrM = bArr;
        }
        if (bArrM.length < 64) {
            int length = 64 - bArrM.length;
            byte[] bArr3 = new byte[length];
            for (int i = 0; i < length; i++) {
                bArr3[i] = 0;
            }
            int length2 = bArrM.length;
            byte[] bArr4 = new byte[length2 + length];
            System.arraycopy(bArrM, 0, bArr4, 0, length2);
            System.arraycopy(bArr3, 0, bArr4, length2, length);
            bArr2 = bArr4;
        }
        return bArrM.length == 64 ? bArr : bArr2;
    }
}
