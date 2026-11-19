package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class dla implements Serializable {
    public static final dla c;
    public final tdd a;
    public final tdd b;

    static {
        tdd tddVar = tdd.DEFAULT;
        c = new dla(tddVar, tddVar);
    }

    public dla(tdd tddVar, tdd tddVar2) {
        this.a = tddVar;
        this.b = tddVar2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && obj.getClass() == dla.class) {
            dla dlaVar = (dla) obj;
            if (dlaVar.a == this.a && dlaVar.b == this.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.a.ordinal() + (this.b.ordinal() << 2);
    }

    public Object readResolve() {
        tdd tddVar = tdd.DEFAULT;
        return (this.a == tddVar && this.b == tddVar) ? c : this;
    }

    public final String toString() {
        return "JsonSetter.Value(valueNulls=" + this.a + ",contentNulls=" + this.b + ")";
    }
}
