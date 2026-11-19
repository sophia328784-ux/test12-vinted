package defpackage;

import com.applovin.shadow.okhttp3.HttpUrl;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public static final Type[] a = new Type[0];

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements GenericArrayType, Serializable {
        public final Type a;

        public a(Type type) {
            Objects.requireNonNull(type);
            this.a = b.a(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && b.d(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.a;
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return b.h(this.a) + HttpUrl.PATH_SEGMENT_ENCODE_SET_URI;
        }
    }

    /* JADX INFO: renamed from: b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class C0061b implements ParameterizedType, Serializable {
        public final Type a;
        public final Type b;
        public final Type[] c;

        public C0061b(Type type, Type type2, Type... typeArr) {
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z = true;
                boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z2) {
                    z = false;
                }
                defpackage.a.a(z);
            }
            this.a = type == null ? null : b.a(type);
            this.b = b.a(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.c = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                Objects.requireNonNull(this.c[i]);
                b.b(this.c[i]);
                Type[] typeArr3 = this.c;
                typeArr3[i] = b.a(typeArr3[i]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && b.d(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.c.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.a;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.b;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.c) ^ this.b.hashCode();
            Type type = this.a;
            return (type != null ? type.hashCode() : 0) ^ iHashCode;
        }

        public final String toString() {
            Type[] typeArr = this.c;
            int length = typeArr.length;
            Type type = this.b;
            if (length == 0) {
                return b.h(type);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(b.h(type));
            sb.append("<");
            sb.append(b.h(typeArr[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(b.h(typeArr[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements WildcardType, Serializable {
        public final Type a;
        public final Type b;

        public c(Type[] typeArr, Type[] typeArr2) {
            defpackage.a.a(typeArr2.length <= 1);
            defpackage.a.a(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                b.b(typeArr[0]);
                this.b = null;
                this.a = b.a(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            b.b(typeArr2[0]);
            defpackage.a.a(typeArr[0] == Object.class);
            this.b = b.a(typeArr2[0]);
            this.a = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && b.d(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.b;
            return type != null ? new Type[]{type} : b.a;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.a};
        }

        public final int hashCode() {
            Type type = this.b;
            return (this.a.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public final String toString() {
            Type type = this.b;
            if (type != null) {
                return "? super " + b.h(type);
            }
            Type type2 = this.a;
            if (type2 == Object.class) {
                return "?";
            }
            return "? extends " + b.h(type2);
        }
    }

    private b() {
        throw new UnsupportedOperationException();
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new a(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new C0061b(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new a(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new c(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    public static void b(Type type) {
        defpackage.a.a(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    public static boolean c(Type type, Type type2) {
        if (type != type2) {
            return type != null && type.equals(type2);
        }
        return true;
    }

    public static boolean d(Type type, Type type2) {
        if (type == type2) {
            return true;
        }
        if (type instanceof Class) {
            return type.equals(type2);
        }
        if (type instanceof ParameterizedType) {
            if (!(type2 instanceof ParameterizedType)) {
                return false;
            }
            ParameterizedType parameterizedType = (ParameterizedType) type;
            ParameterizedType parameterizedType2 = (ParameterizedType) type2;
            return c(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return d(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
            }
            return false;
        }
        if (type instanceof WildcardType) {
            if (!(type2 instanceof WildcardType)) {
                return false;
            }
            WildcardType wildcardType = (WildcardType) type;
            WildcardType wildcardType2 = (WildcardType) type2;
            return Arrays.equals(wildcardType.getUpperBounds(), wildcardType2.getUpperBounds()) && Arrays.equals(wildcardType.getLowerBounds(), wildcardType2.getLowerBounds());
        }
        if (!(type instanceof TypeVariable) || !(type2 instanceof TypeVariable)) {
            return false;
        }
        TypeVariable typeVariable = (TypeVariable) type;
        TypeVariable typeVariable2 = (TypeVariable) type2;
        return typeVariable.getGenericDeclaration() == typeVariable2.getGenericDeclaration() && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type e(Type type, Class cls, Class cls2) {
        if (cls2 == cls) {
            return type;
        }
        if (cls2.isInterface()) {
            Class<?>[] interfaces = cls.getInterfaces();
            int length = interfaces.length;
            for (int i = 0; i < length; i++) {
                Class<?> cls3 = interfaces[i];
                if (cls3 == cls2) {
                    return cls.getGenericInterfaces()[i];
                }
                if (cls2.isAssignableFrom(cls3)) {
                    return e(cls.getGenericInterfaces()[i], interfaces[i], cls2);
                }
            }
        }
        if (!cls.isInterface()) {
            while (cls != Object.class) {
                Class<?> superclass = cls.getSuperclass();
                if (superclass == cls2) {
                    return cls.getGenericSuperclass();
                }
                if (cls2.isAssignableFrom(superclass)) {
                    return e(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class f(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            defpackage.a.a(rawType instanceof Class);
            return (Class) rawType;
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) f(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return f(((WildcardType) type).getUpperBounds()[0]);
        }
        vke.u("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:59:0x00df  */
    /* JADX WARN: Code duplicated, block: B:61:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:67:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:68:0x0105  */
    /* JADX WARN: Code duplicated, block: B:70:0x0116  */
    /* JADX WARN: Code duplicated, block: B:76:0x0127  */
    /* JADX WARN: Code duplicated, block: B:77:0x012e  */
    /* JADX WARN: Code duplicated, block: B:92:0x00d0 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v14 */
    /* JADX WARN: Type inference failed for: r11v15 */
    /* JADX WARN: Type inference failed for: r11v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r11v18 */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [b$c] */
    /* JADX WARN: Type inference failed for: r11v4, types: [b$c] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type g(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeG;
        Type[] upperBounds2;
        Type typeG2;
        Type[] lowerBounds2;
        Type typeG3;
        boolean z;
        Type[] actualTypeArguments;
        int length;
        Type c0061b;
        Type typeG4;
        Type genericComponentType;
        Type typeG5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
            int i = 0;
            if (!(type2 instanceof TypeVariable)) {
                if (!(type2 instanceof Class)) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1) {
                                    break;
                                }
                                if (typeG instanceof WildcardType) {
                                    upperBounds2 = ((WildcardType) typeG).getUpperBounds();
                                } else {
                                    upperBounds2 = new Type[]{typeG};
                                }
                                type2 = new c(upperBounds2, a);
                                break;
                            }
                            typeG2 = g(type, cls, lowerBounds[0], map);
                            if (typeG2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeG2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeG2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeG2};
                            }
                            type2 = new c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeG3 = g(type, cls, ownerType, map);
                        z = !c(typeG3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i < length) {
                            typeG4 = g(type, cls, actualTypeArguments[i], map);
                            if (c(typeG4, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = typeG4;
                            }
                            i++;
                        }
                        if (z) {
                            break;
                        }
                        c0061b = new C0061b(typeG3, type2.getRawType(), actualTypeArguments);
                        type2 = c0061b;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeG5 = g(type, cls, genericComponentType, map);
                    if (c(genericComponentType, typeG5)) {
                        c0061b = new a(typeG5);
                        type2 = c0061b;
                        break;
                    }
                    break;
                }
                Class cls2 = (Class) type2;
                if (!cls2.isArray()) {
                    if (type2 instanceof GenericArrayType) {
                        if (type2 instanceof ParameterizedType) {
                            if (type2 instanceof WildcardType) {
                                break;
                            }
                            type2 = (WildcardType) type2;
                            lowerBounds = type2.getLowerBounds();
                            upperBounds = type2.getUpperBounds();
                            if (lowerBounds.length == 1) {
                                if (upperBounds.length != 1 && (typeG = g(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    if (typeG instanceof WildcardType) {
                                        upperBounds2 = ((WildcardType) typeG).getUpperBounds();
                                    } else {
                                        upperBounds2 = new Type[]{typeG};
                                    }
                                    type2 = new c(upperBounds2, a);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeG2 = g(type, cls, lowerBounds[0], map);
                            if (typeG2 != lowerBounds[0]) {
                                break;
                            }
                            if (typeG2 instanceof WildcardType) {
                                lowerBounds2 = ((WildcardType) typeG2).getLowerBounds();
                            } else {
                                lowerBounds2 = new Type[]{typeG2};
                            }
                            type2 = new c(new Type[]{Object.class}, lowerBounds2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeG3 = g(type, cls, ownerType2, map);
                        z = !c(typeG3, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i < length) {
                            typeG4 = g(type, cls, actualTypeArguments[i], map);
                            if (c(typeG4, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = typeG4;
                            }
                            i++;
                        }
                        if (z) {
                            break;
                        }
                        c0061b = new C0061b(typeG3, type2.getRawType(), actualTypeArguments);
                        type2 = c0061b;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeG5 = g(type, cls, genericComponentType, map);
                    if (c(genericComponentType, typeG5)) {
                        break;
                    }
                    c0061b = new a(typeG5);
                    type2 = c0061b;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeG6 = g(type, cls, componentType, map);
                if (!c(componentType, typeG6)) {
                    c0061b = new a(typeG6);
                    type2 = c0061b;
                    break;
                }
                type2 = cls2;
                break;
            }
            typeVariable = (TypeVariable) type2;
            Type type3 = (Type) map.get(typeVariable);
            Class cls3 = Void.TYPE;
            if (type3 != null) {
                return type3 == cls3 ? type2 : type3;
            }
            map.put(typeVariable, cls3);
            if (typeVariable2 == null) {
                typeVariable2 = typeVariable;
            }
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls4 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls4 == null) {
                type2 = typeVariable;
            } else {
                Type typeE = e(type, cls, cls4);
                if (typeE instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i >= length2) {
                            muk.y();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeE).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type2 = typeVariable;
                }
            }
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static String h(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
