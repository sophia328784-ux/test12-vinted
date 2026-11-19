package androidx.camera.core.impl.utils;

import defpackage.ami;
import defpackage.oxe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
final class Absent<T> extends Optional<T> {
    static final Absent<Object> sInstance = new Absent<>();
    private static final long serialVersionUID = 0;

    private Absent() {
    }

    private Object readResolve() {
        return sInstance;
    }

    public static <T> Optional<T> withType() {
        return sInstance;
    }

    @Override // androidx.camera.core.impl.utils.Optional
    public boolean equals(Object obj) {
        return obj == this;
    }

    @Override // androidx.camera.core.impl.utils.Optional
    public T get() {
        throw new IllegalStateException("Optional.get() cannot be called on an absent value");
    }

    @Override // androidx.camera.core.impl.utils.Optional
    public int hashCode() {
        return 2040732332;
    }

    @Override // androidx.camera.core.impl.utils.Optional
    public boolean isPresent() {
        return false;
    }

    @Override // androidx.camera.core.impl.utils.Optional
    public T or(ami amiVar) {
        T t = (T) amiVar.get();
        oxe.g(t, "use Optional.orNull() instead of a Supplier that returns null");
        return t;
    }

    @Override // androidx.camera.core.impl.utils.Optional
    public T orNull() {
        return null;
    }

    @Override // androidx.camera.core.impl.utils.Optional
    public String toString() {
        return "Optional.absent()";
    }

    @Override // androidx.camera.core.impl.utils.Optional
    public T or(T t) {
        oxe.g(t, "use Optional.orNull() instead of Optional.or(null)");
        return t;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.camera.core.impl.utils.Optional
    public Optional<T> or(Optional<? extends T> optional) {
        optional.getClass();
        return optional;
    }
}
