package defpackage;

import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class pq8 {
    public static final Type[] a = new Type[0];

    private pq8() {
        throw new UnsupportedOperationException();
    }

    public static Type a(Type type) {
        if (type instanceof Class) {
            Class cls = (Class) type;
            return cls.isArray() ? new mq8(a(cls.getComponentType())) : cls;
        }
        if (type instanceof ParameterizedType) {
            ParameterizedType parameterizedType = (ParameterizedType) type;
            return new nq8(parameterizedType.getOwnerType(), (Class) parameterizedType.getRawType(), parameterizedType.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            return new mq8(((GenericArrayType) type).getGenericComponentType());
        }
        if (!(type instanceof WildcardType)) {
            return type;
        }
        WildcardType wildcardType = (WildcardType) type;
        return new oq8(wildcardType.getUpperBounds(), wildcardType.getLowerBounds(), (byte) 0);
    }

    public static void b(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            g57.s("Primitive type is not allowed");
        }
    }

    public static boolean c(Type type, Type type2) {
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
            return Objects.equals(parameterizedType.getOwnerType(), parameterizedType2.getOwnerType()) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return c(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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
        return Objects.equals(typeVariable.getGenericDeclaration(), typeVariable2.getGenericDeclaration()) && typeVariable.getName().equals(typeVariable2.getName());
    }

    public static Type d(Type type, Class cls, Class cls2) {
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
                    return d(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return d(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Class e(Type type) {
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            return (Class) ((ParameterizedType) type).getRawType();
        }
        if (type instanceof GenericArrayType) {
            return Array.newInstance((Class<?>) e(((GenericArrayType) type).getGenericComponentType()), 0).getClass();
        }
        if (type instanceof TypeVariable) {
            return Object.class;
        }
        if (type instanceof WildcardType) {
            return e(((WildcardType) type).getUpperBounds()[0]);
        }
        vke.u("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
        return null;
    }

    public static Type f(Type type, Class cls, Class cls2) {
        if (type instanceof WildcardType) {
            type = ((WildcardType) type).getUpperBounds()[0];
        }
        if (cls2.isAssignableFrom(cls)) {
            return g(type, cls, d(type, cls, cls2), new HashMap());
        }
        throw new IllegalArgumentException(cls + " is not the same as or a subtype of " + cls2);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0054  */
    /* JADX WARN: Code duplicated, block: B:41:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x0095  */
    /* JADX WARN: Code duplicated, block: B:47:0x009b  */
    /* JADX WARN: Code duplicated, block: B:49:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:51:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:53:0x00c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:60:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:62:0x00e8  */
    /* JADX WARN: Code duplicated, block: B:64:0x00f5  */
    /* JADX WARN: Code duplicated, block: B:66:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:68:0x0103  */
    /* JADX WARN: Code duplicated, block: B:69:0x010a  */
    /* JADX WARN: Code duplicated, block: B:71:0x011b  */
    /* JADX WARN: Code duplicated, block: B:77:0x012c  */
    /* JADX WARN: Code duplicated, block: B:78:0x0133  */
    /* JADX WARN: Code duplicated, block: B:93:0x00d1 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12 */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v10, types: [java.lang.Object, java.lang.reflect.Type] */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v17, types: [java.lang.reflect.Type[]] */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.lang.reflect.WildcardType] */
    /* JADX WARN: Type inference failed for: r12v3, types: [oq8] */
    /* JADX WARN: Type inference failed for: r12v4, types: [oq8] */
    /* JADX WARN: Type inference failed for: r12v5, types: [java.lang.reflect.ParameterizedType] */
    /* JADX WARN: Type inference failed for: r12v6, types: [java.lang.reflect.GenericArrayType] */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [java.util.HashMap] */
    /* JADX WARN: Type inference failed for: r2v3 */
    public static Type g(Type type, Class cls, Type type2, HashMap map) {
        Type[] lowerBounds;
        Type[] upperBounds;
        Type typeG;
        Type[] upperBounds2;
        Type typeG2;
        Type[] lowerBounds2;
        boolean zEquals;
        int length;
        Type[] typeArr;
        boolean z;
        Type nq8Var;
        Type typeG3;
        Type genericComponentType;
        Type typeG4;
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
                                type2 = new oq8(upperBounds2, a, (byte) 0);
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
                            type2 = new oq8(new Type[]{Object.class}, lowerBounds2, (byte) 0);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType = type2.getOwnerType();
                        Type typeG5 = g(type, cls, ownerType, map);
                        zEquals = Objects.equals(typeG5, ownerType);
                        Type[] actualTypeArguments = type2.getActualTypeArguments();
                        length = actualTypeArguments.length;
                        typeArr = actualTypeArguments;
                        z = false;
                        while (i < length) {
                            typeG3 = g(type, cls, typeArr[i], map);
                            if (Objects.equals(typeG3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeG3;
                            }
                            i++;
                        }
                        if (!zEquals) {
                        }
                        nq8Var = new nq8(typeG5, (Class) type2.getRawType(), typeArr);
                        type2 = nq8Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeG4 = g(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeG4)) {
                        nq8Var = new mq8(typeG4);
                        type2 = nq8Var;
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
                                    type2 = new oq8(upperBounds2, a, (byte) 0);
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
                            type2 = new oq8(new Type[]{Object.class}, lowerBounds2, (byte) 0);
                            break;
                        }
                        type2 = (ParameterizedType) type2;
                        Type ownerType2 = type2.getOwnerType();
                        Type typeG6 = g(type, cls, ownerType2, map);
                        zEquals = Objects.equals(typeG6, ownerType2);
                        Type[] actualTypeArguments2 = type2.getActualTypeArguments();
                        length = actualTypeArguments2.length;
                        typeArr = actualTypeArguments2;
                        z = false;
                        while (i < length) {
                            typeG3 = g(type, cls, typeArr[i], map);
                            if (Objects.equals(typeG3, typeArr[i])) {
                                if (!z) {
                                    typeArr = (Type[]) typeArr.clone();
                                    z = true;
                                }
                                typeArr[i] = typeG3;
                            }
                            i++;
                        }
                        if (!zEquals && !z) {
                            break;
                        }
                        nq8Var = new nq8(typeG6, (Class) type2.getRawType(), typeArr);
                        type2 = nq8Var;
                        break;
                    }
                    type2 = (GenericArrayType) type2;
                    genericComponentType = type2.getGenericComponentType();
                    typeG4 = g(type, cls, genericComponentType, map);
                    if (Objects.equals(genericComponentType, typeG4)) {
                        break;
                    }
                    nq8Var = new mq8(typeG4);
                    type2 = nq8Var;
                    break;
                }
                Class<?> componentType = cls2.getComponentType();
                Type typeG7 = g(type, cls, componentType, map);
                if (!Objects.equals(componentType, typeG7)) {
                    nq8Var = new mq8(typeG7);
                    type2 = nq8Var;
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
                Type typeD = d(type, cls, cls4);
                if (typeD instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls4.getTypeParameters();
                    int length2 = typeParameters.length;
                    while (true) {
                        if (i >= length2) {
                            muk.y();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type2 = ((ParameterizedType) typeD).getActualTypeArguments()[i];
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
