package defpackage;

import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class z80 extends p90 implements Serializable {
    public final transient Method d;
    public Class[] e;
    public final a f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Serializable {
        public final Class a;
        public final String b;
        public final Class[] c;

        public a(Method method) {
            this.a = method.getDeclaringClass();
            this.b = method.getName();
            this.c = method.getParameterTypes();
        }
    }

    public z80(atj atjVar, Method method, da0 da0Var, da0[] da0VarArr) {
        super(atjVar, da0Var, da0VarArr);
        if (method != null) {
            this.d = method;
        } else {
            g57.s("Cannot construct AnnotatedMethod with null Method");
            throw null;
        }
    }

    @Override // defpackage.o80
    public final int d() {
        return this.d.getModifiers();
    }

    @Override // defpackage.o80
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (vg3.n(z80.class, obj)) {
            return Objects.equals(this.d, ((z80) obj).d);
        }
        return false;
    }

    @Override // defpackage.o80
    public final String g() {
        return this.d.getName();
    }

    @Override // defpackage.o80
    public final Class h() {
        return this.d.getReturnType();
    }

    @Override // defpackage.o80
    public final int hashCode() {
        return this.d.hashCode();
    }

    @Override // defpackage.o80
    public final mfa i() {
        return this.a.a(this.d.getGenericReturnType());
    }

    @Override // defpackage.y80
    public final Class j() {
        return this.d.getDeclaringClass();
    }

    @Override // defpackage.y80
    public final String k() {
        String strK = super.k();
        Method method = this.d;
        int parameterCount = method.getParameterCount();
        if (parameterCount == 0) {
            return strK.concat("()");
        }
        if (parameterCount != 1) {
            return String.format("%s(%d params)", super.k(), Integer.valueOf(method.getParameterCount()));
        }
        StringBuilder sbC = u30.c(strK, "(");
        sbC.append(s(0).getName());
        sbC.append(")");
        return sbC.toString();
    }

    @Override // defpackage.y80
    public final Member l() {
        return this.d;
    }

    @Override // defpackage.y80
    public final Object m(Object obj) {
        try {
            return this.d.invoke(obj, null);
        } catch (IllegalAccessException | InvocationTargetException e) {
            u62.j("Failed to getValue() with method ", k(), ": ", vg3.g(e), e);
            return null;
        }
    }

    @Override // defpackage.y80
    public final o80 o(da0 da0Var) {
        return new z80(this.a, this.d, da0Var, this.c);
    }

    @Override // defpackage.p90
    public final int q() {
        return this.d.getParameterCount();
    }

    @Override // defpackage.p90
    public final mfa r(int i) {
        Type[] genericParameterTypes = this.d.getGenericParameterTypes();
        if (i >= genericParameterTypes.length) {
            return null;
        }
        return this.a.a(genericParameterTypes[i]);
    }

    public Object readResolve() {
        a aVar = this.f;
        Class cls = aVar.a;
        try {
            Method declaredMethod = cls.getDeclaredMethod(aVar.b, aVar.c);
            if (!declaredMethod.isAccessible()) {
                vg3.d(declaredMethod, false);
            }
            return new z80(null, declaredMethod, null, null);
        } catch (Exception unused) {
            u62.k("Could not find method '", aVar.b, "' from Class '", cls.getName());
            return null;
        }
    }

    @Override // defpackage.p90
    public final Class s(int i) {
        Class<?>[] parameterTypes = this.e;
        if (parameterTypes == null) {
            parameterTypes = this.d.getParameterTypes();
            this.e = parameterTypes;
        }
        if (i >= parameterTypes.length) {
            return null;
        }
        return parameterTypes[i];
    }

    public final String toString() {
        return "[method " + k() + "]";
    }

    public Object writeReplace() {
        return new z80(new a(this.d));
    }

    public z80(a aVar) {
        super(null, null, null);
        this.d = null;
        this.f = aVar;
    }
}
