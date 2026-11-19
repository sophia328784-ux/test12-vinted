package defpackage;

import com.inmobi.media.core.config.models.AdConfig;
import kotlin.Pair;
import kotlin.UByte;
import kotlin.UInt;
import kotlin.random.AbstractPlatformRandom;
import kotlin.random.Random;
import kotlin.random.URandomKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class pvm implements s3m {
    public final xgn a;
    public final xgn b;
    public final boolean c;

    public pvm(xgn xgnVar, xgn xgnVar2, boolean z) {
        this.a = xgnVar;
        this.b = xgnVar2;
        this.c = z;
    }

    @Override // defpackage.s3m
    public final byte[] a(byte[] bArr) {
        Pair pair;
        byte b = bArr[0];
        byte b2 = bArr[1];
        UByte.Companion companion = UByte.b;
        int i = b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        UInt.Companion companion2 = UInt.b;
        int i2 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i3 = ((byte) (i - i2)) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        int i4 = ((byte) ((bArr[2] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) - i2)) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        if (i3 == 3 && dp3.h(7, 10).contains(Integer.valueOf(i4))) {
            int i5 = ((byte) ((bArr[3] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) - i2)) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i6 = i5 + 4;
            int i7 = i5 + 11;
            byte[] bArrJ = cp0.j(i6, i7, bArr);
            int length = bArr.length - i7;
            byte[] bArr2 = new byte[length];
            int length2 = bArr.length - length;
            for (int i8 = 0; i8 < length; i8++) {
                bArr2[i8] = (byte) (bArr[length2 + i8] ^ bArrJ[i8 % 7]);
            }
            pair = new Pair(bArr2, Boolean.valueOf(i4 == 10));
        } else {
            pair = new Pair(new byte[0], Boolean.FALSE);
        }
        byte[] bArr3 = (byte[]) pair.a;
        boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
        if (bArr3.length == 0 || !zBooleanValue) {
            return bArr3;
        }
        this.b.getClass();
        return (byte[]) goe.b(e1b.c(new xfn(bArr3)), new byte[0]);
    }

    @Override // defpackage.s3m
    public final byte[] b(byte[] bArr) {
        boolean z = this.c;
        if (z) {
            this.a.getClass();
            bArr = (byte[]) goe.a(e1b.c(new uen(bArr)));
        }
        if (bArr == null) {
            return new byte[0];
        }
        Random.Default r1 = Random.a;
        byte bA = (byte) URandomKt.a(r1);
        int iA = ((byte) URandomKt.a(r1)) % 128;
        int i = iA + 4;
        byte[] bArr2 = new byte[iA + 11 + bArr.length];
        bArr2[0] = bA;
        UByte.Companion companion = UByte.b;
        int i2 = bA & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
        UInt.Companion companion2 = UInt.b;
        bArr2[1] = (byte) (3 + i2);
        bArr2[2] = (byte) (((z ? 10 : 7) & 255) + i2);
        bArr2[3] = (byte) ((((byte) iA) & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) + i2);
        AbstractPlatformRandom abstractPlatformRandom = Random.b;
        abstractPlatformRandom.getClass();
        byte[] bArr3 = new byte[iA];
        abstractPlatformRandom.j().nextBytes(bArr3);
        for (int i3 = 0; i3 < iA; i3++) {
            bArr2[4 + i3] = bArr3[i3];
        }
        Random.a.getClass();
        AbstractPlatformRandom abstractPlatformRandom2 = Random.b;
        abstractPlatformRandom2.getClass();
        byte[] bArr4 = new byte[7];
        abstractPlatformRandom2.j().nextBytes(bArr4);
        for (int i4 = 0; i4 < 7; i4++) {
            bArr2[i + i4] = bArr4[i4];
        }
        int i5 = iA + 11;
        int length = bArr.length;
        for (int i6 = 0; i6 < length; i6++) {
            bArr2[i6 + i5] = (byte) (bArr4[i6 % 7] ^ bArr[i6]);
        }
        return bArr2;
    }
}
