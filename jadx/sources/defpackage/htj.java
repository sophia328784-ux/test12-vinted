package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class htj {
    public final Class a;
    public final Type b;
    public final int c;

    public htj() {
        Type genericSuperclass = getClass().getGenericSuperclass();
        if (genericSuperclass instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) genericSuperclass;
            if (parameterizedType.getRawType() == htj.class) {
                Type typeA = b.a(parameterizedType.getActualTypeArguments()[0]);
                this.b = typeA;
                this.a = b.f(typeA);
                this.c = typeA.hashCode();
                return;
            }
        } else if (genericSuperclass == htj.class) {
            muk.A("TypeToken must be created with a type argument: new TypeToken<...>() {}; When using code shrinkers (ProGuard, R8, ...) make sure that generic signatures are preserved.");
            throw null;
        }
        muk.A("Must only create direct subclasses of TypeToken");
        throw null;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof htj) {
            return b.d(this.b, ((htj) obj).b);
        }
        return false;
    }

    public final int hashCode() {
        return this.c;
    }

    public final String toString() {
        return b.h(this.b);
    }

    public htj(Type type) {
        Objects.requireNonNull(type);
        Type typeA = b.a(type);
        this.b = typeA;
        this.a = b.f(typeA);
        this.c = typeA.hashCode();
    }
}
