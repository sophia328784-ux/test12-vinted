package defpackage;

import com.vinted.shared.featureflags.metrics.FeatureFlagsConfigAgeMetrics;
import java.io.Serializable;
import java.lang.reflect.Constructor;
import java.lang.reflect.Member;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class s80 extends p90 {
    public final Constructor d;
    public final a e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Serializable {
        public final Class a;
        public final Class[] b;

        public a(Constructor<?> constructor) {
            this.a = constructor.getDeclaringClass();
            this.b = constructor.getParameterTypes();
        }
    }

    public s80(atj atjVar, Constructor<?> constructor, da0 da0Var, da0[] da0VarArr) {
        super(atjVar, da0Var, da0VarArr);
        Objects.requireNonNull(constructor);
        this.d = constructor;
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
        if (vg3.n(s80.class, obj)) {
            return Objects.equals(this.d, ((s80) obj).d);
        }
        return false;
    }

    @Override // defpackage.o80
    public final String g() {
        return this.d.getName();
    }

    @Override // defpackage.o80
    public final Class h() {
        return this.d.getDeclaringClass();
    }

    @Override // defpackage.o80
    public final int hashCode() {
        return Objects.hashCode(this.d);
    }

    @Override // defpackage.o80
    public final mfa i() {
        return this.a.a(this.d.getDeclaringClass());
    }

    @Override // defpackage.y80
    public final Class j() {
        return this.d.getDeclaringClass();
    }

    @Override // defpackage.y80
    public final Member l() {
        return this.d;
    }

    @Override // defpackage.y80
    public final Object m(Object obj) {
        throw new UnsupportedOperationException("Cannot call getValue() on constructor of ".concat(this.d.getDeclaringClass().getName()));
    }

    @Override // defpackage.y80
    public final o80 o(da0 da0Var) {
        return new s80(this.a, this.d, da0Var, this.c);
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
        a aVar = this.e;
        Class cls = aVar.a;
        try {
            Constructor declaredConstructor = cls.getDeclaredConstructor(aVar.b);
            if (!declaredConstructor.isAccessible()) {
                vg3.d(declaredConstructor, false);
            }
            return new s80(null, declaredConstructor, null, null);
        } catch (Exception unused) {
            throw new IllegalArgumentException("Could not find constructor with " + aVar.b.length + " args from Class '" + cls.getName());
        }
    }

    @Override // defpackage.p90
    public final Class s(int i) {
        Class<?>[] parameterTypes = this.d.getParameterTypes();
        if (i >= parameterTypes.length) {
            return null;
        }
        return parameterTypes[i];
    }

    public final String toString() {
        Constructor constructor = this.d;
        int parameterCount = constructor.getParameterCount();
        return String.format("[constructor for %s (%d arg%s), annotations: %s", vg3.t(constructor.getDeclaringClass()), Integer.valueOf(parameterCount), parameterCount == 1 ? "" : FeatureFlagsConfigAgeMetrics.AGE_UNIT, this.b);
    }

    public Object writeReplace() {
        return new s80(new a(this.d));
    }

    public s80(a aVar) {
        super(null, null, null);
        this.d = null;
        this.e = aVar;
    }
}
