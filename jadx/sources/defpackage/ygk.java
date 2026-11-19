package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Array;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.Arrays;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ygk {
    public static final Type[] a = new Type[0];
    public static boolean b = true;

    private ygk() {
    }

    public static void a(Type type) {
        if ((type instanceof Class) && ((Class) type).isPrimitive()) {
            vke.d();
        }
    }

    public static boolean b(Type type, Type type2) {
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
            Type ownerType = parameterizedType.getOwnerType();
            Type ownerType2 = parameterizedType2.getOwnerType();
            return (ownerType == ownerType2 || (ownerType != null && ownerType.equals(ownerType2))) && parameterizedType.getRawType().equals(parameterizedType2.getRawType()) && Arrays.equals(parameterizedType.getActualTypeArguments(), parameterizedType2.getActualTypeArguments());
        }
        if (type instanceof GenericArrayType) {
            if (type2 instanceof GenericArrayType) {
                return b(((GenericArrayType) type).getGenericComponentType(), ((GenericArrayType) type2).getGenericComponentType());
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

    public static Type c(Type type, Class cls, Class cls2) {
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
                    return c(cls.getGenericInterfaces()[i], interfaces[i], cls2);
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
                    return c(cls.getGenericSuperclass(), superclass, cls2);
                }
                cls = superclass;
            }
        }
        return cls2;
    }

    public static Type d(int i, ParameterizedType parameterizedType) {
        Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
        if (i >= 0 && i < actualTypeArguments.length) {
            Type type = actualTypeArguments[i];
            return type instanceof WildcardType ? ((WildcardType) type).getUpperBounds()[0] : type;
        }
        StringBuilder sbC = p83.c(i, "Index ", " not in range [0,");
        sbC.append(actualTypeArguments.length);
        sbC.append(") for ");
        sbC.append(parameterizedType);
        throw new IllegalArgumentException(sbC.toString());
    }

    public static Class e(Type type) {
        Objects.requireNonNull(type, "type == null");
        if (type instanceof Class) {
            return (Class) type;
        }
        if (type instanceof ParameterizedType) {
            Type rawType = ((ParameterizedType) type).getRawType();
            if (rawType instanceof Class) {
                return (Class) rawType;
            }
            vke.d();
            return null;
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
        StringBuilder sb = new StringBuilder("Expected a Class, ParameterizedType, or GenericArrayType, but <");
        sb.append(type);
        vke.p(sb, "> is of type ", type.getClass().getName());
        return null;
    }

    public static Type f(Type type, Class cls) {
        if (Map.class.isAssignableFrom(cls)) {
            return l(type, cls, c(type, cls, Map.class));
        }
        vke.d();
        return null;
    }

    public static boolean g(Type type) {
        if (type instanceof Class) {
            return false;
        }
        if (!(type instanceof ParameterizedType)) {
            if (type instanceof GenericArrayType) {
                return g(((GenericArrayType) type).getGenericComponentType());
            }
            if ((type instanceof TypeVariable) || (type instanceof WildcardType)) {
                return true;
            }
            vke.u("Expected a Class, ParameterizedType, or GenericArrayType, but <", type, "> is of type ", type == null ? "null" : type.getClass().getName());
            return false;
        }
        for (Type type2 : ((ParameterizedType) type).getActualTypeArguments()) {
            if (g(type2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean h(Annotation[] annotationArr, Class cls) {
        for (Annotation annotation : annotationArr) {
            if (cls.isInstance(annotation)) {
                return true;
            }
        }
        return false;
    }

    public static IllegalArgumentException i(Method method, Exception exc, String str, Object... objArr) {
        StringBuilder sbC = u30.c(String.format(str, objArr), "\n    for method ");
        sbC.append(method.getDeclaringClass().getSimpleName());
        sbC.append(".");
        sbC.append(method.getName());
        return new IllegalArgumentException(sbC.toString(), exc);
    }

    public static IllegalArgumentException j(Method method, int i, String str, Object... objArr) {
        return i(method, null, a2.d(str, " (", mne.b.a(method, i), ")"), objArr);
    }

    public static IllegalArgumentException k(Method method, Exception exc, int i, String str, Object... objArr) {
        return i(method, exc, a2.d(str, " (", mne.b.a(method, i), ")"), objArr);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    public static Type l(Type type, Class cls, Type type2) {
        Type type3;
        WildcardType wildcardType;
        Type typeL;
        Type type4;
        Type type5 = type2;
        while (true) {
            int i = 0;
            if (!(type5 instanceof TypeVariable)) {
                if (type5 instanceof Class) {
                    Class cls2 = (Class) type5;
                    if (cls2.isArray()) {
                        Class<?> componentType = cls2.getComponentType();
                        Type typeL2 = l(type, cls, componentType);
                        return componentType == typeL2 ? cls2 : new ugk(typeL2);
                    }
                }
                if (type5 instanceof GenericArrayType) {
                    GenericArrayType genericArrayType = (GenericArrayType) type5;
                    Type genericComponentType = genericArrayType.getGenericComponentType();
                    Type typeL3 = l(type, cls, genericComponentType);
                    return genericComponentType == typeL3 ? genericArrayType : new ugk(typeL3);
                }
                if (type5 instanceof ParameterizedType) {
                    ParameterizedType parameterizedType = (ParameterizedType) type5;
                    Type ownerType = parameterizedType.getOwnerType();
                    Type typeL4 = l(type, cls, ownerType);
                    boolean z = typeL4 != ownerType;
                    Type[] actualTypeArguments = parameterizedType.getActualTypeArguments();
                    int length = actualTypeArguments.length;
                    while (i < length) {
                        Type typeL5 = l(type, cls, actualTypeArguments[i]);
                        if (typeL5 != actualTypeArguments[i]) {
                            if (!z) {
                                actualTypeArguments = (Type[]) actualTypeArguments.clone();
                                z = true;
                            }
                            actualTypeArguments[i] = typeL5;
                        }
                        i++;
                    }
                    return z ? new nq8(typeL4, parameterizedType.getRawType(), actualTypeArguments) : parameterizedType;
                }
                if (type5 instanceof WildcardType) {
                    wildcardType = (WildcardType) type5;
                    Type[] lowerBounds = wildcardType.getLowerBounds();
                    Type[] upperBounds = wildcardType.getUpperBounds();
                    if (lowerBounds.length == 1) {
                        Type typeL6 = l(type, cls, lowerBounds[0]);
                        if (typeL6 != lowerBounds[0]) {
                            type3 = type5;
                            type3 = wildcardType;
                            return new oq8(new Type[]{Object.class}, new Type[]{typeL6}, (byte) 1);
                        }
                    } else if (upperBounds.length == 1 && (typeL = l(type, cls, upperBounds[0])) != upperBounds[0]) {
                        type3 = type5;
                        type3 = wildcardType;
                        type3 = wildcardType;
                        return new oq8(new Type[]{typeL}, a, (byte) 1);
                    }
                }
                type3 = type5;
                type3 = wildcardType;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                type3 = wildcardType;
                type3 = type5;
                return type3;
            }
            TypeVariable typeVariable = (TypeVariable) type5;
            GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
            Class cls3 = genericDeclaration instanceof Class ? (Class) genericDeclaration : null;
            if (cls3 == null) {
                type4 = typeVariable;
            } else {
                Type typeC = c(type, cls, cls3);
                if (typeC instanceof ParameterizedType) {
                    TypeVariable[] typeParameters = cls3.getTypeParameters();
                    while (true) {
                        if (i >= typeParameters.length) {
                            muk.y();
                            return null;
                        }
                        if (typeVariable.equals(typeParameters[i])) {
                            type4 = ((ParameterizedType) typeC).getActualTypeArguments()[i];
                            break;
                        }
                        i++;
                    }
                } else {
                    type4 = typeVariable;
                }
            }
            if (type4 == typeVariable) {
                return type4;
            }
            type5 = type4;
        }
    }

    public static void m(Throwable th) {
        if (th instanceof VirtualMachineError) {
            throw ((VirtualMachineError) th);
        }
        if (th instanceof ThreadDeath) {
            throw ((ThreadDeath) th);
        }
        if (th instanceof LinkageError) {
            throw ((LinkageError) th);
        }
    }

    public static String n(Type type) {
        return type instanceof Class ? ((Class) type).getName() : type.toString();
    }
}
