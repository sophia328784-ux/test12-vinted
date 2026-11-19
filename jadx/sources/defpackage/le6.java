package defpackage;

import java.math.BigInteger;
import java.security.SecureRandom;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: loaded from: classes11.dex */
public class le6 extends ie6 {
    public static final Set j = Collections.synchronizedSet(new HashSet());
    public static final iq1.a k = new iq1.a();
    public BigInteger g;
    public BigInteger h;
    public ms4 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Code duplicated, block: B:114:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:122:0x01b7  */
    public le6(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5, boolean z) {
        boolean zContainsKey;
        int iA;
        super(bigInteger);
        iq1.a aVar = k;
        Set set = j;
        byte b = 1;
        oe6 oe6Var = null;
        if (z) {
            set.add(bigInteger);
        } else if (!set.contains(bigInteger)) {
            synchronized (aVar) {
                zContainsKey = aVar.a.containsKey(bigInteger);
            }
            if (!zContainsKey) {
                int iA2 = t9f.a(1042, "org.bouncycastle.ec.fp_max_size");
                int iA3 = t9f.a(100, "org.bouncycastle.ec.fp_certainty");
                int iBitLength = bigInteger.bitLength();
                if (iA2 < iBitLength) {
                    g57.s("Fp q value out of range");
                    throw null;
                }
                p3f.a(bigInteger);
                int iIntValue = bigInteger.mod(BigInteger.valueOf(223092870L)).intValue();
                if (iIntValue % 2 != 0 && iIntValue % 3 != 0 && iIntValue % 5 != 0 && iIntValue % 7 != 0 && iIntValue % 11 != 0 && iIntValue % 13 != 0 && iIntValue % 17 != 0 && iIntValue % 19 != 0 && iIntValue % 23 != 0) {
                    int iIntValue2 = bigInteger.mod(BigInteger.valueOf(58642669L)).intValue();
                    if (iIntValue2 % 29 != 0 && iIntValue2 % 31 != 0 && iIntValue2 % 37 != 0 && iIntValue2 % 41 != 0 && iIntValue2 % 43 != 0) {
                        int iIntValue3 = bigInteger.mod(BigInteger.valueOf(600662303L)).intValue();
                        if (iIntValue3 % 47 != 0 && iIntValue3 % 53 != 0 && iIntValue3 % 59 != 0 && iIntValue3 % 61 != 0 && iIntValue3 % 67 != 0) {
                            int iIntValue4 = bigInteger.mod(BigInteger.valueOf(33984931L)).intValue();
                            if (iIntValue4 % 71 != 0 && iIntValue4 % 73 != 0 && iIntValue4 % 79 != 0 && iIntValue4 % 83 != 0) {
                                int iIntValue5 = bigInteger.mod(BigInteger.valueOf(89809099L)).intValue();
                                if (iIntValue5 % 89 != 0 && iIntValue5 % 97 != 0 && iIntValue5 % 101 != 0 && iIntValue5 % 103 != 0) {
                                    int iIntValue6 = bigInteger.mod(BigInteger.valueOf(167375713L)).intValue();
                                    if (iIntValue6 % 107 != 0 && iIntValue6 % 109 != 0 && iIntValue6 % 113 != 0 && iIntValue6 % 127 != 0) {
                                        int iIntValue7 = bigInteger.mod(BigInteger.valueOf(371700317L)).intValue();
                                        if (iIntValue7 % 131 != 0 && iIntValue7 % 137 != 0 && iIntValue7 % pui.Targets_report_item_VALUE != 0 && iIntValue7 % pui.Targets_cta_prompt_continue_VALUE != 0) {
                                            int iIntValue8 = bigInteger.mod(BigInteger.valueOf(645328247L)).intValue();
                                            if (iIntValue8 % pui.Targets_repeated_listing_prompt_cancel_VALUE != 0 && iIntValue8 % pui.Targets_personalization_info_button_VALUE != 0 && iIntValue8 % pui.Targets_cta_prompt_image_continue_VALUE != 0 && iIntValue8 % pui.Targets_filter_sorting_selection_VALUE != 0) {
                                                int iIntValue9 = bigInteger.mod(BigInteger.valueOf(1070560157L)).intValue();
                                                if (iIntValue9 % pui.Targets_close_screen_VALUE != 0 && iIntValue9 % pui.Targets_view_complaint_VALUE != 0 && iIntValue9 % 181 != 0 && iIntValue9 % pui.Targets_delete_VALUE != 0) {
                                                    int iIntValue10 = bigInteger.mod(BigInteger.valueOf(1596463769L)).intValue();
                                                    if (iIntValue10 % pui.Targets_take_video_segment_VALUE != 0 && iIntValue10 % pui.Targets_search_bar_VALUE != 0 && iIntValue10 % pui.Targets_cancel_search_VALUE != 0 && iIntValue10 % 211 != 0) {
                                                        SecureRandom secureRandomB = tq4.b();
                                                        if (iBitLength >= 1536) {
                                                            if (iA3 <= 100) {
                                                                iA = 3;
                                                            } else if (iA3 <= 128) {
                                                                iA = 4;
                                                            } else {
                                                                iA = ca.a(iA3, 127, 2, 4);
                                                            }
                                                        } else if (iBitLength >= 1024) {
                                                            if (iA3 <= 100) {
                                                                iA = 4;
                                                            } else if (iA3 <= 112) {
                                                                iA = 5;
                                                            } else {
                                                                iA = ca.a(iA3, 111, 2, 5);
                                                            }
                                                        } else if (iBitLength < 512) {
                                                            iA = iA3 <= 80 ? 40 : ca.a(iA3, 79, 2, 40);
                                                        } else if (iA3 <= 80) {
                                                            iA = 5;
                                                        } else {
                                                            iA = iA3 <= 100 ? 7 : ca.a(iA3, 99, 2, 7);
                                                        }
                                                        BigInteger bigInteger6 = p3f.a;
                                                        BigInteger bigInteger7 = p3f.b;
                                                        p3f.a(bigInteger);
                                                        if (secureRandomB == null) {
                                                            g57.s("'random' cannot be null");
                                                            throw null;
                                                        }
                                                        if (iA < 1) {
                                                            g57.s("'iterations' must be > 0");
                                                            throw null;
                                                        }
                                                        if (bigInteger.bitLength() != 2) {
                                                            if (bigInteger.testBit(0)) {
                                                                BigInteger bigIntegerSubtract = bigInteger.subtract(bigInteger6);
                                                                BigInteger bigIntegerSubtract2 = bigInteger.subtract(bigInteger7);
                                                                int lowestSetBit = bigIntegerSubtract.getLowestSetBit();
                                                                BigInteger bigIntegerShiftRight = bigIntegerSubtract.shiftRight(lowestSetBit);
                                                                for (int i = 0; i < iA; i++) {
                                                                    BigInteger bigIntegerModPow = iq1.c(bigInteger7, bigIntegerSubtract2, secureRandomB).modPow(bigIntegerShiftRight, bigInteger);
                                                                    if (!bigIntegerModPow.equals(bigInteger6) && !bigIntegerModPow.equals(bigIntegerSubtract)) {
                                                                        int i2 = 1;
                                                                        while (true) {
                                                                            if (i2 < lowestSetBit) {
                                                                                bigIntegerModPow = bigIntegerModPow.modPow(bigInteger7, bigInteger);
                                                                                if (bigIntegerModPow.equals(bigIntegerSubtract)) {
                                                                                    break;
                                                                                } else if (!bigIntegerModPow.equals(bigInteger6)) {
                                                                                    i2++;
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                }
                                                            }
                                                        }
                                                        aVar.a(bigInteger);
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
                g57.s("Fp q value not prime");
                throw null;
            }
        }
        this.g = bigInteger;
        int iBitLength2 = bigInteger.bitLength();
        this.h = (iBitLength2 < 96 || bigInteger.shiftRight(iBitLength2 + (-64)).longValue() != -1) ? null : fe6.b.shiftLeft(iBitLength2).subtract(bigInteger);
        this.i = new ms4(this, oe6Var, oe6Var, b);
        this.b = h(bigInteger2);
        this.c = h(bigInteger3);
        this.d = bigInteger4;
        this.e = bigInteger5;
        this.f = (byte) 4;
    }

    @Override // defpackage.me6
    public final me6 a() {
        BigInteger bigInteger = this.g;
        BigInteger bigInteger2 = this.h;
        oe6 oe6Var = this.b;
        oe6 oe6Var2 = this.c;
        BigInteger bigInteger3 = this.d;
        BigInteger bigInteger4 = this.e;
        le6 le6Var = new le6(bigInteger);
        le6Var.g = bigInteger;
        le6Var.h = bigInteger2;
        oe6 oe6Var3 = null;
        le6Var.i = new ms4(le6Var, oe6Var3, oe6Var3, (byte) 1);
        le6Var.b = oe6Var;
        le6Var.c = oe6Var2;
        le6Var.d = bigInteger3;
        le6Var.e = bigInteger4;
        le6Var.f = (byte) 4;
        return le6Var;
    }

    @Override // defpackage.me6
    public final bf6 d(oe6 oe6Var, oe6 oe6Var2) {
        return new ms4(this, oe6Var, oe6Var2, (byte) 1);
    }

    @Override // defpackage.me6
    public final oe6 h(BigInteger bigInteger) {
        BigInteger bigInteger2 = this.g;
        if (bigInteger != null && bigInteger.signum() >= 0 && bigInteger.compareTo(bigInteger2) < 0) {
            return new qe6(bigInteger2, this.h, bigInteger);
        }
        g57.s("x value invalid for Fp field element");
        return null;
    }

    @Override // defpackage.me6
    public final int i() {
        return this.g.bitLength();
    }

    @Override // defpackage.me6
    public final bf6 j() {
        return this.i;
    }

    @Override // defpackage.me6
    public final bf6 k(bf6 bf6Var) {
        byte b;
        return (this == bf6Var.a || this.f != 2 || bf6Var.j() || !((b = bf6Var.a.f) == 2 || b == 3 || b == 4)) ? super.k(bf6Var) : new ms4(this, h(bf6Var.b.t()), h(bf6Var.c.t()), new oe6[]{h(bf6Var.d[0].t())}, (byte) 1);
    }

    @Override // defpackage.me6
    public final boolean o(int i) {
        return i == 0 || i == 1 || i == 2 || i == 4;
    }

    @Override // defpackage.ie6
    public final BigInteger q() {
        return this.g;
    }

    public le6(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3, BigInteger bigInteger4, BigInteger bigInteger5) {
        this(bigInteger, bigInteger2, bigInteger3, bigInteger4, bigInteger5, false);
    }

    @Deprecated
    public le6(BigInteger bigInteger, BigInteger bigInteger2, BigInteger bigInteger3) {
        this(bigInteger, bigInteger2, bigInteger3, null, null);
    }
}
