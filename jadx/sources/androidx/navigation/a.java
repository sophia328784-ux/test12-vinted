package androidx.navigation;

import defpackage.lb9;
import defpackage.z99;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final u a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Object e;

    /* JADX INFO: renamed from: androidx.navigation.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0031a {
        public u a;
        public boolean b;
        public boolean c;
    }

    public a(u uVar, boolean z, Object obj, boolean z2, boolean z3) {
        uVar.getClass();
        if (!uVar.a && z) {
            lb9.o(uVar.b(), " does not allow nullable values");
            throw null;
        }
        if (!z && z2 && obj == null) {
            z99.x(uVar.b(), " has null value but is not nullable.", "Argument with type ");
            throw null;
        }
        this.a = uVar;
        this.b = z;
        this.e = obj;
        this.c = z2 || z3;
        this.d = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !a.class.equals(obj.getClass())) {
            return false;
        }
        a aVar = (a) obj;
        if (this.b != aVar.b || this.c != aVar.c || !this.a.equals(aVar.a)) {
            return false;
        }
        Object obj2 = aVar.e;
        Object obj3 = this.e;
        if (obj3 != null) {
            return obj3.equals(obj2);
        }
        return obj2 == null;
    }

    public final int hashCode() {
        int iHashCode = ((((this.a.hashCode() * 31) + (this.b ? 1 : 0)) * 31) + (this.c ? 1 : 0)) * 31;
        Object obj = this.e;
        return iHashCode + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(a.class.getSimpleName());
        sb.append(" Type: " + this.a);
        sb.append(" Nullable: " + this.b);
        if (this.c) {
            sb.append(" DefaultValue: " + this.e);
        }
        return sb.toString();
    }
}
