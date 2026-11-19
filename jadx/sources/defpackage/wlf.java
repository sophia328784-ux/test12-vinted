package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import java.math.BigInteger;
import java.security.SecureRandom;

/* JADX INFO: loaded from: classes11.dex */
public class wlf extends sq0 {
    public static final iq1.a d = new iq1.a();
    public static final BigInteger e = new BigInteger("8138e8a0fcf3a4e84a771d40fd305d7f4aa59306d7251de54d98af8fe95729a1f73d893fa424cd2edc8636a6c3285e022b0e3866a565ae8108eed8591cd4fe8d2ce86165a978d719ebf647f362d33fca29cd179fb42401cbaf3df0c614056f9c8f3cfd51e474afb6bc6974f78db8aba8e9e517fded658591ab7502bd41849462f", 16);
    public final BigInteger b;
    public final BigInteger c;

    /* JADX WARN: Code duplicated, block: B:123:0x0204  */
    public wlf(boolean z, BigInteger bigInteger, BigInteger bigInteger2, boolean z2) throws Throwable {
        boolean zContainsKey;
        BigInteger bigIntegerMod;
        int iNumberOfLeadingZeros;
        Throwable th;
        Throwable th2;
        jj9 jj9Var;
        boolean z3;
        BigInteger bigInteger3;
        super(z);
        boolean zF = true;
        if (!z && (bigInteger2.intValue() & 1) == 0) {
            g57.s("RSA publicExponent is even");
            throw null;
        }
        iq1.a aVar = d;
        synchronized (aVar) {
            zContainsKey = aVar.a.containsKey(bigInteger);
        }
        if (!zContainsKey) {
            if (z2) {
                aVar.a(bigInteger);
            } else {
                if ((bigInteger.intValue() & 1) == 0) {
                    g57.s("RSA modulus is even");
                    throw null;
                }
                if (!t9f.c("org.bouncycastle.rsa.allow_unsafe_mod")) {
                    if (t9f.a(Http2.INITIAL_MAX_FRAME_SIZE, "org.bouncycastle.rsa.max_size") < bigInteger.bitLength()) {
                        g57.s("RSA modulus out of range");
                        throw null;
                    }
                    BigInteger bigInteger4 = e;
                    if (bigInteger.bitLength() < bigInteger4.bitLength()) {
                        bigIntegerMod = bigInteger;
                    } else {
                        bigIntegerMod = bigInteger4;
                        bigInteger4 = bigInteger;
                    }
                    BigInteger bigInteger5 = iq1.a;
                    boolean z4 = false;
                    if (!bigInteger4.testBit(0)) {
                        g57.s("'M' must be odd");
                        throw null;
                    }
                    if (bigInteger4.signum() != 1) {
                        throw new ArithmeticException("BigInteger: modulus not positive");
                    }
                    bigIntegerMod = (bigIntegerMod.signum() < 0 || bigIntegerMod.bitLength() > bigInteger4.bitLength()) ? bigIntegerMod.mod(bigInteger4) : bigIntegerMod;
                    if (!bigIntegerMod.equals(iq1.b)) {
                        int iBitLength = bigInteger4.bitLength();
                        int[] iArrK = b0d.k(iBitLength, bigInteger4);
                        int[] iArrK2 = b0d.k(iBitLength, bigIntegerMod);
                        int length = iArrK.length;
                        int i = length * 32;
                        int i2 = length - 1;
                        int iNumberOfLeadingZeros2 = i - Integer.numberOfLeadingZeros(iArrK[i2]);
                        int iK = (iNumberOfLeadingZeros2 + 29) / 30;
                        while (true) {
                            if (i2 < 0) {
                                iNumberOfLeadingZeros = 0;
                                break;
                            }
                            int i3 = iArrK2[i2];
                            if (i3 != 0) {
                                iNumberOfLeadingZeros = (32 - Integer.numberOfLeadingZeros(i3)) + (i2 * 32);
                                break;
                            }
                            i2--;
                        }
                        int i4 = iNumberOfLeadingZeros2 - iNumberOfLeadingZeros;
                        int[] iArr = new int[4];
                        int[] iArr2 = new int[iK];
                        int[] iArr3 = new int[iK];
                        int[] iArr4 = new int[iK];
                        djc.e(iArrK2, iArr3, iNumberOfLeadingZeros2);
                        djc.e(iArrK, iArr4, iNumberOfLeadingZeros2);
                        System.arraycopy(iArr4, 0, iArr2, 0, iK);
                        int iD = -i4;
                        th = null;
                        int i5 = (int) (((((long) iNumberOfLeadingZeros2) * 188898) + ((long) (iNumberOfLeadingZeros2 < 46 ? 308405 : 181188))) >>> 16);
                        while (true) {
                            if (djc.f(iK, 0, iArr3)) {
                                if ((iArr2[iK - 1] >> 31) < 0) {
                                    djc.j(iK, iArr2);
                                }
                                zF = djc.f(iK, 1, iArr2);
                                break;
                            } else {
                                if (i4 >= i5) {
                                    zF = false;
                                    break;
                                }
                                i4 += 30;
                                iD = djc.d(iD, iArr2[0], iArr3[0], iArr);
                                djc.m(iK, iArr2, iArr3, iArr);
                                iK = djc.k(iArr2, iArr3, iK);
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (!zF) {
                        Throwable th3 = th;
                        g57.s("RSA modulus has a small prime factor");
                        throw th3;
                    }
                    int iBitLength2 = bigInteger.bitLength() / 2;
                    int iA = t9f.a(iBitLength2 >= 1536 ? 3 : iBitLength2 >= 1024 ? 4 : iBitLength2 >= 512 ? 7 : 50, "org.bouncycastle.rsa.max_mr_tests");
                    if (iA > 0) {
                        SecureRandom secureRandomB = tq4.b();
                        BigInteger bigInteger6 = p3f.a;
                        BigInteger bigInteger7 = p3f.b;
                        p3f.a(bigInteger);
                        if (secureRandomB == null) {
                            Throwable th4 = th;
                            g57.s("'random' cannot be null");
                            throw th4;
                        }
                        byte b = 1;
                        char c = 1;
                        char c2 = 1;
                        if (iA < 1) {
                            Throwable th5 = th;
                            g57.s("'iterations' must be > 0");
                            throw th5;
                        }
                        if (bigInteger.bitLength() == 2) {
                            jj9Var = new jj9(z4, b);
                        } else if (bigInteger.testBit(0)) {
                            BigInteger bigIntegerSubtract = bigInteger.subtract(bigInteger6);
                            BigInteger bigIntegerSubtract2 = bigInteger.subtract(bigInteger7);
                            int lowestSetBit = bigIntegerSubtract.getLowestSetBit();
                            BigInteger bigIntegerShiftRight = bigIntegerSubtract.shiftRight(lowestSetBit);
                            int i6 = 0;
                            while (true) {
                                if (i6 >= iA) {
                                    th2 = th;
                                    jj9Var = new jj9(z4, (byte) 1);
                                    break;
                                }
                                BigInteger bigIntegerC = iq1.c(bigInteger7, bigIntegerSubtract2, secureRandomB);
                                if (bigIntegerC.gcd(bigInteger).compareTo(bigInteger6) > 0) {
                                    jj9Var = new jj9(true, 1 == true ? 1 : 0);
                                } else {
                                    BigInteger bigIntegerModPow = bigIntegerC.modPow(bigIntegerShiftRight, bigInteger);
                                    if (!bigIntegerModPow.equals(bigInteger6) && !bigIntegerModPow.equals(bigIntegerSubtract)) {
                                        BigInteger bigIntegerModPow2 = bigIntegerModPow;
                                        int i7 = 1;
                                        while (true) {
                                            th2 = th;
                                            if (i7 >= lowestSetBit) {
                                                z3 = false;
                                                bigInteger3 = bigIntegerModPow2;
                                                break;
                                            }
                                            BigInteger bigIntegerModPow3 = bigIntegerModPow2.modPow(bigInteger7, bigInteger);
                                            if (bigIntegerModPow3.equals(bigIntegerSubtract)) {
                                                bigInteger3 = bigIntegerModPow3;
                                                z3 = true;
                                                break;
                                            } else if (bigIntegerModPow3.equals(bigInteger6)) {
                                                bigInteger3 = bigIntegerModPow3;
                                                z3 = false;
                                                break;
                                            } else {
                                                i7++;
                                                bigIntegerModPow2 = bigIntegerModPow3;
                                                th = th2;
                                            }
                                        }
                                        if (!z3) {
                                            if (!bigInteger3.equals(bigInteger6)) {
                                                bigIntegerModPow2 = bigInteger3.modPow(bigInteger7, bigInteger);
                                                if (bigIntegerModPow2.equals(bigInteger6)) {
                                                    bigIntegerModPow2 = bigInteger3;
                                                }
                                            }
                                            if (bigIntegerModPow2.subtract(bigInteger6).gcd(bigInteger).compareTo(bigInteger6) <= 0) {
                                                jj9Var = new jj9(true, 1 == true ? 1 : 0);
                                                break;
                                            } else {
                                                jj9Var = new jj9(true, 1 == true ? 1 : 0);
                                                break;
                                            }
                                        }
                                    } else {
                                        th2 = th;
                                    }
                                    i6++;
                                    th = th2;
                                }
                            }
                            if (!jj9Var.b) {
                                g57.s("RSA modulus is not composite");
                                throw th2;
                            }
                        } else {
                            jj9Var = new jj9(c2 == true ? 1 : 0, c == true ? 1 : 0);
                        }
                        th2 = th;
                        if (!jj9Var.b) {
                            g57.s("RSA modulus is not composite");
                            throw th2;
                        }
                    }
                    aVar.a(bigInteger);
                }
            }
        }
        this.b = bigInteger;
        this.c = bigInteger2;
    }

    public wlf(boolean z, BigInteger bigInteger, BigInteger bigInteger2) {
        this(z, bigInteger, bigInteger2, false);
    }
}
