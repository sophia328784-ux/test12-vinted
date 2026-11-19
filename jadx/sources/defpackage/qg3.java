package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class qg3 implements Comparable, Serializable {
    public final String a;
    public final Class b;
    public final int c;

    public qg3(Class<?> cls) {
        this.b = cls;
        String name = cls.getName();
        this.a = name;
        this.c = name.hashCode();
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return this.a.compareTo(((qg3) obj).a);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return obj != null && obj.getClass() == qg3.class && ((qg3) obj).b == this.b;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return this.a;
    }

    public qg3() {
        this.b = null;
        this.a = null;
        this.c = 0;
    }
}
