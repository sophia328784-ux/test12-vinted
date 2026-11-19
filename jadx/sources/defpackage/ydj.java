package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import java.util.SimpleTimeZone;
import org.bouncycastle.asn1.ASN1Primitive;

/* JADX INFO: loaded from: classes11.dex */
public class ydj extends f1 implements v0 {
    public final ASN1Primitive a;

    public ydj(Date date) {
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(0, "Z");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss", zmb.a);
        simpleDateFormat.setTimeZone(simpleTimeZone);
        String str = simpleDateFormat.format(date) + "Z";
        int i = Integer.parseInt(str.substring(0, 4));
        this.a = (i < 1950 || i > 2049) ? new fv4(str) : new rv4(str.substring(2));
    }

    public static ydj o(w0 w0Var) {
        if (w0Var == null || (w0Var instanceof ydj)) {
            return (ydj) w0Var;
        }
        if (w0Var instanceof t1) {
            return new ydj((t1) w0Var);
        }
        if (w0Var instanceof a1) {
            return new ydj((a1) w0Var);
        }
        g57.s("unknown object in factory: ".concat(w0Var.getClass().getName()));
        return null;
    }

    @Override // defpackage.f1, defpackage.w0
    public final ASN1Primitive h() {
        return this.a;
    }

    public final String toString() {
        ASN1Primitive aSN1Primitive = this.a;
        if (!(aSN1Primitive instanceof t1)) {
            return ((a1) aSN1Primitive).A();
        }
        String strW = ((t1) aSN1Primitive).w();
        return strW.charAt(0) < '5' ? "20".concat(strW) : "19".concat(strW);
    }

    public ydj(Date date, Locale locale) {
        SimpleTimeZone simpleTimeZone = new SimpleTimeZone(0, "Z");
        SimpleDateFormat simpleDateFormat = new SimpleDateFormat("yyyyMMddHHmmss", locale);
        simpleDateFormat.setTimeZone(simpleTimeZone);
        String str = simpleDateFormat.format(date) + "Z";
        int i = Integer.parseInt(str.substring(0, 4));
        this.a = (i < 1950 || i > 2049) ? new fv4(str) : new rv4(str.substring(2));
    }

    public ydj(ASN1Primitive aSN1Primitive) {
        if ((aSN1Primitive instanceof t1) || (aSN1Primitive instanceof a1)) {
            this.a = aSN1Primitive;
        } else {
            g57.s("unknown object passed to Time");
            throw null;
        }
    }
}
