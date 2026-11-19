package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract /* synthetic */ class ie2 {
    /* JADX WARN: Code duplicated, block: B:101:0x0149  */
    /* JADX WARN: Code duplicated, block: B:106:0x0160  */
    /* JADX WARN: Code duplicated, block: B:110:0x0167  */
    /* JADX WARN: Code duplicated, block: B:113:0x0174 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0176  */
    /* JADX WARN: Code duplicated, block: B:116:0x017b  */
    /* JADX WARN: Code duplicated, block: B:118:0x017f  */
    /* JADX WARN: Code duplicated, block: B:119:0x0183 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0185 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0187  */
    /* JADX WARN: Code duplicated, block: B:123:0x0190  */
    /* JADX WARN: Code duplicated, block: B:125:0x0195  */
    /* JADX WARN: Code duplicated, block: B:126:0x0197  */
    /* JADX WARN: Code duplicated, block: B:128:0x019d  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:80:0x0105  */
    /* JADX WARN: Code duplicated, block: B:83:0x0113 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0115  */
    /* JADX WARN: Code duplicated, block: B:85:0x0118  */
    /* JADX WARN: Code duplicated, block: B:87:0x011b  */
    /* JADX WARN: Code duplicated, block: B:89:0x011f  */
    /* JADX WARN: Code duplicated, block: B:90:0x0123 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0125 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0127  */
    /* JADX WARN: Code duplicated, block: B:94:0x0130  */
    /* JADX WARN: Code duplicated, block: B:96:0x0136  */
    /* JADX WARN: Code duplicated, block: B:97:0x0139  */
    /* JADX WARN: Code duplicated, block: B:99:0x013f  */
    public static final long a(float f, float f2, float f3, float f4, lq3 lq3Var) {
        int i;
        int i2;
        int i3;
        float fC;
        float fB;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        float fC2;
        float fB2;
        int iFloatToRawIntBits2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        boolean zD = lq3Var.d();
        float f5 = BitmapDescriptorFactory.HUE_RED;
        if (zD) {
            float f6 = f4 < BitmapDescriptorFactory.HUE_RED ? 0.0f : f4;
            if (f6 > 1.0f) {
                f6 = 1.0f;
            }
            int i20 = ((int) ((f6 * 255.0f) + 0.5f)) << 24;
            float f7 = f < BitmapDescriptorFactory.HUE_RED ? 0.0f : f;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i21 = i20 | (((int) ((f7 * 255.0f) + 0.5f)) << 16);
            float f8 = f2 < BitmapDescriptorFactory.HUE_RED ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i22 = i21 | (((int) ((f8 * 255.0f) + 0.5f)) << 8);
            if (f3 >= BitmapDescriptorFactory.HUE_RED) {
                f5 = f3;
            }
            float f9 = f5 <= 1.0f ? f5 : 1.0f;
            ULong.Companion companion = ULong.b;
            long j = ((long) (i22 | ((int) ((f9 * 255.0f) + 0.5f)))) << 32;
            op3 op3Var = pp3.b;
            return j;
        }
        long j2 = lq3Var.b;
        xp3 xp3Var = yp3.a;
        if (((int) (j2 >> 32)) != 3) {
            cn9.a("Color only works with ColorSpaces with 3 components");
        }
        int i23 = lq3Var.c;
        if (i23 == -1) {
            cn9.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i24 = 0;
        float fC3 = lq3Var.c(0);
        float fB3 = lq3Var.b(0);
        if (f >= fC3) {
            fC3 = f;
        }
        if (fC3 <= fB3) {
            fB3 = fC3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fB3);
        int i25 = iFloatToRawIntBits3 >>> 31;
        int i26 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i27 = iFloatToRawIntBits3 & 8388607;
        if (i26 == 255) {
            i2 = i27 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i26 - 112;
            if (i >= 31) {
                i2 = 0;
                i = 49;
            } else {
                if (i > 0) {
                    int i28 = i27 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i3 = (((i << 10) | i28) + 1) | (i25 << 15);
                    } else {
                        i2 = i28;
                    }
                    short s = (short) i3;
                    fC = lq3Var.c(1);
                    fB = lq3Var.b(1);
                    if (f2 >= fC) {
                        fC = f2;
                    }
                    if (fC <= fB) {
                        fB = fC;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fB);
                    i4 = iFloatToRawIntBits >>> 31;
                    i5 = (iFloatToRawIntBits >>> 23) & 255;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i5 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i5 - 112;
                        if (i7 >= 31) {
                            i9 = 0;
                            i7 = 49;
                        } else {
                            if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                                } else {
                                    i9 = i8;
                                }
                                short s2 = (short) i10;
                                fC2 = lq3Var.c(2);
                                fB2 = lq3Var.b(2);
                                if (f3 >= fC2) {
                                    fC2 = f3;
                                }
                                if (fC2 <= fB2) {
                                    fB2 = fC2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fB2);
                                i12 = iFloatToRawIntBits2 >>> 31;
                                i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i14 = 8388607 & iFloatToRawIntBits2;
                                if (i13 == 255) {
                                    i17 = i14 != 0 ? 512 : 0;
                                    i24 = 31;
                                } else {
                                    i15 = i13 - 112;
                                    if (i15 >= 31) {
                                        i17 = 0;
                                        i24 = 49;
                                    } else {
                                        if (i15 <= 0) {
                                            i16 = i14 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                            } else {
                                                i17 = i16;
                                                i24 = i15;
                                            }
                                            short s3 = (short) i18;
                                            if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                                f5 = f4;
                                            }
                                            long j3 = (((long) i23) & 63) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s3)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            ULong.Companion companion2 = ULong.b;
                                            op3 op3Var2 = pp3.b;
                                            return j3;
                                        }
                                        if (i15 >= -10) {
                                            i19 = (i14 | 8388608) >> (1 - i15);
                                            if ((i19 & 4096) != 0) {
                                                i19 += Segment.SIZE;
                                            }
                                            i17 = i19 >> 13;
                                        } else {
                                            i17 = 0;
                                        }
                                    }
                                }
                                i18 = i17 | (i12 << 15) | (i24 << 10);
                                short s4 = (short) i18;
                                if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                    f5 = f4;
                                }
                                long j4 = (((long) i23) & 63) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s4)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                ULong.Companion companion3 = ULong.b;
                                op3 op3Var3 = pp3.b;
                                return j4;
                            }
                            if (i7 >= -10) {
                                i11 = (i6 | 8388608) >> (1 - i7);
                                if ((i11 & 4096) != 0) {
                                    i11 += Segment.SIZE;
                                }
                                i9 = i11 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                    }
                    i10 = i9 | (i4 << 15) | (i7 << 10);
                    short s5 = (short) i10;
                    fC2 = lq3Var.c(2);
                    fB2 = lq3Var.b(2);
                    if (f3 >= fC2) {
                        fC2 = f3;
                    }
                    if (fC2 <= fB2) {
                        fB2 = fC2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fB2);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i17 = i14 != 0 ? 512 : 0;
                        i24 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i17 = 0;
                            i24 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                    i24 = i15;
                                }
                                short s6 = (short) i18;
                                if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                    f5 = f4;
                                }
                                long j5 = (((long) i23) & 63) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s6)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                ULong.Companion companion4 = ULong.b;
                                op3 op3Var4 = pp3.b;
                                return j5;
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += Segment.SIZE;
                                }
                                i17 = i19 >> 13;
                            } else {
                                i17 = 0;
                            }
                        }
                    }
                    i18 = i17 | (i12 << 15) | (i24 << 10);
                    short s7 = (short) i18;
                    if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                        f5 = f4;
                    }
                    long j6 = (((long) i23) & 63) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s7)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    ULong.Companion companion5 = ULong.b;
                    op3 op3Var5 = pp3.b;
                    return j6;
                }
                if (i >= -10) {
                    int i29 = (i27 | 8388608) >> (1 - i);
                    if ((i29 & 4096) != 0) {
                        i29 += Segment.SIZE;
                    }
                    i2 = i29 >> 13;
                    i = 0;
                } else {
                    i2 = 0;
                    i = 0;
                }
            }
        }
        i3 = i2 | (i25 << 15) | (i << 10);
        short s8 = (short) i3;
        fC = lq3Var.c(1);
        fB = lq3Var.b(1);
        if (f2 >= fC) {
            fC = f2;
        }
        if (fC <= fB) {
            fB = fC;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fB);
        i4 = iFloatToRawIntBits >>> 31;
        i5 = (iFloatToRawIntBits >>> 23) & 255;
        i6 = iFloatToRawIntBits & 8388607;
        if (i5 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i5 - 112;
            if (i7 >= 31) {
                i9 = 0;
                i7 = 49;
            } else {
                if (i7 <= 0) {
                    i8 = i6 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                    } else {
                        i9 = i8;
                    }
                    short s9 = (short) i10;
                    fC2 = lq3Var.c(2);
                    fB2 = lq3Var.b(2);
                    if (f3 >= fC2) {
                        fC2 = f3;
                    }
                    if (fC2 <= fB2) {
                        fB2 = fC2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fB2);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i17 = i14 != 0 ? 512 : 0;
                        i24 = 31;
                    } else {
                        i15 = i13 - 112;
                        if (i15 >= 31) {
                            i17 = 0;
                            i24 = 49;
                        } else {
                            if (i15 <= 0) {
                                i16 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                                } else {
                                    i17 = i16;
                                    i24 = i15;
                                }
                                short s10 = (short) i18;
                                if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                                    f5 = f4;
                                }
                                long j7 = (((long) i23) & 63) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s9) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s10)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                ULong.Companion companion6 = ULong.b;
                                op3 op3Var6 = pp3.b;
                                return j7;
                            }
                            if (i15 >= -10) {
                                i19 = (i14 | 8388608) >> (1 - i15);
                                if ((i19 & 4096) != 0) {
                                    i19 += Segment.SIZE;
                                }
                                i17 = i19 >> 13;
                            } else {
                                i17 = 0;
                            }
                        }
                    }
                    i18 = i17 | (i12 << 15) | (i24 << 10);
                    short s11 = (short) i18;
                    if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                        f5 = f4;
                    }
                    long j8 = (((long) i23) & 63) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s9) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s11)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    ULong.Companion companion7 = ULong.b;
                    op3 op3Var7 = pp3.b;
                    return j8;
                }
                if (i7 >= -10) {
                    i11 = (i6 | 8388608) >> (1 - i7);
                    if ((i11 & 4096) != 0) {
                        i11 += Segment.SIZE;
                    }
                    i9 = i11 >> 13;
                    i7 = 0;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
            }
        }
        i10 = i9 | (i4 << 15) | (i7 << 10);
        short s12 = (short) i10;
        fC2 = lq3Var.c(2);
        fB2 = lq3Var.b(2);
        if (f3 >= fC2) {
            fC2 = f3;
        }
        if (fC2 <= fB2) {
            fB2 = fC2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fB2);
        i12 = iFloatToRawIntBits2 >>> 31;
        i13 = (iFloatToRawIntBits2 >>> 23) & 255;
        i14 = 8388607 & iFloatToRawIntBits2;
        if (i13 == 255) {
            i17 = i14 != 0 ? 512 : 0;
            i24 = 31;
        } else {
            i15 = i13 - 112;
            if (i15 >= 31) {
                i17 = 0;
                i24 = 49;
            } else {
                if (i15 <= 0) {
                    i16 = i14 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i18 = (((i15 << 10) | i16) + 1) | (i12 << 15);
                    } else {
                        i17 = i16;
                        i24 = i15;
                    }
                    short s13 = (short) i18;
                    if (f4 >= BitmapDescriptorFactory.HUE_RED) {
                        f5 = f4;
                    }
                    long j9 = (((long) i23) & 63) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s12) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s13)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    ULong.Companion companion8 = ULong.b;
                    op3 op3Var8 = pp3.b;
                    return j9;
                }
                if (i15 >= -10) {
                    i19 = (i14 | 8388608) >> (1 - i15);
                    if ((i19 & 4096) != 0) {
                        i19 += Segment.SIZE;
                    }
                    i17 = i19 >> 13;
                } else {
                    i17 = 0;
                }
            }
        }
        i18 = i17 | (i12 << 15) | (i24 << 10);
        short s14 = (short) i18;
        if (f4 >= BitmapDescriptorFactory.HUE_RED) {
            f5 = f4;
        }
        long j10 = (((long) i23) & 63) | ((((long) s8) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s12) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((WebSocketProtocol.PAYLOAD_SHORT_MAX & ((long) s14)) << 16) | ((((long) ((int) (((f5 <= 1.0f ? f5 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        ULong.Companion companion9 = ULong.b;
        op3 op3Var9 = pp3.b;
        return j10;
    }

    public static final long b(int i) {
        long j = i;
        ULong.Companion companion = ULong.b;
        long j2 = j << 32;
        op3 op3Var = pp3.b;
        return j2;
    }

    public static final long c(long j) {
        long j2 = j << 32;
        ULong.Companion companion = ULong.b;
        op3 op3Var = pp3.b;
        return j2;
    }

    public static long d(int i, int i2, int i3) {
        return b(((i & 255) << 16) | (-16777216) | ((i2 & 255) << 8) | (i3 & 255));
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0095 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0097  */
    /* JADX WARN: Code duplicated, block: B:32:0x0099  */
    /* JADX WARN: Code duplicated, block: B:34:0x009c  */
    /* JADX WARN: Code duplicated, block: B:36:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ca  */
    /* JADX WARN: Code duplicated, block: B:52:0x00e1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:59:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ef A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:63:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:65:0x0102  */
    /* JADX WARN: Code duplicated, block: B:66:0x0104  */
    /* JADX WARN: Code duplicated, block: B:68:0x010a  */
    /* JADX WARN: Code duplicated, block: B:70:0x0114  */
    public static final long e(float f, float f2, float f3, float f4, lq3 lq3Var) {
        int i;
        int i2;
        int i3;
        int iFloatToRawIntBits;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int iFloatToRawIntBits2;
        int i12;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        if (lq3Var.d()) {
            ULong.Companion companion = ULong.b;
            long j = ((long) ((((((int) ((f4 * 255.0f) + 0.5f)) << 24) | (((int) ((f * 255.0f) + 0.5f)) << 16)) | (((int) ((f2 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f3) + 0.5f)))) << 32;
            op3 op3Var = pp3.b;
            return j;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f);
        int i18 = iFloatToRawIntBits3 >>> 31;
        int i19 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i20 = iFloatToRawIntBits3 & 8388607;
        int i21 = 49;
        int i22 = 0;
        if (i19 == 255) {
            i2 = i20 != 0 ? 512 : 0;
            i = 31;
        } else {
            i = i19 - 112;
            if (i >= 31) {
                i = 49;
                i2 = 0;
            } else {
                if (i > 0) {
                    int i23 = i20 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i3 = (((i << 10) | i23) + 1) | (i18 << 15);
                    } else {
                        i2 = i23;
                    }
                    short s = (short) i3;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f2);
                    i4 = iFloatToRawIntBits >>> 31;
                    i5 = (iFloatToRawIntBits >>> 23) & 255;
                    i6 = iFloatToRawIntBits & 8388607;
                    if (i5 == 255) {
                        if (i6 != 0) {
                            i9 = 512;
                        } else {
                            i9 = 0;
                        }
                        i7 = 31;
                    } else {
                        i7 = i5 - 112;
                        if (i7 >= 31) {
                            i7 = 49;
                            i9 = 0;
                        } else {
                            if (i7 <= 0) {
                                i8 = i6 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                                } else {
                                    i9 = i8;
                                }
                                short s2 = (short) i10;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                                i12 = iFloatToRawIntBits2 >>> 31;
                                i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i14 = 8388607 & iFloatToRawIntBits2;
                                if (i13 == 255) {
                                    i15 = i13 - 112;
                                    if (i15 < 31) {
                                        if (i15 <= 0) {
                                            i22 = i14 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i16 = (((i15 << 10) | i22) + 1) | (i12 << 15);
                                            } else {
                                                i21 = i15;
                                            }
                                        } else if (i15 >= -10) {
                                            i17 = (i14 | 8388608) >> (1 - i15);
                                            if ((i17 & 4096) != 0) {
                                                i17 += Segment.SIZE;
                                            }
                                            i21 = 0;
                                            i22 = i17 >> 13;
                                        } else {
                                            i21 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i16)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) lq3Var.c) & 63);
                                    ULong.Companion companion2 = ULong.b;
                                    op3 op3Var2 = pp3.b;
                                    return jMax;
                                }
                                i22 = i14 == 0 ? 0 : 512;
                                i21 = 31;
                                i16 = (i12 << 15) | (i21 << 10) | i22;
                                long jMax2 = ((((long) ((short) i16)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s2) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) lq3Var.c) & 63);
                                ULong.Companion companion3 = ULong.b;
                                op3 op3Var3 = pp3.b;
                                return jMax2;
                            }
                            if (i7 >= -10) {
                                i11 = (i6 | 8388608) >> (1 - i7);
                                if ((i11 & 4096) != 0) {
                                    i11 += Segment.SIZE;
                                }
                                i9 = i11 >> 13;
                                i7 = 0;
                            } else {
                                i9 = 0;
                                i7 = 0;
                            }
                        }
                    }
                    i10 = i9 | (i4 << 15) | (i7 << 10);
                    short s3 = (short) i10;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i15 = i13 - 112;
                        if (i15 < 31) {
                            if (i15 <= 0) {
                                i22 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i16 = (((i15 << 10) | i22) + 1) | (i12 << 15);
                                } else {
                                    i21 = i15;
                                }
                            } else if (i15 >= -10) {
                                i17 = (i14 | 8388608) >> (1 - i15);
                                if ((i17 & 4096) != 0) {
                                    i17 += Segment.SIZE;
                                }
                                i21 = 0;
                                i22 = i17 >> 13;
                            } else {
                                i21 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i16)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) lq3Var.c) & 63);
                        ULong.Companion companion4 = ULong.b;
                        op3 op3Var4 = pp3.b;
                        return jMax3;
                    }
                    i22 = i14 == 0 ? 0 : 512;
                    i21 = 31;
                    i16 = (i12 << 15) | (i21 << 10) | i22;
                    long jMax4 = ((((long) ((short) i16)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s3) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) lq3Var.c) & 63);
                    ULong.Companion companion5 = ULong.b;
                    op3 op3Var5 = pp3.b;
                    return jMax4;
                }
                if (i >= -10) {
                    int i24 = (i20 | 8388608) >> (1 - i);
                    if ((i24 & 4096) != 0) {
                        i24 += Segment.SIZE;
                    }
                    i2 = i24 >> 13;
                    i = 0;
                } else {
                    i2 = 0;
                    i = 0;
                }
            }
        }
        i3 = i2 | (i18 << 15) | (i << 10);
        short s4 = (short) i3;
        iFloatToRawIntBits = Float.floatToRawIntBits(f2);
        i4 = iFloatToRawIntBits >>> 31;
        i5 = (iFloatToRawIntBits >>> 23) & 255;
        i6 = iFloatToRawIntBits & 8388607;
        if (i5 == 255) {
            if (i6 != 0) {
                i9 = 512;
            } else {
                i9 = 0;
            }
            i7 = 31;
        } else {
            i7 = i5 - 112;
            if (i7 >= 31) {
                i7 = 49;
                i9 = 0;
            } else {
                if (i7 <= 0) {
                    i8 = i6 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i10 = (((i7 << 10) | i8) + 1) | (i4 << 15);
                    } else {
                        i9 = i8;
                    }
                    short s5 = (short) i10;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    i12 = iFloatToRawIntBits2 >>> 31;
                    i13 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i14 = 8388607 & iFloatToRawIntBits2;
                    if (i13 == 255) {
                        i15 = i13 - 112;
                        if (i15 < 31) {
                            if (i15 <= 0) {
                                i22 = i14 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i16 = (((i15 << 10) | i22) + 1) | (i12 << 15);
                                } else {
                                    i21 = i15;
                                }
                            } else if (i15 >= -10) {
                                i17 = (i14 | 8388608) >> (1 - i15);
                                if ((i17 & 4096) != 0) {
                                    i17 += Segment.SIZE;
                                }
                                i21 = 0;
                                i22 = i17 >> 13;
                            } else {
                                i21 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i16)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) lq3Var.c) & 63);
                        ULong.Companion companion6 = ULong.b;
                        op3 op3Var6 = pp3.b;
                        return jMax5;
                    }
                    i22 = i14 == 0 ? 0 : 512;
                    i21 = 31;
                    i16 = (i12 << 15) | (i21 << 10) | i22;
                    long jMax6 = ((((long) ((short) i16)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s5) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) lq3Var.c) & 63);
                    ULong.Companion companion7 = ULong.b;
                    op3 op3Var7 = pp3.b;
                    return jMax6;
                }
                if (i7 >= -10) {
                    i11 = (i6 | 8388608) >> (1 - i7);
                    if ((i11 & 4096) != 0) {
                        i11 += Segment.SIZE;
                    }
                    i9 = i11 >> 13;
                    i7 = 0;
                } else {
                    i9 = 0;
                    i7 = 0;
                }
            }
        }
        i10 = i9 | (i4 << 15) | (i7 << 10);
        short s6 = (short) i10;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
        i12 = iFloatToRawIntBits2 >>> 31;
        i13 = (iFloatToRawIntBits2 >>> 23) & 255;
        i14 = 8388607 & iFloatToRawIntBits2;
        if (i13 == 255) {
            i15 = i13 - 112;
            if (i15 < 31) {
                if (i15 <= 0) {
                    i22 = i14 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i16 = (((i15 << 10) | i22) + 1) | (i12 << 15);
                    } else {
                        i21 = i15;
                    }
                } else if (i15 >= -10) {
                    i17 = (i14 | 8388608) >> (1 - i15);
                    if ((i17 & 4096) != 0) {
                        i17 += Segment.SIZE;
                    }
                    i21 = 0;
                    i22 = i17 >> 13;
                } else {
                    i21 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i16)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) lq3Var.c) & 63);
            ULong.Companion companion8 = ULong.b;
            op3 op3Var8 = pp3.b;
            return jMax7;
        }
        i22 = i14 == 0 ? 0 : 512;
        i21 = 31;
        i16 = (i12 << 15) | (i21 << 10) | i22;
        long jMax8 = ((((long) ((short) i16)) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 16) | ((((long) s4) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 48) | ((((long) s6) & WebSocketProtocol.PAYLOAD_SHORT_MAX) << 32) | ((((long) ((int) ((Math.max(BitmapDescriptorFactory.HUE_RED, Math.min(f4, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) lq3Var.c) & 63);
        ULong.Companion companion9 = ULong.b;
        op3 op3Var9 = pp3.b;
        return jMax8;
    }

    public static final long f(long j, long j2) {
        float f;
        float f2;
        long jB = pp3.b(j, pp3.f(j2));
        float fD = pp3.d(j2);
        float fD2 = pp3.d(jB);
        float f3 = 1.0f - fD2;
        float f4 = (fD * f3) + fD2;
        float fH = pp3.h(jB);
        float fH2 = pp3.h(j2);
        float f5 = BitmapDescriptorFactory.HUE_RED;
        if (f4 == BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        } else {
            f = (((fH2 * fD) * f3) + (fH * fD2)) / f4;
        }
        float fG = pp3.g(jB);
        float fG2 = pp3.g(j2);
        if (f4 == BitmapDescriptorFactory.HUE_RED) {
            f2 = 0.0f;
        } else {
            f2 = (((fG2 * fD) * f3) + (fG * fD2)) / f4;
        }
        float fE = pp3.e(jB);
        float fE2 = pp3.e(j2);
        if (f4 != BitmapDescriptorFactory.HUE_RED) {
            f5 = (((fE2 * fD) * f3) + (fE * fD2)) / f4;
        }
        return e(f, f2, f5, f4, pp3.f(j2));
    }

    public static final long g(long j, long j2, float f) {
        sq3.a.getClass();
        lkd lkdVar = sq3.y;
        long jB = pp3.b(j, lkdVar);
        long jB2 = pp3.b(j2, lkdVar);
        float fD = pp3.d(jB);
        float fH = pp3.h(jB);
        float fG = pp3.g(jB);
        float fE = pp3.e(jB);
        float fD2 = pp3.d(jB2);
        float fH2 = pp3.h(jB2);
        float fG2 = pp3.g(jB2);
        float fE2 = pp3.e(jB2);
        if (f < BitmapDescriptorFactory.HUE_RED) {
            f = 0.0f;
        }
        if (f > 1.0f) {
            f = 1.0f;
        }
        return pp3.b(e(q1b.d(fH, fH2, f), q1b.d(fG, fG2, f), q1b.d(fE, fE2, f), q1b.d(fD, fD2, f), lkdVar), pp3.f(j2));
    }

    public static Object h(Function2 function2) {
        return ke2.a(EmptyCoroutineContext.a, function2);
    }

    public static final int i(long j) {
        sq3.a.getClass();
        long jB = pp3.b(j, sq3.f) >>> 32;
        ULong.Companion companion = ULong.b;
        return (int) jB;
    }
}
