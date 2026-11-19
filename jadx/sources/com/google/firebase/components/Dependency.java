package com.google.firebase.components;

import defpackage.jf;
import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class Dependency {
    public final Qualified a;
    public final byte b;
    public final byte c;

    /* JADX WARN: Multi-variable type inference failed */
    public Dependency(Qualified qualified, int i, int i2) {
        Preconditions.a(qualified, "Null dependency anInterface.");
        this.a = qualified;
        this.b = i;
        this.c = i2;
    }

    public static Dependency a(Qualified qualified) {
        return new Dependency(qualified, 1, 0);
    }

    public static Dependency b(Class cls) {
        return new Dependency(cls, 1, 0);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Dependency)) {
            return false;
        }
        Dependency dependency = (Dependency) obj;
        return this.a.equals(dependency.a) && this.b == dependency.b && this.c == dependency.c;
    }

    public final int hashCode() {
        return this.c ^ ((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003);
    }

    public final String toString() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.a);
        sb.append(", type=");
        byte b = this.b;
        if (b == 1) {
            str = "required";
        } else {
            str = b == 0 ? "optional" : "set";
        }
        sb.append(str);
        sb.append(", injection=");
        byte b2 = this.c;
        if (b2 == 0) {
            str2 = "direct";
        } else if (b2 == 1) {
            str2 = "provider";
        } else {
            if (b2 != 2) {
                muk.j(jf.b(b2, "Unsupported injection: "));
                return null;
            }
            str2 = "deferred";
        }
        return p83.a(sb, str2, "}");
    }

    public Dependency(Class cls, int i, int i2) {
        this(Qualified.a(cls), i, i2);
    }
}
