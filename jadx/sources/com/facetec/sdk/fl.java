package com.facetec.sdk;

import com.applovin.shadow.okhttp3.HttpUrl;
import defpackage.muk;
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
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Properties;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fl {
    private static /* synthetic */ boolean c = true;
    static final Type[] e = new Type[0];

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Serializable, ParameterizedType {
        private final Type a;
        private final Type c;
        private final Type[] d;

        public a(Type type, Type type2, Type... typeArr) {
            Objects.requireNonNull(type2);
            if (type2 instanceof Class) {
                Class cls = (Class) type2;
                boolean z = true;
                boolean z2 = Modifier.isStatic(cls.getModifiers()) || cls.getEnclosingClass() == null;
                if (type == null && !z2) {
                    z = false;
                }
                fk.e(z);
            }
            this.c = type == null ? null : fl.d(type);
            this.a = fl.d(type2);
            Type[] typeArr2 = (Type[]) typeArr.clone();
            this.d = typeArr2;
            int length = typeArr2.length;
            for (int i = 0; i < length; i++) {
                Objects.requireNonNull(this.d[i]);
                fl.e(this.d[i]);
                Type[] typeArr3 = this.d;
                typeArr3[i] = fl.d(typeArr3[i]);
            }
        }

        public final boolean equals(Object obj) {
            return (obj instanceof ParameterizedType) && fl.c(this, (ParameterizedType) obj);
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type[] getActualTypeArguments() {
            return (Type[]) this.d.clone();
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getOwnerType() {
            return this.c;
        }

        @Override // java.lang.reflect.ParameterizedType
        public final Type getRawType() {
            return this.a;
        }

        public final int hashCode() {
            int iHashCode = Arrays.hashCode(this.d) ^ this.a.hashCode();
            Type type = this.c;
            return (type != null ? type.hashCode() : 0) ^ iHashCode;
        }

        public final String toString() {
            int length = this.d.length;
            if (length == 0) {
                return fl.b(this.a);
            }
            StringBuilder sb = new StringBuilder((length + 1) * 30);
            sb.append(fl.b(this.a));
            sb.append("<");
            sb.append(fl.b(this.d[0]));
            for (int i = 1; i < length; i++) {
                sb.append(", ");
                sb.append(fl.b(this.d[i]));
            }
            sb.append(">");
            return sb.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d implements Serializable, WildcardType {
        private final Type c;
        private final Type d;

        public d(Type[] typeArr, Type[] typeArr2) {
            fk.e(typeArr2.length <= 1);
            fk.e(typeArr.length == 1);
            if (typeArr2.length != 1) {
                Objects.requireNonNull(typeArr[0]);
                fl.e(typeArr[0]);
                this.d = null;
                this.c = fl.d(typeArr[0]);
                return;
            }
            Objects.requireNonNull(typeArr2[0]);
            fl.e(typeArr2[0]);
            fk.e(typeArr[0] == Object.class);
            this.d = fl.d(typeArr2[0]);
            this.c = Object.class;
        }

        public final boolean equals(Object obj) {
            return (obj instanceof WildcardType) && fl.c(this, (WildcardType) obj);
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getLowerBounds() {
            Type type = this.d;
            return type != null ? new Type[]{type} : fl.e;
        }

        @Override // java.lang.reflect.WildcardType
        public final Type[] getUpperBounds() {
            return new Type[]{this.c};
        }

        public final int hashCode() {
            Type type = this.d;
            return (this.c.hashCode() + 31) ^ (type != null ? type.hashCode() + 31 : 1);
        }

        public final String toString() {
            if (this.d != null) {
                StringBuilder sb = new StringBuilder("? super ");
                sb.append(fl.b(this.d));
                return sb.toString();
            }
            if (this.c == Object.class) {
                return "?";
            }
            StringBuilder sb2 = new StringBuilder("? extends ");
            sb2.append(fl.b(this.c));
            return sb2.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e implements Serializable, GenericArrayType {
        private final Type d;

        public e(Type type) {
            Objects.requireNonNull(type);
            this.d = fl.d(type);
        }

        public final boolean equals(Object obj) {
            return (obj instanceof GenericArrayType) && fl.c(this, (GenericArrayType) obj);
        }

        @Override // java.lang.reflect.GenericArrayType
        public final Type getGenericComponentType() {
            return this.d;
        }

        public final int hashCode() {
            return this.d.hashCode();
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder();
            sb.append(fl.b(this.d));
            sb.append(HttpUrl.PATH_SEGMENT_ENCODE_SET_URI);
            return sb.toString();
        }
    }

    private fl() {
        throw new UnsupportedOperationException();
    }

    public static Class<?> a(Type type) {
        while (!(type instanceof Class)) {
            if (type instanceof ParameterizedType) {
                Type rawType = ((ParameterizedType) type).getRawType();
                fk.e(rawType instanceof Class);
                return (Class) rawType;
            }
            if (type instanceof GenericArrayType) {
                return Array.newInstance(a(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
            }
            if (type instanceof TypeVariable) {
                return Object.class;
            }
            if (!(type instanceof WildcardType)) {
                String name = type == null ? "null" : type.getClass().getName();
                StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
                sb.append(type);
                sb.append("> is of type ");
                sb.append(name);
                throw new IllegalArgumentException(sb.toString());
            }
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            if (!c && upperBounds.length != 1) {
                atd.bc.a.b();
                return null;
            }
            type = upperBounds[0];
        }
        return (Class) type;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0048  */
    /* JADX WARN: Code duplicated, block: B:27:0x004c  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:31:0x0063  */
    /* JADX WARN: Code duplicated, block: B:33:0x0069  */
    /* JADX WARN: Code duplicated, block: B:35:0x007f  */
    /* JADX WARN: Code duplicated, block: B:37:0x008d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x008f  */
    /* JADX WARN: Code duplicated, block: B:42:0x009e  */
    /* JADX WARN: Code duplicated, block: B:43:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:45:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:47:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:49:0x00c2 A[EDGE_INSN: B:49:0x00c2->B:55:0x00d8 BREAK  A[LOOP:0: B:3:0x0001->B:61:?]] */
    /* JADX WARN: Code duplicated, block: B:50:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:64:0x0099 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v11, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r11v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v3, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v4, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r11v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r11v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r11v7 */
    /* JADX WARN: Type inference failed for: r11v9 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.util.Map, java.util.Map<java.lang.reflect.TypeVariable<?>, java.lang.reflect.Type>] */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v19 */
    private static Type b(Type type, Class<?> cls, Type type2, Map<TypeVariable<?>, Type> map) {
        int i;
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeB;
        Type typeB2;
        Type typeB3;
        boolean z;
        Type[] actualTypeArguments;
        int length;
        Type typeA;
        Type typeB4;
        Type genericComponentType;
        Type typeB5;
        TypeVariable typeVariable;
        TypeVariable typeVariable2 = null;
        do {
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
                                type2 = i(typeB);
                                break;
                            }
                            typeB2 = b(type, cls, lowerBounds[0], map);
                            if (typeB2 != lowerBounds[0]) {
                                break;
                            }
                            type2 = h(typeB2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        typeB3 = b(type, cls, ownerType, map);
                        z = !b(typeB3, ownerType);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        for (i = 0; i < length; i++) {
                            typeB4 = b(type, cls, actualTypeArguments[i], map);
                            if (b(typeB4, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = typeB4;
                            }
                        }
                        if (z) {
                            break;
                        }
                        typeA = a(typeB3, type2.getRawType(), actualTypeArguments);
                        type2 = typeA;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeB5 = b(type, cls, genericComponentType, map);
                    if (b(genericComponentType, typeB5)) {
                        typeA = g(typeB5);
                        type2 = typeA;
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
                                if (upperBounds.length != 1 && (typeB = b(type, cls, upperBounds[0], map)) != upperBounds[0]) {
                                    type2 = i(typeB);
                                    break;
                                }
                                break;
                                break;
                            }
                            typeB2 = b(type, cls, lowerBounds[0], map);
                            if (typeB2 != lowerBounds[0]) {
                                break;
                            }
                            type2 = h(typeB2);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        typeB3 = b(type, cls, ownerType2, map);
                        z = !b(typeB3, ownerType2);
                        actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        while (i < length) {
                            typeB4 = b(type, cls, actualTypeArguments[i], map);
                            if (b(typeB4, actualTypeArguments[i])) {
                                if (!z) {
                                    actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                    z = true;
                                }
                                actualTypeArguments[i] = typeB4;
                            }
                        }
                        if (z) {
                            break;
                        }
                        typeA = a(typeB3, type2.getRawType(), actualTypeArguments);
                        type2 = typeA;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeB5 = b(type, cls, genericComponentType, map);
                    if (b(genericComponentType, typeB5)) {
                        break;
                    }
                    typeA = g(typeB5);
                    type2 = typeA;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeB6 = b(type, cls, componentType, map);
                if (!b(componentType, typeB6)) {
                    typeA = g(typeB6);
                    type2 = typeA;
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
            type2 = d(type, cls, typeVariable);
        } while (type2 != typeVariable);
        if (typeVariable2 != null) {
            map.put(typeVariable2, type2);
        }
        return type2;
    }

    public static boolean c(Type type, Type type2) {
        while (type != type2) {
            if (type instanceof Class) {
                return type.equals(type2);
            }
            if (type instanceof ParameterizedType) {
                if (!(type2 instanceof ParameterizedType)) {
                    return false;
                }
                ParameterizedType parameterizedType = (ParameterizedType) type;
                ParameterizedType parameterizedType2 = (ParameterizedType) type2;
                return b(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
            }
            if (!(type instanceof GenericArrayType)) {
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
            if (!(type2 instanceof GenericArrayType)) {
                return false;
            }
            type = ((GenericArrayType) type).getGenericComponentType();
            type2 = ((GenericArrayType) type2).getGenericComponentType();
        }
        return true;
    }

    public static Type d(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new e(d(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new a(parameterizedType.getOwnerType(), parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new e(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new d(wildcardType.getUpperBounds(), wildcardType.getLowerBounds());
    }

    private static Type e(Type type, Class<?> cls, Class<?> cls2) {
        if (type instanceof WildcardType) {
            Type[] upperBounds = ((WildcardType) type).getUpperBounds();
            if (!c && upperBounds.length != 1) {
                atd.bc.a.b();
                return null;
            }
            type = upperBounds[0];
        }
        fk.e(cls2.isAssignableFrom(cls));
        return b(type, cls, c(type, cls, cls2));
    }

    private static GenericArrayType g(Type type) {
        return new e(type);
    }

    private static WildcardType h(Type type) {
        return new d(new Type[]{Object.class}, type instanceof WildcardType ? ((WildcardType) type).getLowerBounds() : new Type[]{type});
    }

    private static WildcardType i(Type type) {
        return new d(type instanceof WildcardType ? ((WildcardType) type).getUpperBounds() : new Type[]{type}, e);
    }

    public static Type[] e(Type type, Class<?> cls) {
        if (type == Properties.class) {
            return new Type[]{String.class, String.class};
        }
        Type typeE = e(type, cls, Map.class);
        if (typeE instanceof ParameterizedType) {
            return ((ParameterizedType) typeE).getActualTypeArguments();
        }
        return new Type[]{Object.class, Object.class};
    }

    private static Class<?> e(TypeVariable<?> typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (Class) genericDeclaration;
        }
        return null;
    }

    public static void e(Type type) {
        fk.e(((type instanceof Class) && ((Class) type).isPrimitive()) ? false : true);
    }

    private static Type d(Type type, Class<?> cls, TypeVariable<?> typeVariable) {
        Class<?> clsE = e(typeVariable);
        if (clsE != null) {
            Type typeC = c(type, cls, clsE);
            if (typeC instanceof ParameterizedType) {
                return ((ParameterizedType) typeC).getActualTypeArguments()[a(clsE.getTypeParameters(), typeVariable)];
            }
        }
        return typeVariable;
    }

    private static ParameterizedType a(Type type, Type type2, Type... typeArr) {
        return new a(type, type2, typeArr);
    }

    public static Type a(Type type, Class<?> cls) {
        Type typeE = e(type, cls, Collection.class);
        if (typeE instanceof ParameterizedType) {
            return ((ParameterizedType) typeE).getActualTypeArguments()[0];
        }
        return Object.class;
    }

    private static int a(Object[] objArr, Object obj) {
        int length = objArr.length;
        for (int i = 0; i < length; i++) {
            if (obj.equals(objArr[i])) {
                return i;
            }
        }
        muk.y();
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0037 A[LOOP:2: B:19:0x0037->B:28:0x0051, LOOP_START, PHI: r5
      0x0037: PHI (r5v2 java.lang.Class<?>) = (r5v1 java.lang.Class<?>), (r5v4 java.lang.Class<?>) binds: [B:18:0x0035, B:28:0x0051] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x003b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0046  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051 A[LOOP:2: B:19:0x0037->B:28:0x0051, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:32:0x0053 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:34:0x0041 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:39:0x004c A[SYNTHETIC] */
    private static Type c(Type type, Class<?> cls, Class<?> cls2) {
        Class<?> superclass;
        Type genericSuperclass;
        while (cls2 != cls) {
            if (cls2.isInterface()) {
                Class<?>[] interfaces = cls.getInterfaces();
                int length = interfaces.length;
                int i = 0;
                while (true) {
                    if (i < length) {
                        Class<?> cls3 = interfaces[i];
                        if (cls3 == cls2) {
                            return cls.getGenericInterfaces()[i];
                        }
                        if (cls2.isAssignableFrom(cls3)) {
                            genericSuperclass = cls.getGenericInterfaces()[i];
                            superclass = interfaces[i];
                        } else {
                            i++;
                        }
                    } else {
                        if (!cls.isInterface()) {
                            while (cls != Object.class) {
                                superclass = cls.getSuperclass();
                                if (superclass == cls2) {
                                    return cls.getGenericSuperclass();
                                }
                                if (cls2.isAssignableFrom(superclass)) {
                                    genericSuperclass = cls.getGenericSuperclass();
                                } else {
                                    cls = superclass;
                                }
                            }
                        }
                        return cls2;
                    }
                }
            } else {
                if (!cls.isInterface()) {
                    while (cls != Object.class) {
                        superclass = cls.getSuperclass();
                        if (superclass == cls2) {
                            return cls.getGenericSuperclass();
                        }
                        if (cls2.isAssignableFrom(superclass)) {
                            genericSuperclass = cls.getGenericSuperclass();
                        } else {
                            cls = superclass;
                        }
                    }
                }
                return cls2;
            }
            Type type2 = genericSuperclass;
            cls = superclass;
            type = type2;
        }
        return type;
    }

    public static Type c(Type type) {
        if (type instanceof GenericArrayType) {
            return ((GenericArrayType) type).getGenericComponentType();
        }
        return ((Class) type).getComponentType();
    }

    public static String b(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }

    public static Type b(Type type, Class<?> cls, Type type2) {
        return b(type, cls, type2, new HashMap());
    }

    private static boolean b(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }
}
