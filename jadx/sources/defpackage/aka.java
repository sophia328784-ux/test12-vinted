package defpackage;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class aka extends pha {
    public final Serializable a;

    public aka(Character ch) {
        Objects.requireNonNull(ch);
        this.a = ch.toString();
    }

    public static boolean g(aka akaVar) {
        Serializable serializable = akaVar.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final boolean c() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(e());
    }

    public final Number d() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new n2b((String) serializable);
        }
        muk.x("Primitive is neither a number nor a string");
        return null;
    }

    public final String e() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return d().toString();
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
        if (obj == null || aka.class != obj.getClass()) {
            return false;
        }
        aka akaVar = (aka) obj;
        Serializable serializable = akaVar.a;
        Serializable serializable2 = this.a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (g(this) && g(akaVar)) {
            return d().longValue() == akaVar.d().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        double dDoubleValue = d().doubleValue();
        double dDoubleValue2 = akaVar.d().doubleValue();
        if (dDoubleValue != dDoubleValue2) {
            return Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (g(this)) {
            jDoubleToLongBits = d().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(d().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public aka(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public aka(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }

    public aka(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }
}
