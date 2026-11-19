package com.google.firebase.components;

import java.lang.annotation.Annotation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Qualified<T> {
    public final Class a;
    public final Class b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public @interface Unqualified {
    }

    public Qualified(Class<? extends Annotation> cls, Class<T> cls2) {
        this.a = cls;
        this.b = cls2;
    }

    public static Qualified a(Class cls) {
        return new Qualified(Unqualified.class, cls);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || Qualified.class != obj.getClass()) {
            return false;
        }
        Qualified qualified = (Qualified) obj;
        if (this.b.equals(qualified.b)) {
            return this.a.equals(qualified.a);
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode() + (this.b.hashCode() * 31);
    }

    public final String toString() {
        Class cls = this.b;
        Class cls2 = this.a;
        if (cls2 == Unqualified.class) {
            return cls.getName();
        }
        return "@" + cls2.getName() + " " + cls.getName();
    }
}
