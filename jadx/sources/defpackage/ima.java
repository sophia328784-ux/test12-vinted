package defpackage;

import java.io.Serializable;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ima implements Serializable {
    public static final /* synthetic */ int g = 0;
    public final gma a;
    public final fma b;
    public final String c;
    public final Class d;
    public final boolean e;
    public final Boolean f;

    static {
        gma gmaVar = gma.NONE;
        fma fmaVar = fma.PROPERTY;
    }

    public ima(gma gmaVar, fma fmaVar, String str, Class cls, boolean z, Boolean bool) {
        this.d = cls;
        this.a = gmaVar;
        this.b = fmaVar;
        this.c = str;
        this.e = z;
        this.f = bool;
    }

    public static ima a(gma gmaVar, fma fmaVar, String str, Class cls, boolean z, Boolean bool) {
        if (str == null || str.isEmpty()) {
            str = gmaVar != null ? gmaVar.getDefaultPropertyName() : "";
        }
        String str2 = str;
        if (cls == null || cls.isAnnotation()) {
            cls = null;
        }
        return new ima(gmaVar, fmaVar, str2, cls, z, bool);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == ima.class) {
            ima imaVar = (ima) obj;
            if (this.a == imaVar.a && this.b == imaVar.b && this.d == imaVar.d && this.e == imaVar.e && Objects.equals(this.c, imaVar.c) && Objects.equals(this.f, imaVar.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        gma gmaVar = this.a;
        int iHashCode = ((gmaVar != null ? gmaVar.hashCode() : 0) + 31) * 31;
        fma fmaVar = this.b;
        int iHashCode2 = (iHashCode + (fmaVar != null ? fmaVar.hashCode() : 0)) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str != null ? str.hashCode() : 0)) * 31;
        Class cls = this.d;
        return ((((iHashCode3 + (cls != null ? cls.hashCode() : 0)) * 31) + (this.f.booleanValue() ? 11 : -17)) * 31) + (this.e ? 11 : -17);
    }

    public final String toString() {
        Class cls = this.d;
        String name = cls == null ? "NULL" : cls.getName();
        StringBuilder sb = new StringBuilder("JsonTypeInfo.Value(idType=");
        sb.append(this.a);
        sb.append(",includeAs=");
        sb.append(this.b);
        sb.append(",propertyName=");
        gv7.c(sb, this.c, ",defaultImpl=", name, ",idVisible=");
        sb.append(this.e);
        sb.append(",requireTypeIdForSubtypes=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
