package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class uia implements Serializable {
    public static final uia e;
    public final tia a;
    public final tia b;
    public final Class c;
    public final Class d;

    static {
        tia tiaVar = tia.USE_DEFAULTS;
        e = new uia(tiaVar, tiaVar, null, null);
    }

    public uia(tia tiaVar, tia tiaVar2, Class cls, Class cls2) {
        this.a = tiaVar == null ? tia.USE_DEFAULTS : tiaVar;
        this.b = tiaVar2 == null ? tia.USE_DEFAULTS : tiaVar2;
        this.c = cls == Void.class ? null : cls;
        this.d = cls2 == Void.class ? null : cls2;
    }

    public final uia a(uia uiaVar) {
        if (uiaVar == null || uiaVar == e) {
            return this;
        }
        tia tiaVar = uiaVar.a;
        tia tiaVar2 = uiaVar.b;
        Class cls = uiaVar.c;
        Class cls2 = uiaVar.d;
        tia tiaVar3 = this.a;
        boolean z = (tiaVar == tiaVar3 || tiaVar == tia.USE_DEFAULTS) ? false : true;
        tia tiaVar4 = this.b;
        boolean z2 = (tiaVar2 == tiaVar4 || tiaVar2 == tia.USE_DEFAULTS) ? false : true;
        Class cls3 = this.c;
        boolean z3 = (cls == cls3 && cls2 == cls3) ? false : true;
        if (z) {
            return z2 ? new uia(tiaVar, tiaVar2, cls, cls2) : new uia(tiaVar, tiaVar4, cls, cls2);
        }
        if (z2) {
            return new uia(tiaVar3, tiaVar2, cls, cls2);
        }
        return z3 ? new uia(tiaVar3, tiaVar4, cls, cls2) : this;
    }

    public final uia b(tia tiaVar) {
        if (tiaVar == this.a) {
            return this;
        }
        return new uia(tiaVar, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || obj.getClass() != getClass()) {
            return false;
        }
        uia uiaVar = (uia) obj;
        return uiaVar.a == this.a && uiaVar.b == this.b && uiaVar.c == this.c && uiaVar.d == this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() << 2);
    }

    public Object readResolve() {
        tia tiaVar = tia.USE_DEFAULTS;
        return (this.a == tiaVar && this.b == tiaVar && this.c == null && this.d == null) ? e : this;
    }

    public final String toString() {
        StringBuilder sbA = ga1.a(80, "JsonInclude.Value(value=");
        sbA.append(this.a);
        sbA.append(",content=");
        sbA.append(this.b);
        Class cls = this.c;
        if (cls != null) {
            sbA.append(",valueFilter=");
            sbA.append(cls.getName());
            sbA.append(".class");
        }
        Class cls2 = this.d;
        if (cls2 != null) {
            sbA.append(",contentFilter=");
            sbA.append(cls2.getName());
            sbA.append(".class");
        }
        sbA.append(')');
        return sbA.toString();
    }

    public uia(via viaVar) {
        this(viaVar.value(), viaVar.content(), viaVar.valueFilter(), viaVar.contentFilter());
    }
}
