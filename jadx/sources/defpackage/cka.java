package defpackage;

import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cka extends rha {
    public final Serializable a;

    public cka(Character ch) {
        Objects.requireNonNull(ch);
        this.a = ch.toString();
    }

    public static boolean q(cka ckaVar) {
        Serializable serializable = ckaVar.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // defpackage.rha
    public final boolean c() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(e());
    }

    @Override // defpackage.rha
    public final String e() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return o().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        gv.p(serializable.getClass(), "Unexpected value type: ");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || cka.class != obj.getClass()) {
            return false;
        }
        cka ckaVar = (cka) obj;
        Serializable serializable = ckaVar.a;
        Serializable serializable2 = this.a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (q(this) && q(ckaVar)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return g().equals(ckaVar.g());
            }
            return o().longValue() == ckaVar.o().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return (serializable2 instanceof BigDecimal ? (BigDecimal) serializable2 : zdd.b(e())).compareTo(serializable instanceof BigDecimal ? (BigDecimal) serializable : zdd.b(ckaVar.e())) == 0;
        }
        double dH = h();
        double dH2 = ckaVar.h();
        if (dH != dH2) {
            return Double.isNaN(dH) && Double.isNaN(dH2);
        }
        return true;
    }

    public final BigInteger g() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        return q(this) ? BigInteger.valueOf(o().longValue()) : zdd.c(e());
    }

    public final double h() {
        return this.a instanceof Number ? o().doubleValue() : Double.parseDouble(e());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (q(this)) {
            jDoubleToLongBits = o().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(o().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final int i() {
        return this.a instanceof Number ? o().intValue() : Integer.parseInt(e());
    }

    public final long m() {
        return this.a instanceof Number ? o().longValue() : Long.parseLong(e());
    }

    public final Number o() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new o2b((String) serializable);
        }
        muk.x("Primitive is neither a number nor a string");
        return null;
    }

    public final boolean p() {
        return this.a instanceof Boolean;
    }

    public final boolean r() {
        return this.a instanceof Number;
    }

    public final boolean s() {
        return this.a instanceof String;
    }

    public cka(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public cka(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public cka(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }
}
