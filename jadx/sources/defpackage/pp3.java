package defpackage;

import com.applovin.shadow.okhttp3.internal.ws.WebSocketProtocol;
import com.checkout.frames.utils.constants.CountryPickerScreenConstants;
import com.checkout.frames.utils.constants.UnderlineConstants;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.ULong;
import kotlin.UnsignedKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pp3 {
    public static final op3 b = new op3(null);
    public static final long c = ie2.c(CountryPickerScreenConstants.focusedBorderColor);
    public static final long d;
    public static final long e;
    public static final long f;
    public static final long g;
    public static final long h;
    public static final long i;
    public static final long j;
    public static final long k;
    public final long a;

    static {
        ie2.c(4282664004L);
        d = ie2.c(UnderlineConstants.focusedUnderlineColor);
        e = ie2.c(4291611852L);
        f = ie2.c(4294967295L);
        g = ie2.c(UnderlineConstants.errorUnderlineColor);
        ie2.c(4278255360L);
        h = ie2.c(4278190335L);
        ie2.c(4294967040L);
        ie2.c(4278255615L);
        i = ie2.c(4294902015L);
        j = ie2.b(0);
        sq3.a.getClass();
        k = ie2.a(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, sq3.v);
    }

    public /* synthetic */ pp3(long j2) {
        this.a = j2;
    }

    public static final /* synthetic */ pp3 a(long j2) {
        return new pp3(j2);
    }

    public static final long b(long j2, lq3 lq3Var) {
        y54 y54VarD;
        lq3 lq3VarF = f(j2);
        xxf.a.getClass();
        int i2 = lq3VarF.c;
        int i3 = lq3Var.c;
        if ((i2 | i3) < 0) {
            y54VarD = mq3.d(lq3VarF, lq3Var);
        } else {
            jvc jvcVar = z54.a;
            int i4 = i2 | (i3 << 6);
            Object objB = jvcVar.b(i4);
            if (objB == null) {
                objB = mq3.d(lq3VarF, lq3Var);
                jvcVar.i(i4, objB);
            }
            y54VarD = (y54) objB;
        }
        return y54VarD.a(j2);
    }

    public static long c(long j2, float f2) {
        return ie2.a(h(j2), g(j2), e(j2), f2, f(j2));
    }

    public static final float d(long j2) {
        float fA;
        float f2;
        long j3 = 63 & j2;
        ULong.Companion companion = ULong.b;
        if (j3 == 0) {
            fA = (float) UnsignedKt.a((j2 >>> 56) & 255);
            f2 = 255.0f;
        } else {
            fA = (float) UnsignedKt.a((j2 >>> 6) & 1023);
            f2 = 1023.0f;
        }
        return fA / f2;
    }

    public static final float e(long j2) {
        int i2;
        int i3;
        int i4;
        long j3 = 63 & j2;
        ULong.Companion companion = ULong.b;
        if (j3 == 0) {
            return ((float) UnsignedKt.a((j2 >>> 32) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - tv7.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final lq3 f(long j2) {
        sq3 sq3Var = sq3.a;
        ULong.Companion companion = ULong.b;
        sq3Var.getClass();
        return sq3.z[(int) (j2 & 63)];
    }

    public static final float g(long j2) {
        int i2;
        int i3;
        int i4;
        long j3 = 63 & j2;
        ULong.Companion companion = ULong.b;
        if (j3 == 0) {
            return ((float) UnsignedKt.a((j2 >>> 40) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - tv7.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static final float h(long j2) {
        int i2;
        int i3;
        int i4;
        long j3 = 63 & j2;
        ULong.Companion companion = ULong.b;
        if (j3 == 0) {
            return ((float) UnsignedKt.a((j2 >>> 48) & 255)) / 255.0f;
        }
        short s = (short) ((j2 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i5 = Short.MIN_VALUE & s;
        int i6 = ((65535 & s) >>> 10) & 31;
        int i7 = s & 1023;
        if (i6 != 0) {
            int i8 = i7 << 13;
            if (i6 == 31) {
                i2 = 255;
                if (i8 != 0) {
                    i8 |= 4194304;
                }
            } else {
                i2 = i6 + 112;
            }
            int i9 = i2;
            i3 = i8;
            i4 = i9;
        } else {
            if (i7 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i7 + 1056964608) - tv7.a;
                return i5 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i4 = 0;
            i3 = 0;
        }
        return Float.intBitsToFloat((i4 << 23) | (i5 << 16) | i3);
    }

    public static String i(long j2) {
        float fH = h(j2);
        float fG = g(j2);
        float fE = e(j2);
        float fD = d(j2);
        String str = f(j2).a;
        StringBuilder sbD = l10.d("Color(", fH, ", ", fG, ", ");
        xq4.c(sbD, fE, ", ", fD, ", ");
        return p83.a(sbD, str, ")");
    }

    public final boolean equals(Object obj) {
        if (obj instanceof pp3) {
            return this.a == ((pp3) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        ULong.Companion companion = ULong.b;
        return Long.hashCode(this.a);
    }

    public final String toString() {
        return i(this.a);
    }
}
