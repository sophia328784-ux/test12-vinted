package defpackage;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class i3l {
    public final WeakReference a;
    public final int b;

    public i3l(ClassLoader classLoader) {
        classLoader.getClass();
        this.a = new WeakReference(classLoader);
        this.b = System.identityHashCode(classLoader);
    }

    public final boolean equals(Object obj) {
        return (obj instanceof i3l) && this.a.get() == ((i3l) obj).a.get();
    }

    public final int hashCode() {
        return this.b;
    }

    public final String toString() {
        String string;
        ClassLoader classLoader = (ClassLoader) this.a.get();
        return (classLoader == null || (string = classLoader.toString()) == null) ? "<null>" : string;
    }
}
