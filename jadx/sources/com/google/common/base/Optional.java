package com.google.common.base;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class Optional<T> implements Serializable {
    public static <T> Optional<T> absent() {
        return Absent.withType();
    }

    public static <T> Optional<T> of(T t) {
        return new Present(Preconditions.checkNotNull(t));
    }

    public abstract boolean equals(Object obj);

    public abstract T get();

    public abstract int hashCode();

    public abstract boolean isPresent();

    public abstract T or(Supplier<? extends T> supplier);

    public abstract T orNull();
}
