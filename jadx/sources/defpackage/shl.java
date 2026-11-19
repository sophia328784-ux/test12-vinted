package defpackage;

import com.checkout.frames.utils.constants.ExpiryDateConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;
import java.nio.charset.Charset;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.BaseContinuationImpl;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.Charsets;
import kotlinx.coroutines.DispatchException;
import kotlinx.coroutines.TimeoutCancellationException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class shl {
    public static final char[] a = {'0', ExpiryDateConstantsKt.EXPIRY_DATE_ZERO_POSITION_CHECK, '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static final vd8 a(ts tsVar) {
        vd8 vd8Var = tsVar instanceof vd8 ? (vd8) tsVar : null;
        if (vd8Var != null) {
            return vd8Var;
        }
        c14.b("Inconsistent composition");
        muk.u();
        return null;
    }

    public static String b(String str, int i, String str2, int i2, int i3, boolean z) {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        int i5 = i2;
        boolean z2 = (i3 & 8) != 0 ? false : z;
        boolean z3 = (i3 & 16) == 0;
        boolean z4 = (i3 & 32) == 0;
        boolean z5 = (i3 & 64) == 0;
        str.getClass();
        return c(str, i4, i5, str2, z2, z3, z4, z5, null, 128);
    }

    public static String c(String str, int i, int i2, String str2, boolean z, boolean z2, boolean z3, boolean z4, Charset charset, int i3) {
        char c;
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z5 = (i3 & 8) != 0 ? false : z;
        boolean z6 = (i3 & 16) != 0 ? false : z2;
        boolean z7 = (i3 & 64) == 0 ? z4 : false;
        Charset charset2 = (i3 & 128) != 0 ? null : charset;
        str.getClass();
        int iCharCount = i4;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i5 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z7) || sgi.E(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z5 || (z6 && !d(str, iCharCount, length)))) || (iCodePointAt == 43 && z3)))) {
                yc2 yc2Var = new yc2();
                yc2Var.C0(i4, iCharCount, str);
                yc2 yc2Var2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (z5 && (iCodePointAt2 == 9 || iCodePointAt2 == 10 || iCodePointAt2 == 12 || iCodePointAt2 == 13)) {
                        Unit unit = Unit.a;
                    } else {
                        if (iCodePointAt2 == i5 && str2 == " !\"#$&'()+,/:;<=>?@[\\]^`{|}~") {
                            yc2Var.D0("+");
                        } else {
                            if (iCodePointAt2 == 43 && z3) {
                                yc2Var.D0(z5 ? "+" : "%2B");
                            } else {
                                if (iCodePointAt2 >= i5 && iCodePointAt2 != 127) {
                                    if ((iCodePointAt2 < 128 || z7) && !sgi.E(str2, (char) iCodePointAt2) && (iCodePointAt2 != 37 || (z5 && (!z6 || d(str, iCharCount, length))))) {
                                        yc2Var.E0(iCodePointAt2);
                                    }
                                }
                                if (yc2Var2 == null) {
                                    yc2Var2 = new yc2();
                                }
                                if (charset2 == null || charset2.equals(Charsets.b)) {
                                    yc2Var2.E0(iCodePointAt2);
                                } else {
                                    yc2Var2.B0(str, iCharCount, Character.charCount(iCodePointAt2) + iCharCount, charset2);
                                }
                                while (!yc2Var2.exhausted()) {
                                    byte b = yc2Var2.readByte();
                                    int i6 = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                                    yc2Var.v0(37);
                                    char[] cArr = a;
                                    yc2Var.v0(cArr[(i6 >> 4) & 15]);
                                    yc2Var.v0(cArr[b & 15]);
                                }
                                c = '%';
                                Unit unit2 = Unit.a;
                            }
                            iCharCount += Character.charCount(iCodePointAt2);
                            i5 = 32;
                        }
                    }
                    c = '%';
                    iCharCount += Character.charCount(iCodePointAt2);
                    i5 = 32;
                }
                return yc2Var.readUtf8();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i4, length);
    }

    public static final boolean d(String str, int i, int i2) {
        str.getClass();
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && uhl.n(str.charAt(i + 1)) != -1 && uhl.n(str.charAt(i3)) != -1;
    }

    public static String e(int i, int i2, int i3, String str) {
        int i4;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        str.getClass();
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                yc2 yc2Var = new yc2();
                yc2Var.C0(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                        int iN = uhl.n(str.charAt(iCharCount + 1));
                        int iN2 = uhl.n(str.charAt(i4));
                        if (iN == -1 || iN2 == -1) {
                            yc2Var.E0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            yc2Var.v0((iN << 4) + iN2);
                            iCharCount = Character.charCount(iCodePointAt) + i4;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        yc2Var.v0(32);
                        iCharCount++;
                    } else {
                        yc2Var.E0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return yc2Var.readUtf8();
            }
            iCharCount++;
        }
        return str.substring(i, i2);
    }

    public static final Object f(xog xogVar, boolean z, Object obj, Function2 function2) throws Throwable {
        Object tu3Var;
        Object objB0;
        try {
            if (function2 instanceof BaseContinuationImpl) {
                TypeIntrinsics.e(2, function2);
                tu3Var = function2.invoke(obj, xogVar);
            } else {
                tu3Var = lv9.c(function2, obj, xogVar);
            }
        } catch (DispatchException e) {
            Throwable th = e.a;
            xogVar.Z(new tu3(th, false, 2, null));
            throw th;
        } catch (Throwable th2) {
            tu3Var = new tu3(th2, false, 2, null);
        }
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        if (tu3Var == coroutineSingletons || (objB0 = xogVar.b0(tu3Var)) == fga.b) {
            return coroutineSingletons;
        }
        xogVar.t0();
        if (!(objB0 instanceof tu3)) {
            return fga.a(objB0);
        }
        if (!z) {
            Throwable th3 = ((tu3) objB0).a;
            if ((th3 instanceof TimeoutCancellationException) && ((TimeoutCancellationException) th3).a == xogVar) {
                if (tu3Var instanceof tu3) {
                    throw ((tu3) tu3Var).a;
                }
                return tu3Var;
            }
        }
        throw ((tu3) objB0).a;
    }
}
