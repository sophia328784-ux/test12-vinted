package kotlin.reflect.jvm.internal;

import defpackage.ah4;
import defpackage.bh4;
import defpackage.ch4;
import defpackage.cp3;
import defpackage.dh4;
import defpackage.ep3;
import defpackage.n9h;
import defpackage.p9h;
import defpackage.rq3;
import defpackage.s9h;
import defpackage.sp3;
import defpackage.ug4;
import defpackage.vg4;
import defpackage.wg4;
import defpackage.xg4;
import defpackage.yg4;
import defpackage.zg4;
import java.lang.reflect.GenericArrayType;
import java.lang.reflect.GenericDeclaration;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.lang.reflect.WildcardType;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.collections.a;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.KTypeParameter;
import kotlin.reflect.KTypeProjection;
import kotlin.reflect.KVariance;
import kotlin.reflect.jvm.KTypesJvm;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.types.AbstractKType;
import kotlin.reflect.jvm.internal.types.FlexibleKType;
import kotlin.reflect.jvm.internal.types.MutableCollectionKClassKt;
import kotlin.reflect.jvm.internal.types.SimpleKType;
import kotlin.sequences.FlatteningSequence;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ConvertFromJavaKt {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[TypeNullability.values().length];
            try {
                iArr[TypeNullability.NOT_NULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[TypeNullability.NULLABLE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            a = iArr;
        }
    }

    public static final List a(Class cls) {
        return s9h.q(s9h.k(n9h.d(cls, zg4.a), ah4.a));
    }

    public static SimpleKType b(Type type, KClassifier kClassifier, List list, boolean z) {
        return new SimpleKType(kClassifier, list, z, EmptyList.a, null, false, false, false, null, new wg4(type));
    }

    public static final KClassImpl c(TypeVariable typeVariable) {
        GenericDeclaration genericDeclaration = typeVariable.getGenericDeclaration();
        if (genericDeclaration instanceof Class) {
            return (KClassImpl) Reflection.a.c((Class) genericDeclaration);
        }
        rq3.j("Non-class container of a type parameter is not supported: ", genericDeclaration, " (", typeVariable);
        return null;
    }

    public static final FlexibleKType d(SimpleKType simpleKType, Type type) {
        FlexibleKType.Companion companion = FlexibleKType.e;
        KClassifier kClassifier = simpleKType.b;
        List<KTypeProjection> list = simpleKType.c;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (KTypeProjection kTypeProjection : list) {
            KType kType = kTypeProjection.b;
            if (kType != null) {
                KTypeProjection.c.getClass();
                kTypeProjection = new KTypeProjection(KVariance.OUT, kType);
            }
            arrayList.add(kTypeProjection);
        }
        SimpleKType simpleKTypeB = b(type, kClassifier, arrayList, true);
        dh4 dh4Var = new dh4(type);
        companion.getClass();
        return (FlexibleKType) FlexibleKType.Companion.a(simpleKType, simpleKTypeB, false, dh4Var);
    }

    public static KType e(Type type, Map map, TypeNullability typeNullability, boolean z, int i) {
        ArrayList arrayList;
        SimpleKType simpleKTypeB;
        AbstractKType abstractKType;
        String b;
        TypeNullability typeNullability2 = (i & 2) != 0 ? TypeNullability.FLEXIBLE : typeNullability;
        boolean z2 = (i & 4) != 0 ? false : z;
        type.getClass();
        typeNullability2.getClass();
        FqNameUnsafe fqNameUnsafe = null;
        if (type instanceof Class) {
            Class cls = (Class) type;
            if (!a(cls).isEmpty() && !z2) {
                FlexibleKType.Companion companion = FlexibleKType.e;
                KClass kClassC = Reflection.a.c(cls);
                List listA = a(cls);
                ArrayList arrayList2 = new ArrayList(ep3.o(listA, 10));
                Iterator it = listA.iterator();
                while (it.hasNext()) {
                    Type[] bounds = ((TypeVariable) s9h.m(n9h.d((TypeVariable) it.next(), xg4.a))).getBounds();
                    bounds.getClass();
                    Type type2 = (Type) a.x(bounds);
                    KTypeProjection.Companion companion2 = KTypeProjection.c;
                    type2.getClass();
                    KType kTypeE = e(type2, map, null, true, 2);
                    companion2.getClass();
                    arrayList2.add(KTypeProjection.Companion.a(kTypeE));
                }
                SimpleKType simpleKTypeB2 = b(cls, kClassC, arrayList2, false);
                KClass kClassC2 = Reflection.a.c(cls);
                List<TypeVariable> listA2 = a(cls);
                ArrayList arrayList3 = new ArrayList(ep3.o(listA2, 10));
                for (TypeVariable typeVariable : listA2) {
                    KTypeProjection.c.getClass();
                    arrayList3.add(KTypeProjection.d);
                }
                SimpleKType simpleKTypeB3 = b(cls, kClassC2, arrayList3, true);
                yg4 yg4Var = new yg4(cls);
                companion.getClass();
                return FlexibleKType.Companion.a(simpleKTypeB2, simpleKTypeB3, true, yg4Var);
            }
            if (cls.isArray()) {
                KClass kClassC3 = Reflection.a.c(cls);
                Class<?> componentType = cls.getComponentType();
                componentType.getClass();
                return d(b(type, kClassC3, cp3.c(f(componentType, map)), false), type);
            }
            KClass kClassC4 = Reflection.a.c(cls);
            List<TypeVariable> listA3 = a(cls);
            ArrayList arrayList4 = new ArrayList(ep3.o(listA3, 10));
            for (TypeVariable typeVariable2 : listA3) {
                KTypeProjection.c.getClass();
                arrayList4.add(KTypeProjection.d);
            }
            simpleKTypeB = b(type, kClassC4, arrayList4, false);
        } else {
            if (type instanceof GenericArrayType) {
                Type genericComponentType = ((GenericArrayType) type).getGenericComponentType();
                genericComponentType.getClass();
                KTypeProjection kTypeProjectionF = f(genericComponentType, map);
                KType kType = kTypeProjectionF.b;
                kType.getClass();
                return d(b(type, Reflection.a.c(UtilKt.d(JvmClassMappingKt.b(KTypesJvm.b(kType)))), cp3.c(kTypeProjectionF), false), type);
            }
            if (type instanceof ParameterizedType) {
                ParameterizedType parameterizedType = (ParameterizedType) type;
                Type rawType = parameterizedType.getRawType();
                rawType.getClass();
                KClass kClassC5 = Reflection.a.c((Class) rawType);
                if (z2) {
                    Sequence sequenceD = n9h.d(parameterizedType, bh4.a);
                    ch4 ch4Var = ch4.a;
                    sequenceD.getClass();
                    ch4Var.getClass();
                    List<Type> listQ = s9h.q(new FlatteningSequence(sequenceD, ch4Var, p9h.b));
                    arrayList = new ArrayList(ep3.o(listQ, 10));
                    for (Type type3 : listQ) {
                        KTypeProjection.c.getClass();
                        arrayList.add(KTypeProjection.d);
                    }
                } else {
                    Sequence sequenceD2 = n9h.d(parameterizedType, bh4.a);
                    ch4 ch4Var2 = ch4.a;
                    sequenceD2.getClass();
                    ch4Var2.getClass();
                    List listQ2 = s9h.q(new FlatteningSequence(sequenceD2, ch4Var2, p9h.b));
                    ArrayList arrayList5 = new ArrayList(ep3.o(listQ2, 10));
                    Iterator it2 = listQ2.iterator();
                    while (it2.hasNext()) {
                        arrayList5.add(f((Type) it2.next(), map));
                    }
                    arrayList = arrayList5;
                }
                simpleKTypeB = b(type, kClassC5, arrayList, false);
            } else {
                if (!(type instanceof TypeVariable)) {
                    if (type instanceof WildcardType) {
                        throw new KotlinReflectionInternalError(sp3.b("Wildcard type is not possible here: ", type));
                    }
                    StringBuilder sb = new StringBuilder("Type is not supported: ");
                    sb.append(type);
                    Class<?> cls2 = type.getClass();
                    sb.append(" (");
                    sb.append(cls2);
                    sb.append(')');
                    throw new KotlinReflectionInternalError(sb.toString());
                }
                TypeVariable typeVariable3 = (TypeVariable) type;
                KTypeParameter kTypeParameter = (KTypeParameter) map.get(typeVariable3);
                if (kTypeParameter == null) {
                    Iterator it3 = c(typeVariable3).getC().iterator();
                    boolean z3 = false;
                    Object obj = null;
                    while (true) {
                        if (!it3.hasNext()) {
                            if (!z3) {
                                break;
                            }
                            break;
                        }
                        Object next = it3.next();
                        if (Intrinsics.c(((KTypeParameter) next).getC(), typeVariable3.getName())) {
                            if (!z3) {
                                z3 = true;
                                obj = next;
                            }
                        }
                        obj = null;
                        break;
                    }
                    kTypeParameter = (KTypeParameter) obj;
                    if (kTypeParameter == null) {
                        throw new KotlinReflectionInternalError("Type parameter " + typeVariable3.getName() + " is not found in " + c(typeVariable3));
                    }
                }
                simpleKTypeB = b(type, kTypeParameter, EmptyList.a, false);
            }
        }
        KClassifier kClassifier = simpleKTypeB.b;
        KClass kClass = kClassifier instanceof KClass ? (KClass) kClassifier : null;
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
        if (kClass != null && (b = kClass.getB()) != null) {
            fqNameUnsafe = new FqNameUnsafe(b);
        }
        javaToKotlinClassMap.getClass();
        FqName fqName = (FqName) JavaToKotlinClassMap.l.get(fqNameUnsafe);
        AbstractKType abstractKTypeA = simpleKTypeB;
        abstractKTypeA = simpleKTypeB;
        if (fqName != null && kClass != null) {
            SimpleKType simpleKType = new SimpleKType(kClassifier, simpleKTypeB.c, simpleKTypeB.d, EmptyList.a, null, false, false, false, MutableCollectionKClassKt.a(fqName, kClass), new wg4(type));
            FlexibleKType.Companion companion3 = FlexibleKType.e;
            ug4 ug4Var = new ug4(type);
            companion3.getClass();
            abstractKTypeA = FlexibleKType.Companion.a(simpleKType, simpleKTypeB, false, ug4Var);
        }
        int i2 = WhenMappings.a[typeNullability2.ordinal()];
        if (i2 == 1) {
            return abstractKTypeA;
        }
        if (i2 == 2) {
            return abstractKTypeA.G(true);
        }
        FlexibleKType.Companion companion4 = FlexibleKType.e;
        AbstractKType b2 = abstractKTypeA.getB();
        if (b2 == null) {
            abstractKType = b2;
            abstractKType = abstractKTypeA;
        }
        abstractKType = b2;
        AbstractKType c = abstractKTypeA.getC();
        AbstractKType abstractKType2 = abstractKTypeA;
        if (c != null) {
            abstractKType2 = c;
        }
        AbstractKType abstractKTypeG = abstractKType2.G(true);
        vg4 vg4Var = new vg4(type);
        companion4.getClass();
        return FlexibleKType.Companion.a(abstractKType, abstractKTypeG, false, vg4Var);
    }

    public static final KTypeProjection f(Type type, Map map) {
        if (!(type instanceof WildcardType)) {
            KTypeProjection.Companion companion = KTypeProjection.c;
            KType kTypeE = e(type, map, null, false, 6);
            companion.getClass();
            return KTypeProjection.Companion.a(kTypeE);
        }
        WildcardType wildcardType = (WildcardType) type;
        Type[] upperBounds = wildcardType.getUpperBounds();
        Type[] lowerBounds = wildcardType.getLowerBounds();
        if (upperBounds.length > 1 || lowerBounds.length > 1) {
            throw new KotlinReflectionInternalError(sp3.b("Wildcard types with many bounds are not supported: ", type));
        }
        if (lowerBounds.length == 1) {
            KTypeProjection.Companion companion2 = KTypeProjection.c;
            Object objP = a.P(lowerBounds);
            objP.getClass();
            KType kTypeE2 = e((Type) objP, map, null, false, 6);
            companion2.getClass();
            kTypeE2.getClass();
            return new KTypeProjection(KVariance.IN, kTypeE2);
        }
        if (upperBounds.length != 1) {
            KTypeProjection.c.getClass();
            return KTypeProjection.d;
        }
        KTypeProjection.Companion companion3 = KTypeProjection.c;
        Object objP2 = a.P(upperBounds);
        objP2.getClass();
        KType kTypeE3 = e((Type) objP2, map, null, false, 6);
        companion3.getClass();
        kTypeE3.getClass();
        return new KTypeProjection(KVariance.OUT, kTypeE3);
    }
}
