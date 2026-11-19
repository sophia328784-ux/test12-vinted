package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class t47 implements grj, Cloneable {
    public static final t47 c = new t47();
    public final List a;
    public final List b;

    public t47() {
        List list = Collections.EMPTY_LIST;
        this.a = list;
        this.b = list;
    }

    public static boolean e(Class cls) {
        if (Enum.class.isAssignableFrom(cls) || (cls.getModifiers() & 8) != 0) {
            return false;
        }
        return cls.isAnonymousClass() || cls.isLocalClass();
    }

    @Override // defpackage.grj
    public final frj a(iq8 iq8Var, htj htjVar) {
        boolean z;
        boolean z2;
        boolean zB = b(htjVar.a);
        if (zB) {
            z = true;
        } else {
            d(true);
            z = false;
        }
        if (zB) {
            z2 = true;
        } else {
            d(false);
            z2 = false;
        }
        if (z || z2) {
            return new s47(this, z2, z, iq8Var, htjVar);
        }
        return null;
    }

    public final boolean b(Class cls) {
        return e(cls);
    }

    public final Object clone() {
        try {
            return (t47) super.clone();
        } catch (CloneNotSupportedException e) {
            muk.j(e);
            return null;
        }
    }

    public final void d(boolean z) {
        Iterator it = (z ? this.a : this.b).iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
    }
}
