package com.facetec.sdk;

import defpackage.muk;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class gs<T> {
    private final Type c;
    private final Class<? super T> d;
    private final int e;

    public gs() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == gs.class) {
                Type typeD = fl.d(parameterizedType.getActualTypeArguments()[0]);
                this.c = typeD;
                this.d = (Class<? super T>) fl.a(typeD);
                this.e = typeD.hashCode();
                return;
            }
        } else if (genericSuperclass == gs.class) {
            muk.A("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
            throw null;
        }
        muk.A("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public static gs<?> b(Type type) {
        return new gs<>(type);
    }

    public static <T> gs<T> e(Class<T> cls) {
        return new gs<>(cls);
    }

    public final Type d() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        return (obj instanceof gs) && fl.c(this.c, ((gs) obj).c);
    }

    public final int hashCode() {
        return this.e;
    }

    public final String toString() {
        return fl.b(this.c);
    }

    public final Class<? super T> e() {
        return this.d;
    }

    private gs(Type type) {
        Objects.requireNonNull(type);
        Type typeD = fl.d(type);
        this.c = typeD;
        this.d = (Class<? super T>) fl.a(typeD);
        this.e = typeD.hashCode();
    }
}
