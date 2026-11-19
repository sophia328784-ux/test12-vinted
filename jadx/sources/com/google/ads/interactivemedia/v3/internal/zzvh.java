package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.io.Serializable;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzvh extends zzvc {
    public final Serializable a;

    public zzvh(Boolean bool) {
        Objects.requireNonNull(bool);
        this.a = bool;
    }

    public static boolean a(zzvh zzvhVar) {
        Serializable serializable = zzvhVar.a;
        if (!(serializable instanceof Number)) {
            return false;
        }
        Number number = (Number) serializable;
        return (number instanceof BigInteger) || (number instanceof Long) || (number instanceof Integer) || (number instanceof Short) || (number instanceof Byte);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || zzvh.class != obj.getClass()) {
            return false;
        }
        zzvh zzvhVar = (zzvh) obj;
        Serializable serializable = zzvhVar.a;
        Serializable serializable2 = this.a;
        if (serializable2 == null) {
            return serializable == null;
        }
        if (a(this) && a(zzvhVar)) {
            if ((serializable2 instanceof BigInteger) || (serializable instanceof BigInteger)) {
                return zzi().equals(zzvhVar.zzi());
            }
            return zzd().longValue() == zzvhVar.zzd().longValue();
        }
        if (!(serializable2 instanceof Number) || !(serializable instanceof Number)) {
            return serializable2.equals(serializable);
        }
        if ((serializable2 instanceof BigDecimal) && (serializable instanceof BigDecimal)) {
            return zzh().compareTo(zzvhVar.zzh()) == 0;
        }
        double dZzg = zzg();
        double dZzg2 = zzvhVar.zzg();
        if (dZzg != dZzg2) {
            return Double.isNaN(dZzg) && Double.isNaN(dZzg2);
        }
        return true;
    }

    public final int hashCode() {
        long jDoubleToLongBits;
        Serializable serializable = this.a;
        if (serializable == null) {
            return 31;
        }
        if (a(this)) {
            jDoubleToLongBits = zzd().longValue();
        } else {
            if (!(serializable instanceof Number)) {
                return serializable.hashCode();
            }
            jDoubleToLongBits = Double.doubleToLongBits(zzd().doubleValue());
        }
        return (int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32));
    }

    public final boolean zza() {
        return this.a instanceof Boolean;
    }

    public final boolean zzb() {
        Serializable serializable = this.a;
        return serializable instanceof Boolean ? ((Boolean) serializable).booleanValue() : Boolean.parseBoolean(zzf());
    }

    public final boolean zzc() {
        return this.a instanceof Number;
    }

    public final Number zzd() {
        Serializable serializable = this.a;
        if (serializable instanceof Number) {
            return (Number) serializable;
        }
        if (serializable instanceof String) {
            return new zzww((String) serializable);
        }
        muk.x("Primitive is neither a number nor a string");
        return null;
    }

    public final boolean zze() {
        return this.a instanceof String;
    }

    public final String zzf() {
        Serializable serializable = this.a;
        if (serializable instanceof String) {
            return (String) serializable;
        }
        if (serializable instanceof Number) {
            return zzd().toString();
        }
        if (serializable instanceof Boolean) {
            return ((Boolean) serializable).toString();
        }
        muk.j("Unexpected value type: ".concat(String.valueOf(serializable.getClass())));
        return null;
    }

    public final double zzg() {
        return this.a instanceof Number ? zzd().doubleValue() : Double.parseDouble(zzf());
    }

    public final BigDecimal zzh() {
        Serializable serializable = this.a;
        return serializable instanceof BigDecimal ? (BigDecimal) serializable : zzxf.zza(zzf());
    }

    public final BigInteger zzi() {
        Serializable serializable = this.a;
        if (serializable instanceof BigInteger) {
            return (BigInteger) serializable;
        }
        return a(this) ? BigInteger.valueOf(zzd().longValue()) : zzxf.zzb(zzf());
    }

    public final long zzj() {
        return this.a instanceof Number ? zzd().longValue() : Long.parseLong(zzf());
    }

    public final int zzk() {
        return this.a instanceof Number ? zzd().intValue() : Integer.parseInt(zzf());
    }

    public zzvh(Number number) {
        Objects.requireNonNull(number);
        this.a = number;
    }

    public zzvh(String str) {
        Objects.requireNonNull(str);
        this.a = str;
    }
}
