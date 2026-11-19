package defpackage;

import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.List;
import kotlin.collections.a;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.TypesJVMKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class e4e implements ParameterizedType, Type {
    public final Class a;
    public final Type b;
    public final Type[] c;

    public e4e(Class<?> cls, Type type, List<? extends Type> list) {
        cls.getClass();
        list.getClass();
        this.a = cls;
        this.b = type;
        this.c = (Type[]) list.toArray(new Type[0]);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ParameterizedType)) {
            return false;
        }
        ParameterizedType parameterizedType = (ParameterizedType) obj;
        return this.a.equals(parameterizedType.getRawType()) && Intrinsics.c(this.b, parameterizedType.getOwnerType()) && Arrays.equals(this.c, parameterizedType.getActualTypeArguments());
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        return this.c;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        return this.b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        return this.a;
    }

    @Override // java.lang.reflect.Type
    public final String getTypeName() {
        StringBuilder sb = new StringBuilder();
        Class cls = this.a;
        Type type = this.b;
        if (type != null) {
            sb.append(TypesJVMKt.e(type));
            sb.append("$");
            sb.append(cls.getSimpleName());
        } else {
            sb.append(TypesJVMKt.e(cls));
        }
        Type[] typeArr = this.c;
        if (typeArr.length != 0) {
            a.I(typeArr, sb, ", ", "<", ">", "...", d4e.b);
        }
        return sb.toString();
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode();
        Type type = this.b;
        return Arrays.hashCode(this.c) ^ (iHashCode ^ (type != null ? type.hashCode() : 0));
    }

    public final String toString() {
        return getTypeName();
    }
}
