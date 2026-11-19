package defpackage;

import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.util.Arrays;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class nq8 implements ParameterizedType {
    public final /* synthetic */ byte a = 0;
    public final Type b;
    public final Type c;
    public final Type[] d;

    public nq8(Type type, Class cls, Type[] typeArr) {
        Objects.requireNonNull(cls);
        if (type == null && !Modifier.isStatic(cls.getModifiers()) && cls.getDeclaringClass() != null) {
            g57.s(yi0.a(cls, "Must specify owner type for "));
            throw null;
        }
        this.b = type != null ? pq8.a(type) : null;
        this.c = pq8.a(cls);
        Type[] typeArr2 = (Type[]) typeArr.clone();
        this.d = typeArr2;
        int length = typeArr2.length;
        for (int i = 0; i < length; i++) {
            Objects.requireNonNull(this.d[i]);
            pq8.b(this.d[i]);
            Type[] typeArr3 = this.d;
            typeArr3[i] = pq8.a(typeArr3[i]);
        }
    }

    public final boolean equals(Object obj) {
        switch (this.a) {
            case 0:
                return (obj instanceof ParameterizedType) && pq8.c(this, (ParameterizedType) obj);
            default:
                return (obj instanceof ParameterizedType) && ygk.b(this, (ParameterizedType) obj);
        }
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type[] getActualTypeArguments() {
        byte b = this.a;
        Type[] typeArr = this.d;
        switch (b) {
            case 0:
                break;
        }
        return (Type[]) typeArr.clone();
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getOwnerType() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b;
    }

    @Override // java.lang.reflect.ParameterizedType
    public final Type getRawType() {
        switch (this.a) {
            case 0:
                break;
        }
        return this.c;
    }

    public final int hashCode() {
        byte b = this.a;
        Type type = this.b;
        Type type2 = this.c;
        Type[] typeArr = this.d;
        switch (b) {
            case 0:
                return (Arrays.hashCode(typeArr) ^ type2.hashCode()) ^ (type != null ? type.hashCode() : 0);
            default:
                return (Arrays.hashCode(typeArr) ^ type2.hashCode()) ^ (type != null ? type.hashCode() : 0);
        }
    }

    public final String toString() {
        byte b = this.a;
        Type[] typeArr = this.d;
        int i = 1;
        Type type = this.c;
        switch (b) {
            case 0:
                int length = typeArr.length;
                if (length == 0) {
                    return pq8.h(type);
                }
                StringBuilder sb = new StringBuilder((length + 1) * 30);
                sb.append(pq8.h(type));
                sb.append("<");
                sb.append(pq8.h(typeArr[0]));
                while (i < length) {
                    sb.append(", ");
                    sb.append(pq8.h(typeArr[i]));
                    i++;
                }
                sb.append(">");
                return sb.toString();
            default:
                if (typeArr.length == 0) {
                    return ygk.n(type);
                }
                StringBuilder sb2 = new StringBuilder((typeArr.length + 1) * 30);
                sb2.append(ygk.n(type));
                sb2.append("<");
                sb2.append(ygk.n(typeArr[0]));
                while (i < typeArr.length) {
                    sb2.append(", ");
                    sb2.append(ygk.n(typeArr[i]));
                    i++;
                }
                sb2.append(">");
                return sb2.toString();
        }
    }

    public nq8(Type type, Type type2, Type[] typeArr) {
        if (type2 instanceof Class) {
            if ((type == null) != (((Class) type2).getEnclosingClass() == null)) {
                vke.d();
                throw null;
            }
        }
        for (Type type3 : typeArr) {
            Objects.requireNonNull(type3, "typeArgument == null");
            ygk.a(type3);
        }
        this.b = type;
        this.c = type2;
        this.d = (Type[]) typeArr.clone();
    }
}
