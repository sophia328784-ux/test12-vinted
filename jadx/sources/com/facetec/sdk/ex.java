package com.facetec.sdk;

import defpackage.muk;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ex extends eq {
    private final Object d;

    public ex(Boolean bool) {
        Objects.requireNonNull(bool);
        this.d = bool;
    }

    private static boolean a(ex exVar) {
        Object obj = exVar.d;
        if (!(obj instanceof Number)) {
            return false;
        }
        Number number = (Number) obj;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    @Override // com.facetec.sdk.eq
    public final long b() {
        return k() ? e().longValue() : Long.parseLong(c());
    }

    @Override // com.facetec.sdk.eq
    public final String c() {
        Object obj = this.d;
        if (obj instanceof String) {
            return (String) obj;
        }
        if (k()) {
            return e().toString();
        }
        boolean zO = o();
        Object obj2 = this.d;
        if (zO) {
            return ((Boolean) obj2).toString();
        }
        Class<?> cls = obj2.getClass();
        StringBuilder sb = new StringBuilder("Unexpected value type: ");
        sb.append(cls);
        throw new AssertionError(sb.toString());
    }

    @Override // com.facetec.sdk.eq
    public final double d() {
        return k() ? e().doubleValue() : Double.parseDouble(c());
    }

    @Override // com.facetec.sdk.eq
    public final Number e() {
        Object obj = this.d;
        if (obj instanceof Number) {
            return (Number) obj;
        }
        if (obj instanceof String) {
            return new fs((String) obj);
        }
        muk.x("Primitive is neither a number nor a string");
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || ex.class != obj.getClass()) {
            return false;
        }
        ex exVar = (ex) obj;
        if (this.d == null) {
            return exVar.d == null;
        }
        if (a(this) && a(exVar)) {
            return e().longValue() == exVar.e().longValue();
        }
        Object obj2 = this.d;
        if (!(obj2 instanceof Number) || !(exVar.d instanceof Number)) {
            return obj2.equals(exVar.d);
        }
        double dDoubleValue = e().doubleValue();
        double dDoubleValue2 = exVar.e().doubleValue();
        return dDoubleValue == dDoubleValue2 || (Double.isNaN(dDoubleValue) && Double.isNaN(dDoubleValue2));
    }

    @Override // com.facetec.sdk.eq
    public final boolean h() {
        return o() ? ((Boolean) this.d).booleanValue() : Boolean.parseBoolean(c());
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        if (this.d == null) {
            return 31;
        }
        if (a(this)) {
            jDoubleToLongBits = e().longValue();
        } else {
            Object obj = this.d;
            if (!(obj instanceof Number)) {
                return obj.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(e().doubleValue());
        }
        return (int) ((jDoubleToLongBits >>> 32) ^ jDoubleToLongBits);
    }

    public final boolean k() {
        return this.d instanceof Number;
    }

    public final boolean n() {
        return this.d instanceof String;
    }

    public final boolean o() {
        return this.d instanceof Boolean;
    }

    public ex(Number number) {
        Objects.requireNonNull(number);
        this.d = number;
    }

    public ex(String str) {
        Objects.requireNonNull(str);
        this.d = str;
    }

    @Override // com.facetec.sdk.eq
    public final int a() {
        return k() ? e().intValue() : Integer.parseInt(c());
    }
}
