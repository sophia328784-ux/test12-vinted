package defpackage;

import java.io.Serializable;
import java.util.Locale;
import java.util.Objects;
import java.util.TimeZone;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class fia implements Serializable {
    public static final fia h = new fia();
    public final String a;
    public final eia b;
    public final Locale c;
    public final String d;
    public final Boolean e;
    public final dia f;
    public transient TimeZone g;

    /* JADX WARN: Illegal instructions before constructor call */
    public fia(gia giaVar) {
        String strPattern = giaVar.pattern();
        eia eiaVarShape = giaVar.shape();
        String strLocale = giaVar.locale();
        String strTimezone = giaVar.timezone();
        cia[] ciaVarArrWith = giaVar.with();
        cia[] ciaVarArrWithout = giaVar.without();
        int iOrdinal = 0;
        for (cia ciaVar : ciaVarArrWith) {
            iOrdinal |= 1 << ciaVar.ordinal();
        }
        int iOrdinal2 = 0;
        for (cia ciaVar2 : ciaVarArrWithout) {
            iOrdinal2 |= 1 << ciaVar2.ordinal();
        }
        this(strPattern, eiaVarShape, strLocale, strTimezone, new dia(iOrdinal, iOrdinal2), giaVar.lenient().asBoolean());
    }

    public final Boolean a(cia ciaVar) {
        dia diaVar = this.f;
        diaVar.getClass();
        int iOrdinal = 1 << ciaVar.ordinal();
        if ((diaVar.b & iOrdinal) != 0) {
            return Boolean.FALSE;
        }
        if ((diaVar.a & iOrdinal) != 0) {
            return Boolean.TRUE;
        }
        return null;
    }

    public final boolean d() {
        if (this.g != null) {
            return true;
        }
        String str = this.d;
        return (str == null || str.isEmpty()) ? false : true;
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0054 A[PHI: r1
      0x0054: PHI (r1v2 dia) = (r1v1 dia), (r1v3 dia), (r1v1 dia), (r1v1 dia) binds: [B:26:0x0037, B:40:0x0056, B:38:0x0052, B:30:0x0040] A[DONT_GENERATE, DONT_INLINE]] */
    public final fia e(fia fiaVar) {
        fia fiaVar2;
        if (fiaVar == null || fiaVar == (fiaVar2 = h) || fiaVar == this) {
            return this;
        }
        if (this == fiaVar2) {
            return fiaVar;
        }
        String str = fiaVar.a;
        if (str == null || str.isEmpty()) {
            str = this.a;
        }
        String str2 = str;
        eia eiaVar = fiaVar.b;
        if (eiaVar == eia.ANY) {
            eiaVar = this.b;
        }
        eia eiaVar2 = eiaVar;
        Locale locale = fiaVar.c;
        if (locale == null) {
            locale = this.c;
        }
        Locale locale2 = locale;
        dia diaVar = fiaVar.f;
        dia diaVar2 = this.f;
        if (diaVar2 != null) {
            int i = diaVar2.b;
            if (diaVar == null) {
                diaVar = diaVar2;
            } else {
                int i2 = diaVar.b;
                int i3 = diaVar.a;
                if (i2 == 0 && i3 == 0) {
                    diaVar = diaVar2;
                } else {
                    int i4 = diaVar2.a;
                    if (i4 != 0 || i != 0) {
                        int i5 = ((~i2) & i4) | i3;
                        int i6 = i2 | ((~i3) & i);
                        if (i5 != i4 || i6 != i) {
                            diaVar2 = new dia(i5, i6);
                        }
                        diaVar = diaVar2;
                    }
                }
            }
        }
        dia diaVar3 = diaVar;
        Boolean bool = fiaVar.e;
        if (bool == null) {
            bool = this.e;
        }
        Boolean bool2 = bool;
        String str3 = fiaVar.d;
        if (str3 == null || str3.isEmpty()) {
            str3 = this.d;
        } else {
            this = fiaVar;
        }
        return new fia(str2, eiaVar2, locale2, str3, this.g, diaVar3, bool2);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        fia fiaVar = (fia) obj;
        return this.b == fiaVar.b && this.f.equals(fiaVar.f) && Objects.equals(this.e, fiaVar.e) && Objects.equals(this.d, fiaVar.d) && Objects.equals(this.a, fiaVar.a) && Objects.equals(this.g, fiaVar.g) && Objects.equals(this.c, fiaVar.c);
    }

    public final int hashCode() {
        String str = this.d;
        int iHashCode = str == null ? 1 : str.hashCode();
        String str2 = this.a;
        if (str2 != null) {
            iHashCode ^= str2.hashCode();
        }
        int iHashCode2 = this.b.hashCode() + iHashCode;
        Boolean bool = this.e;
        if (bool != null) {
            iHashCode2 ^= bool.hashCode();
        }
        Locale locale = this.c;
        if (locale != null) {
            iHashCode2 += locale.hashCode();
        }
        return this.f.hashCode() ^ iHashCode2;
    }

    public final String toString() {
        return "JsonFormat.Value(pattern=" + this.a + ",shape=" + this.b + ",lenient=" + this.e + ",locale=" + this.c + ",timezone=" + this.d + ",features=" + this.f + ")";
    }

    public fia() {
        this("", eia.ANY, "", "", dia.c, (Boolean) null);
    }

    public fia(String str, eia eiaVar, String str2, String str3, dia diaVar, Boolean bool) {
        this(str, eiaVar, (str2 == null || str2.length() == 0 || "##default".equals(str2)) ? null : new Locale(str2), (str3 == null || str3.length() == 0 || "##default".equals(str3)) ? null : str3, null, diaVar, bool);
    }

    public fia(String str, eia eiaVar, Locale locale, TimeZone timeZone, dia diaVar, Boolean bool) {
        this.a = str == null ? "" : str;
        this.b = eiaVar == null ? eia.ANY : eiaVar;
        this.c = locale;
        this.g = timeZone;
        this.d = null;
        this.f = diaVar == null ? dia.c : diaVar;
        this.e = bool;
    }

    public fia(String str, eia eiaVar, Locale locale, String str2, TimeZone timeZone, dia diaVar, Boolean bool) {
        this.a = str == null ? "" : str;
        this.b = eiaVar == null ? eia.ANY : eiaVar;
        this.c = locale;
        this.g = timeZone;
        this.d = str2;
        this.f = diaVar == null ? dia.c : diaVar;
        this.e = bool;
    }
}
