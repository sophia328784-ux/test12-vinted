package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.serialization.json.JsonDecodingException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class k4 {
    public final fha a;
    public int b;
    public final zja c;
    public String d;
    public final StringBuilder e;

    public k4(fha fhaVar) {
        fhaVar.getClass();
        this.a = fhaVar;
        this.c = new zja(fhaVar);
        this.e = new StringBuilder();
    }

    public static /* synthetic */ void m(k4 k4Var, String str, int i, String str2, int i2) {
        if ((i2 & 2) != 0) {
            i = k4Var.b;
        }
        if ((i2 & 4) != 0) {
            str2 = null;
        }
        k4Var.l(i, str, str2);
        throw null;
    }

    public final int a(int i, CharSequence charSequence) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            this.e.append((char) (n(i + 3, charSequence) + (n(i, charSequence) << 12) + (n(i + 1, charSequence) << 8) + (n(i + 2, charSequence) << 4)));
            return i2;
        }
        this.b = i;
        if (i2 < charSequence.length()) {
            return a(this.b, charSequence);
        }
        m(this, "Unexpected EOF during unicode escape", 0, null, 6);
        throw null;
    }

    public abstract boolean b();

    public final void c(int i, String str) {
        if (o().length() - i < str.length()) {
            m(this, "Unexpected end of boolean literal", 0, null, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (o().charAt(i + i2) | CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR)) {
                m(this, "Expected valid boolean literal prefix, but had '" + j() + '\'', 0, null, 6);
                throw null;
            }
        }
        this.b = str.length() + i;
    }

    public abstract String d();

    public abstract byte e();

    public final byte f(byte b) {
        byte bE = e();
        if (bE == b) {
            return bE;
        }
        String strB = l4.b(b);
        int i = this.b;
        int i2 = i > 0 ? i - 1 : i;
        m(this, lv2.c("Expected ", strB, ", but had '", (i == o().length() || i2 < 0) ? "EOF" : String.valueOf(o().charAt(i2)), "' instead"), i2, null, 4);
        throw null;
    }

    public abstract void g(char c);

    public final long h() {
        boolean z;
        boolean z2;
        boolean z3;
        double dPow;
        int iS = s(t());
        if (iS >= o().length() || iS == -1) {
            m(this, "EOF", 0, null, 6);
            throw null;
        }
        if (o().charAt(iS) == '\"') {
            iS++;
            if (iS == o().length()) {
                m(this, "EOF", 0, null, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i = iS;
        boolean z4 = false;
        boolean z5 = false;
        boolean z6 = false;
        long j = 0;
        long j2 = 0;
        while (true) {
            if (i == o().length()) {
                z = z;
                z2 = z5;
                z3 = z6;
                break;
            }
            char cCharAt = o().charAt(i);
            z = z;
            if ((cCharAt != 'e' && cCharAt != 'E') || z5) {
                z2 = z5;
                if (cCharAt == '-' && z2) {
                    if (i == iS) {
                        m(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                        throw null;
                    }
                    i++;
                    z5 = z2;
                    z4 = false;
                } else if (cCharAt != '+' || !z2) {
                    z3 = z6;
                    if (cCharAt != '-') {
                        if (l4.a(cCharAt) != 0) {
                            break;
                        }
                        int i2 = i + 1;
                        int i3 = cCharAt - '0';
                        if (i3 < 0 || i3 >= 10) {
                            m(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, null, 4);
                            throw null;
                        }
                        if (z2) {
                            j = (j * 10) + ((long) i3);
                        } else {
                            j2 = (j2 * 10) - ((long) i3);
                            if (j2 > 0) {
                                m(this, "Numeric value overflow", 0, null, 6);
                                throw null;
                            }
                        }
                        i = i2;
                        z5 = z2;
                        z6 = z3;
                    } else {
                        if (i != iS) {
                            m(this, "Unexpected symbol '-' in numeric literal", i, null, 4);
                            throw null;
                        }
                        i++;
                        z5 = z2;
                        z6 = true;
                    }
                } else {
                    if (i == iS) {
                        m(this, "Unexpected symbol '+' in numeric literal", i, null, 4);
                        throw null;
                    }
                    i++;
                    z5 = z2;
                    z4 = true;
                }
            } else {
                if (i == iS) {
                    m(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, null, 4);
                    throw null;
                }
                i++;
                z4 = true;
                z5 = true;
            }
        }
        boolean z7 = i != iS;
        if (iS == i || (z3 && iS == i - 1)) {
            m(this, "Expected numeric literal", i, null, 4);
            throw null;
        }
        if (z) {
            if (!z7) {
                m(this, "EOF", 0, null, 6);
                throw null;
            }
            if (o().charAt(i) != '\"') {
                m(this, "Expected closing quotation mark", i, null, 4);
                throw null;
            }
            i++;
        }
        this.b = i;
        if (z2) {
            double d = j2;
            if (!z4) {
                dPow = Math.pow(10.0d, -j);
            } else {
                if (!z4) {
                    muk.q();
                    return 0L;
                }
                dPow = Math.pow(10.0d, j);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                m(this, "Numeric value overflow", 0, null, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                m(this, "Can't convert " + d2 + " to Long", 0, null, 6);
                throw null;
            }
            j2 = (long) d2;
        }
        if (z3) {
            return j2;
        }
        if (j2 != Long.MIN_VALUE) {
            return -j2;
        }
        m(this, "Numeric value overflow", 0, null, 6);
        throw null;
    }

    public final String i() {
        String str = this.d;
        if (str == null) {
            return d();
        }
        str.getClass();
        this.d = null;
        return str;
    }

    public final String j() {
        String string;
        String str = this.d;
        if (str != null) {
            str.getClass();
            this.d = null;
            return str;
        }
        int iT = t();
        if (iT >= o().length() || iT == -1) {
            m(this, "EOF", iT, null, 4);
            throw null;
        }
        byte bA = l4.a(o().charAt(iT));
        if (bA == 1) {
            return i();
        }
        if (bA != 0) {
            m(this, "Expected beginning of the string, but got " + o().charAt(iT), 0, null, 6);
            throw null;
        }
        boolean z = false;
        while (true) {
            byte bA2 = l4.a(o().charAt(iT));
            StringBuilder sb = this.e;
            if (bA2 != 0) {
                int i = this.b;
                if (z) {
                    sb.append((CharSequence) o(), i, iT);
                    string = sb.toString();
                    sb.setLength(0);
                } else {
                    string = o().subSequence(i, iT).toString();
                }
                this.b = iT;
                return string;
            }
            iT++;
            if (iT >= o().length()) {
                sb.append((CharSequence) o(), this.b, iT);
                int iS = s(iT);
                if (iS == -1) {
                    this.b = iT;
                    sb.append((CharSequence) o(), 0, 0);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    return string2;
                }
                iT = iS;
                z = true;
            }
        }
    }

    public final String k() {
        String strJ = j();
        if (!Intrinsics.c(strJ, "null") || o().charAt(this.b - 1) == '\"') {
            return strJ;
        }
        m(this, "Unexpected 'null' value instead of string literal", 0, null, 6);
        throw null;
    }

    public final void l(int i, String str, String str2) {
        String strA = this.c.a();
        String strO = o();
        strO.getClass();
        String string = this.a.r ? dre.e(i, strO).toString() : null;
        throw new JsonDecodingException(dre.c(i, str, strA, str2, string), str, i, strA, string, str2);
    }

    public final int n(int i, CharSequence charSequence) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        m(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, null, 6);
        throw null;
    }

    public abstract String o();

    public abstract String p(String str, boolean z);

    public byte q() {
        String strO = o();
        int i = this.b;
        while (true) {
            int iS = s(i);
            if (iS == -1) {
                this.b = iS;
                return (byte) 10;
            }
            char cCharAt = strO.charAt(iS);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.b = iS;
                return l4.a(cCharAt);
            }
            i = iS + 1;
        }
    }

    public final String r(boolean z) {
        String strI;
        byte bQ = q();
        if (z) {
            if (bQ != 1 && bQ != 0) {
                return null;
            }
            strI = j();
        } else {
            if (bQ != 1) {
                return null;
            }
            strI = i();
        }
        this.d = strI;
        return strI;
    }

    public abstract int s(int i);

    public abstract int t();

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonReader(source='");
        sb.append((Object) o());
        sb.append("', currentPosition=");
        return x91.b(sb, this.b, ')');
    }

    public final boolean u() {
        int iT = t();
        String strO = o();
        if (iT >= strO.length() || iT == -1 || strO.charAt(iT) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public final boolean v(boolean z) {
        int iS = s(t());
        int length = o().length() - iS;
        if (length >= 4 && iS != -1) {
            for (int i = 0; i < 4; i++) {
                if ("null".charAt(i) == o().charAt(iS + i)) {
                }
            }
            if (length <= 4 || l4.a(o().charAt(iS + 4)) != 0) {
                if (z) {
                    this.b = iS + 4;
                }
                return true;
            }
        }
        return false;
    }

    public final void w(char c) {
        int i = this.b;
        if (i > 0 && c == '\"') {
            try {
                this.b = i - 1;
                String strJ = j();
                this.b = i;
                if (Intrinsics.c(strJ, "null")) {
                    l(this.b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.b = i;
                throw th;
            }
        }
        String strB = l4.b(l4.a(c));
        int i2 = this.b;
        int i3 = i2 > 0 ? i2 - 1 : i2;
        String str = ((lfi) this).f;
        m(this, lv2.c("Expected ", strB, ", but had '", (i2 == str.length() || i3 < 0) ? "EOF" : String.valueOf(str.charAt(i3)), "' instead"), i3, null, 4);
        throw null;
    }
}
