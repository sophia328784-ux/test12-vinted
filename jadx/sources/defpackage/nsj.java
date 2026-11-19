package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class nsj {
    public final int a;
    public final Class b;
    public final mfa c;
    public final boolean d;

    public nsj(Class<?> cls, boolean z) {
        this.b = cls;
        this.c = null;
        this.d = z;
        this.a = z ? cls.getName().hashCode() + 1 : cls.getName().hashCode();
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (obj.getClass() != getClass()) {
            return false;
        }
        nsj nsjVar = (nsj) obj;
        if (nsjVar.d != this.d) {
            return false;
        }
        Class cls = this.b;
        if (cls != null) {
            return nsjVar.b == cls;
        }
        return this.c.equals(nsjVar.c);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        boolean z = this.d;
        Class cls = this.b;
        if (cls != null) {
            return "{class: " + cls.getName() + ", typed? " + z + "}";
        }
        return "{type: " + this.c + ", typed? " + z + "}";
    }

    public nsj(nsj nsjVar) {
        this.a = nsjVar.a;
        this.b = nsjVar.b;
        this.c = nsjVar.c;
        this.d = nsjVar.d;
    }

    public nsj() {
    }

    public nsj(mfa mfaVar, boolean z) {
        int iHashCode;
        this.c = mfaVar;
        this.b = null;
        this.d = z;
        if (z) {
            iHashCode = mfaVar.hashCode() - 2;
        } else {
            iHashCode = mfaVar.hashCode() - 1;
        }
        this.a = iHashCode;
    }
}
