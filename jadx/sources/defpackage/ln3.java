package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.inmobi.media.core.config.models.AdConfig;
import io.ktor.http.URLDecodeException;
import java.nio.charset.Charset;
import java.nio.charset.CharsetEncoder;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.CharRange;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public abstract class ln3 {
    public static final Set a;
    public static final Set b;
    public static final ArrayList c;
    public static final Set d;
    public static final ArrayList e;

    static {
        ArrayList arrayListG0 = lp3.g0(new CharRange('0', '9'), lp3.e0(new CharRange('a', 'z'), new CharRange('A', 'Z')));
        ArrayList arrayList = new ArrayList(ep3.o(arrayListG0, 10));
        Iterator it = arrayListG0.iterator();
        while (it.hasNext()) {
            arrayList.add(Byte.valueOf((byte) ((Character) it.next()).charValue()));
        }
        a = lp3.F0(arrayList);
        b = lp3.F0(lp3.g0(new CharRange('0', '9'), lp3.e0(new CharRange('a', 'z'), new CharRange('A', 'Z'))));
        lp3.F0(lp3.g0(new CharRange('0', '9'), lp3.e0(new CharRange('a', 'f'), new CharRange('A', 'F'))));
        Set setY = a.Y(new Character[]{':', '/', '?', '#', '[', ']', '@', '!', '$', '&', '\'', '(', ')', '*', ',', ';', '=', '-', '.', '_', '~', '+'});
        ArrayList arrayList2 = new ArrayList(ep3.o(setY, 10));
        Iterator it2 = setY.iterator();
        while (it2.hasNext()) {
            arrayList2.add(Byte.valueOf((byte) ((Character) it2.next()).charValue()));
        }
        c = arrayList2;
        d = a.Y(new Character[]{':', '@', '!', '$', '&', '\'', '(', ')', '*', '+', ',', ';', '=', '-', '.', '_', '~'});
        meh.h(b, a.Y(new Character[]{'!', '#', '$', '&', '+', '-', '.', '^', '_', '`', '|', '~'}));
        List listH = dp3.h('-', '.', '_', '~');
        ArrayList arrayList3 = new ArrayList(ep3.o(listH, 10));
        Iterator it3 = listH.iterator();
        while (it3.hasNext()) {
            arrayList3.add(Byte.valueOf((byte) ((Character) it3.next()).charValue()));
        }
        e = arrayList3;
    }

    public static final int a(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('A' <= c2 && c2 < 'G') {
            return c2 - '7';
        }
        if ('a' > c2 || c2 >= 'g') {
            return -1;
        }
        return c2 - 'W';
    }

    public static final String b(String str, int i, int i2, boolean z) throws URLDecodeException {
        int i3 = i;
        while (i3 < i2) {
            char cCharAt = str.charAt(i3);
            if (cCharAt == '%' || (z && cCharAt == '+')) {
                int i4 = i2 - i;
                if (i4 > 255) {
                    i4 /= 3;
                }
                StringBuilder sb = new StringBuilder(i4);
                if (i3 > i) {
                    sb.append((CharSequence) str, i, i3);
                }
                byte[] bArr = null;
                while (i3 < i2) {
                    char cCharAt2 = str.charAt(i3);
                    if (z && cCharAt2 == '+') {
                        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                    } else if (cCharAt2 == '%') {
                        if (bArr == null) {
                            bArr = new byte[(i2 - i3) / 3];
                        }
                        int i5 = 0;
                        while (i3 < i2 && str.charAt(i3) == '%') {
                            int i6 = i3 + 2;
                            if (i6 >= i2) {
                                StringBuilder sb2 = new StringBuilder("Incomplete trailing HEX escape: ");
                                sb2.append(str.subSequence(i3, str.length()).toString());
                                sb2.append(", in ");
                                sb2.append((Object) str);
                                throw new URLDecodeException(u30.a(" at ", i3, sb2));
                            }
                            int i7 = i3 + 1;
                            int iA = a(str.charAt(i7));
                            int iA2 = a(str.charAt(i6));
                            if (iA == -1 || iA2 == -1) {
                                throw new URLDecodeException("Wrong HEX escape: %" + str.charAt(i7) + str.charAt(i6) + ", in " + ((Object) str) + ", at " + i3);
                            }
                            bArr[i5] = (byte) ((iA * 16) + iA2);
                            i3 += 3;
                            i5++;
                        }
                        sb.append(rgi.r(0, i5, 4, bArr));
                    } else {
                        sb.append(cCharAt2);
                    }
                    i3++;
                }
                return sb.toString();
            }
            i3++;
        }
        return (i == 0 && i2 == str.length()) ? str.toString() : str.substring(i, i2);
    }

    public static String c(String str) {
        int length = str.length();
        Charset charset = Charsets.b;
        str.getClass();
        charset.getClass();
        return b(str, 0, length, false);
    }

    public static String d(int i, int i2, int i3, String str) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        Charset charset = Charsets.b;
        str.getClass();
        charset.getClass();
        return b(str, i, i2, z);
    }

    public static final String e(String str, boolean z) {
        str.getClass();
        StringBuilder sb = new StringBuilder();
        CharsetEncoder charsetEncoderNewEncoder = Charsets.b.newEncoder();
        charsetEncoderNewEncoder.getClass();
        f(ehl.d(charsetEncoderNewEncoder, str, 0, str.length()), new l22((Object) sb, z, (byte) 5));
        return sb.toString();
    }

    public static final void f(xc2 xc2Var, Function1 function1) {
        int i = jp2.a;
        while (!xc2Var.exhausted()) {
            while (!xc2Var.exhausted()) {
                function1.invoke(Byte.valueOf(xc2Var.readByte()));
            }
        }
    }

    public static final String g(byte b2) {
        int i = (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) >> 4;
        int i2 = b2 & 15;
        return new String(new char[]{'%', (char) ((i < 0 || i >= 10) ? ((char) (i + 65)) - '\n' : i + 48), (char) ((i2 < 0 || i2 >= 10) ? ((char) (i2 + 65)) - '\n' : i2 + 48)});
    }
}
