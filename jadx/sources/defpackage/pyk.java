package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class pyk extends y80 implements Serializable {
    public final Class c;
    public final mfa d;
    public final String e;

    public pyk(atj atjVar, Class<?> cls, String str, mfa mfaVar) {
        super(atjVar, null);
        this.c = cls;
        this.d = mfaVar;
        this.e = str;
    }

    @Override // defpackage.o80
    public final int d() {
        return 0;
    }

    @Override // defpackage.o80
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!vg3.n(getClass(), obj)) {
            return false;
        }
        pyk pykVar = (pyk) obj;
        return pykVar.c == this.c && pykVar.e.equals(this.e);
    }

    @Override // defpackage.o80
    public final String g() {
        return this.e;
    }

    @Override // defpackage.o80
    public final Class h() {
        return this.d.a;
    }

    @Override // defpackage.o80
    public final int hashCode() {
        return this.e.hashCode();
    }

    @Override // defpackage.o80
    public final mfa i() {
        return this.d;
    }

    @Override // defpackage.y80
    public final Class j() {
        return this.c;
    }

    @Override // defpackage.y80
    public final Object m(Object obj) {
        throw new IllegalArgumentException(p83.a(new StringBuilder("Cannot get virtual property '"), this.e, "'"));
    }

    public final String toString() {
        return "[virtual " + k() + "]";
    }
}
