package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Member;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class u80 extends y80 implements Serializable {
    public final transient Field c;
    public final a d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Serializable {
        public final Class a;
        public final String b;

        public a(Field field) {
            this.a = field.getDeclaringClass();
            this.b = field.getName();
        }
    }

    public u80(atj atjVar, Field field, da0 da0Var) {
        super(atjVar, da0Var);
        Objects.requireNonNull(field);
        this.c = field;
    }

    @Override // defpackage.o80
    public final int d() {
        return this.c.getModifiers();
    }

    @Override // defpackage.o80
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (vg3.n(u80.class, obj)) {
            return Objects.equals(this.c, ((u80) obj).c);
        }
        return false;
    }

    @Override // defpackage.o80
    public final String g() {
        return this.c.getName();
    }

    @Override // defpackage.o80
    public final Class h() {
        return this.c.getType();
    }

    @Override // defpackage.o80
    public final int hashCode() {
        return Objects.hashCode(this.c);
    }

    @Override // defpackage.o80
    public final mfa i() {
        return this.a.a(this.c.getGenericType());
    }

    @Override // defpackage.y80
    public final Class j() {
        return this.c.getDeclaringClass();
    }

    @Override // defpackage.y80
    public final Member l() {
        return this.c;
    }

    @Override // defpackage.y80
    public final Object m(Object obj) {
        try {
            return this.c.get(obj);
        } catch (IllegalAccessException e) {
            u62.j("Failed to getValue() for field ", k(), ": ", e.getMessage(), e);
            return null;
        }
    }

    @Override // defpackage.y80
    public final o80 o(da0 da0Var) {
        return new u80(this.a, this.c, da0Var);
    }

    public Object readResolve() {
        a aVar = this.d;
        Class cls = aVar.a;
        try {
            Field declaredField = cls.getDeclaredField(aVar.b);
            if (!declaredField.isAccessible()) {
                vg3.d(declaredField, false);
            }
            return new u80(null, declaredField, null);
        } catch (Exception unused) {
            u62.k("Could not find method '", aVar.b, "' from Class '", cls.getName());
            return null;
        }
    }

    public final String toString() {
        return "[field " + k() + "]";
    }

    public Object writeReplace() {
        return new u80(new a(this.c));
    }

    public u80(a aVar) {
        super(null, null);
        this.c = null;
        this.d = aVar;
    }
}
