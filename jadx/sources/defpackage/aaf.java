package defpackage;

import java.io.Serializable;
import java.lang.annotation.Annotation;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class aaf implements Serializable {
    public static final aaf d = new aaf("", null);
    public static final aaf e = new aaf(new String(""), null);
    public final String a;
    public final String b;
    public sah c;

    public aaf(String str, String str2) {
        Annotation[] annotationArr = vg3.a;
        this.a = str == null ? "" : str;
        this.b = str2;
    }

    public static aaf a(String str) {
        return (str == null || str.isEmpty()) ? d : new aaf(qt9.b.a(str), null);
    }

    public static aaf b(String str, String str2) {
        if (str == null) {
            str = "";
        }
        return (str2 == null && str.isEmpty()) ? d : new aaf(qt9.b.a(str), str2);
    }

    public final boolean d() {
        return this.b == null && this.a.isEmpty();
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        aaf aafVar = (aaf) obj;
        String str = aafVar.a;
        String str2 = this.a;
        if (str2 == null) {
            if (str != null) {
                return false;
            }
        } else if (!str2.equals(str)) {
            return false;
        }
        String str3 = aafVar.b;
        String str4 = this.b;
        if (str4 == null) {
            return str3 == null;
        }
        return str4.equals(str3);
    }

    public final int hashCode() {
        return Objects.hashCode(this.b) + (Objects.hashCode(this.a) * 31);
    }

    public Object readResolve() {
        if (this.b != null) {
            return this;
        }
        String str = this.a;
        return (str == null || "".equals(str)) ? d : this;
    }

    public final String toString() {
        String str = this.a;
        String str2 = this.b;
        if (str2 == null) {
            return str;
        }
        return "{" + str2 + "}" + str;
    }

    public aaf(String str) {
        this(str, null);
    }
}
