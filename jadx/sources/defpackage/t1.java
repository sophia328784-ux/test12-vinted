package defpackage;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class t1 extends ASN1Primitive {
    public final byte[] a;

    public t1(byte[] bArr) {
        byte b;
        byte b2;
        if (bArr.length < 2) {
            g57.s("UTCTime string too short");
            throw null;
        }
        this.a = bArr;
        if (bArr.length <= 0 || (b = bArr[0]) < 48 || b > 57 || bArr.length <= 1 || (b2 = bArr[1]) < 48 || b2 > 57) {
            g57.s("illegal characters in UTCTime string");
            throw null;
        }
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive, defpackage.f1
    public final int hashCode() {
        return zo0.k(this.a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean o(ASN1Primitive aSN1Primitive) {
        if (!(aSN1Primitive instanceof t1)) {
            return false;
        }
        return Arrays.equals(this.a, ((t1) aSN1Primitive).a);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final void p(l1 l1Var, boolean z) {
        l1Var.x(this.a, 23, z);
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final boolean q() {
        return false;
    }

    @Override // org.bouncycastle.asn1.ASN1Primitive
    public final int r(boolean z) {
        return l1.q(this.a.length, z);
    }

    public final String toString() {
        return hgi.a(this.a);
    }

    public final String w() {
        String strA = hgi.a(this.a);
        if (strA.indexOf(45) < 0 && strA.indexOf(43) < 0) {
            return strA.length() == 11 ? strA.substring(0, 10).concat("00GMT+00:00") : strA.substring(0, 12).concat("GMT+00:00");
        }
        int iIndexOf = strA.indexOf(45);
        if (iIndexOf < 0) {
            iIndexOf = strA.indexOf(43);
        }
        if (iIndexOf == strA.length() - 3) {
            strA = strA.concat("00");
        }
        if (iIndexOf == 10) {
            return strA.substring(0, 10) + "00GMT" + strA.substring(10, 13) + ":" + strA.substring(13, 15);
        }
        return strA.substring(0, 12) + "GMT" + strA.substring(12, 15) + ":" + strA.substring(15, 17);
    }

    public t1(Date date) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyMMddHHmmss'Z'", zmb.a);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.a = hgi.b(simpleDateFormat.format(date));
    }

    public t1(Date date, Locale locale) {
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyMMddHHmmss'Z'", locale);
        simpleDateFormat.setTimeZone(new SimpleTimeZone(0, "Z"));
        this.a = hgi.b(simpleDateFormat.format(date));
    }

    public t1(String str) {
        this.a = hgi.b(str);
        try {
            new SimpleDateFormat("yyMMddHHmmssz", zmb.a).parse(w());
        } catch (ParseException e) {
            muk.w(e.getMessage(), "invalid date string: ");
            throw null;
        }
    }
}
