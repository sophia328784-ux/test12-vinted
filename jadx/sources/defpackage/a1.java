package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;
import java.util.TimeZone;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class a1 extends ASN1Primitive {
    public final byte[] a;

    static {
        new r0(a1.class, (byte) 2);
    }

    public a1(byte[] bArr) {
        if (bArr.length < 4) {
            g57.s("GeneralizedTime string too short");
            throw null;
        }
        this.a = bArr;
        if (E(0) && E(1) && E(2) && E(3)) {
            return;
        }
        g57.s("illegal characters in GeneralizedTime string");
        throw null;
    }

    public static String F(String str) {
        StringBuilder sb;
        String str2;
        String string;
        char cCharAt;
        String strSubstring = str.substring(14);
        int i = 1;
        while (i < strSubstring.length() && '0' <= (cCharAt = strSubstring.charAt(i)) && cCharAt <= '9') {
            i++;
        }
        int i2 = i - 1;
        if (i2 > 3) {
            string = strSubstring.substring(0, 4).concat(strSubstring.substring(i));
        } else {
            if (i2 == 1) {
                sb = new StringBuilder(strSubstring.substring(0, i));
                str2 = "00";
            } else {
                if (i2 != 2) {
                    return str;
                }
                sb = new StringBuilder(strSubstring.substring(0, i));
                str2 = "0";
            }
            sb.append(str2);
            sb.append(strSubstring.substring(i));
            string = sb.toString();
        }
        return str.substring(0, 14).concat(string);
    }

    public static String y(int i) {
        return i < 10 ? jf.b(i, "0") : Integer.toString(i);
    }

    public final String A() {
        String str;
        String strA = hgi.a(this.a);
        if (strA.charAt(strA.length() - 1) == 'Z') {
            return strA.substring(0, strA.length() - 1).concat("GMT+00:00");
        }
        int length = strA.length();
        char cCharAt = strA.charAt(length - 6);
        if ((cCharAt == '-' || cCharAt == '+') && strA.indexOf("GMT") == length - 9) {
            return strA;
        }
        int length2 = strA.length();
        int i = length2 - 5;
        char cCharAt2 = strA.charAt(i);
        if (cCharAt2 == '-' || cCharAt2 == '+') {
            StringBuilder sb = new StringBuilder(strA.substring(0, i));
            sb.append("GMT");
            int i2 = length2 - 2;
            sb.append(strA.substring(i, i2));
            sb.append(":");
            sb.append(strA.substring(i2));
            return sb.toString();
        }
        int length3 = strA.length() - 3;
        char cCharAt3 = strA.charAt(length3);
        if (cCharAt3 == '-' || cCharAt3 == '+') {
            return strA.substring(0, length3) + "GMT" + strA.substring(length3) + ":00";
        }
        StringBuilder sb2 = new StringBuilder(strA);
        TimeZone timeZone = TimeZone.getDefault();
        int rawOffset = timeZone.getRawOffset();
        if (rawOffset < 0) {
            rawOffset = -rawOffset;
            str = "-";
        } else {
            str = "+";
        }
        int i3 = rawOffset / 3600000;
        int i4 = (rawOffset - (3600000 * i3)) / 60000;
        try {
            if (timeZone.useDaylightTime()) {
                if (B()) {
                    strA = F(strA);
                }
                if (timeZone.inDaylightTime(w().parse(strA + "GMT" + str + y(i3) + ":" + y(i4)))) {
                    i3 += str.equals("+") ? 1 : -1;
                }
            }
        } catch (ParseException unused) {
        }
        StringBuilder sbC = u30.c("GMT", str);
        sbC.append(y(i3));
        sbC.append(":");
        sbC.append(y(i4));
        sb2.append(sbC.toString());
        return sb2.toString();
    }

    public final boolean B() {
        int i = 0;
        while (true) {
            byte[] bArr = this.a;
            if (i == bArr.length) {
                return false;
            }
            if (bArr[i] == 46 && i == 14) {
                return true;
            }
            i++;
        }
    }

    public final boolean C() {
        return E(10) && E(11);
    }

    public final boolean D() {
        return E(12) && E(13);
    }

    public final boolean E(int i) {
        byte b;
        byte[] bArr = this.a;
        return bArr.length > i && (b = bArr[i]) >= 48 && b <= 57;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof a1)) {
            return false;
        }
        return Arrays.equals(this.a, ((a1) aSN1Primitive).a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 24, z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public int r(boolean z) {
        return l1.q(this.a.length, z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public ASN1Primitive u() {
        return new fv4(this.a);
    }

    public final SimpleDateFormat w() {
        SimpleDateFormat simpleDateFormat;
        if (B()) {
            simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSSz");
        } else if (D()) {
            simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmssz");
        } else {
            simpleDateFormat = C() ? new SimpleDateFormat("yyyyMMddHHmmz") : new SimpleDateFormat("yyyyMMddHHz");
        }
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        return simpleDateFormat;
    }

    public final Date z() {
        SimpleDateFormat simpleDateFormatW;
        SimpleDateFormat simpleDateFormat;
        String strA = hgi.a(this.a);
        if (strA.endsWith("Z")) {
            if (B()) {
                simpleDateFormatW = new SimpleDateFormat("yyyyMMddHHmmss.SSS'Z'", zmb.a);
            } else if (D()) {
                simpleDateFormatW = new SimpleDateFormat("yyyyMMddHHmmss'Z'", zmb.a);
            } else {
                simpleDateFormatW = C() ? new SimpleDateFormat("yyyyMMddHHmm'Z'", zmb.a) : new SimpleDateFormat("yyyyMMddHH'Z'", zmb.a);
            }
            simpleDateFormatW.setTimeZone(new SimpleTimeZone(0, "Z"));
        } else if (strA.indexOf(45) > 0 || strA.indexOf(43) > 0) {
            strA = A();
            simpleDateFormatW = w();
        } else {
            if (B()) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss.SSS");
            } else if (D()) {
                simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss");
            } else {
                simpleDateFormat = C() ? new SimpleDateFormat("yyyyMMddHHmm") : new SimpleDateFormat("yyyyMMddHH");
            }
            simpleDateFormatW = simpleDateFormat;
            simpleDateFormatW.setTimeZone(new SimpleTimeZone(0, TimeZone.getDefault().getID()));
        }
        if (B()) {
            strA = F(strA);
        }
        return simpleDateFormatW.parse(strA);
    }

    public a1(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss'Z'", zmb.a);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.a = hgi.b(simpleDateFormat.format(date));
    }

    public a1(Date date, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss'Z'", locale);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.a = hgi.b(simpleDateFormat.format(date));
    }

    public a1(String str) {
        this.a = hgi.b(str);
        try {
            z();
        } catch (ParseException e) {
            muk.w(e.getMessage(), "invalid date string: ");
            throw null;
        }
    }
}
