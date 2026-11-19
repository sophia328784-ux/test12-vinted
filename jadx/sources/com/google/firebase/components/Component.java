package com.google.firebase.components;

import defpackage.ev3;
import defpackage.g57;
import defpackage.muk;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Component<T> {
    public final String a;
    public final Set b;
    public final Set c;
    public final byte d;
    public final boolean e;
    public final ComponentFactory f;
    public final Set g;

    /* JADX WARN: Multi-variable type inference failed */
    public Component(String str, Set set, Set set2, int i, int i2, ComponentFactory componentFactory, Set set3) {
        this.a = str;
        this.b = Collections.unmodifiableSet(set);
        this.c = Collections.unmodifiableSet(set2);
        this.d = i;
        this.e = i2;
        this.f = componentFactory;
        this.g = Collections.unmodifiableSet(set3);
    }

    public static Builder a(Qualified qualified) {
        return new Builder(qualified, new Qualified[0]);
    }

    public static Builder b(Class cls) {
        return new Builder(cls, new Class[0]);
    }

    public static Component c(Object obj, Class cls, Class... clsArr) {
        Builder builder = new Builder(cls, clsArr);
        builder.f = new ev3(obj, (byte) 1);
        return builder.b();
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.b.toArray()) + ">{" + ((int) this.d) + ", type=" + (this.e ? 1 : 0) + ", deps=" + Arrays.toString(this.c.toArray()) + "}";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class Builder<T> {
        public String a = null;
        public final HashSet b;
        public final HashSet c;
        public byte d;
        public boolean e;
        public ComponentFactory f;
        public final HashSet g;

        public Builder(Class cls, Class... clsArr) {
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = (byte) 0;
            this.e = false;
            this.g = new HashSet();
            hashSet.add(Qualified.a(cls));
            for (Class cls2 : clsArr) {
                Preconditions.a(cls2, "Null interface");
                this.b.add(Qualified.a(cls2));
            }
        }

        public final void a(Dependency dependency) {
            if (this.b.contains(dependency.a)) {
                g57.s("Components are not allowed to depend on interfaces they themselves provide.");
            } else {
                this.c.add(dependency);
            }
        }

        public final Component b() {
            if (!(this.f != null)) {
                muk.A("Missing required property: factory.");
                return null;
            }
            return new Component(this.a, new HashSet(this.b), new HashSet(this.c), this.d, this.e ? 1 : 0, this.f, this.g);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void c(int i) {
            if (this.d == 0) {
                this.d = i;
            } else {
                muk.A("Instantiation type has already been set.");
            }
        }

        public Builder(Qualified qualified, Qualified... qualifiedArr) {
            HashSet hashSet = new HashSet();
            this.b = hashSet;
            this.c = new HashSet();
            this.d = (byte) 0;
            this.e = false;
            this.g = new HashSet();
            hashSet.add(qualified);
            for (Qualified qualified2 : qualifiedArr) {
                Preconditions.a(qualified2, "Null interface");
            }
            Collections.addAll(this.b, qualifiedArr);
        }
    }
}
