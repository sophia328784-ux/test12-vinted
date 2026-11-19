package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class j6 extends WeakReference {
    public final int a;

    public j6(Object obj, k6 k6Var) {
        super(obj, k6Var);
        this.a = System.identityHashCode(obj);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof j6) {
            return ((j6) obj).get() == get();
        }
        return obj.equals(this);
    }

    public final int hashCode() {
        return this.a;
    }

    public final String toString() {
        return String.valueOf(get());
    }
}
