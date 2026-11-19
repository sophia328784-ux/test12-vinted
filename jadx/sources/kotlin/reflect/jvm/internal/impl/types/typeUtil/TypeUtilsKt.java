package kotlin.reflect.jvm.internal.impl.types.typeUtil;

import defpackage.ep3;
import defpackage.itj;
import defpackage.lp3;
import defpackage.muk;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.collections.IndexedValue;
import kotlin.collections.IndexingIterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassKind;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.types.FlexibleType;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.StarProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;
import kotlin.reflect.jvm.internal.impl.types.TypeSubstitutionKt;
import kotlin.reflect.jvm.internal.impl.types.TypeUtils;
import kotlin.reflect.jvm.internal.impl.types.TypeWithEnhancementKt;
import kotlin.reflect.jvm.internal.impl.types.UnwrappedType;
import kotlin.reflect.jvm.internal.impl.types.Variance;
import kotlin.reflect.jvm.internal.impl.types.checker.KotlinTypeChecker;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class TypeUtilsKt {
    public static final boolean a(KotlinType kotlinType, Function1 function1) {
        kotlinType.getClass();
        function1.getClass();
        return TypeUtils.d(kotlinType, function1, null);
    }

    public static final boolean b(KotlinType kotlinType, TypeConstructor typeConstructor, Set set) {
        boolean zB;
        if (Intrinsics.c(kotlinType.H0(), typeConstructor)) {
            return true;
        }
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorC instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorC : null;
        List listR = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.r() : null;
        Iterable iterableH0 = lp3.H0(kotlinType.F0());
        if (!(iterableH0 instanceof Collection) || !((Collection) iterableH0).isEmpty()) {
            Iterator it = iterableH0.iterator();
            do {
                IndexingIterator indexingIterator = (IndexingIterator) it;
                if (indexingIterator.a.hasNext()) {
                    IndexedValue indexedValue = (IndexedValue) indexingIterator.next();
                    int i = indexedValue.a;
                    TypeProjection typeProjection = (TypeProjection) indexedValue.b;
                    TypeParameterDescriptor typeParameterDescriptor = listR != null ? (TypeParameterDescriptor) lp3.P(i, listR) : null;
                    if ((typeParameterDescriptor == null || set == null || !set.contains(typeParameterDescriptor)) && !typeProjection.a()) {
                        KotlinType type = typeProjection.getType();
                        type.getClass();
                        zB = b(type, typeConstructor, set);
                    } else {
                        zB = false;
                    }
                }
            } while (!zB);
            return true;
        }
        return false;
    }

    public static final boolean c(KotlinType kotlinType) {
        return TypeUtils.c(kotlinType, itj.a);
    }

    public static final TypeProjectionImpl d(KotlinType kotlinType, Variance variance, TypeParameterDescriptor typeParameterDescriptor) {
        kotlinType.getClass();
        variance.getClass();
        if ((typeParameterDescriptor != null ? typeParameterDescriptor.k() : null) == variance) {
            variance = Variance.INVARIANT;
        }
        return new TypeProjectionImpl(variance, kotlinType);
    }

    public static final LinkedHashSet e(SimpleType simpleType, Set set) {
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        f(simpleType, simpleType, linkedHashSet, set);
        return linkedHashSet;
    }

    public static final void f(KotlinType kotlinType, SimpleType simpleType, LinkedHashSet linkedHashSet, Set set) {
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        if (classifierDescriptorC instanceof TypeParameterDescriptor) {
            if (!Intrinsics.c(kotlinType.H0(), simpleType.H0())) {
                linkedHashSet.add(classifierDescriptorC);
                return;
            }
            for (KotlinType kotlinType2 : ((TypeParameterDescriptor) classifierDescriptorC).getUpperBounds()) {
                kotlinType2.getClass();
                f(kotlinType2, simpleType, linkedHashSet, set);
            }
            return;
        }
        ClassifierDescriptor classifierDescriptorC2 = kotlinType.H0().c();
        ClassifierDescriptorWithTypeParameters classifierDescriptorWithTypeParameters = classifierDescriptorC2 instanceof ClassifierDescriptorWithTypeParameters ? (ClassifierDescriptorWithTypeParameters) classifierDescriptorC2 : null;
        List listR = classifierDescriptorWithTypeParameters != null ? classifierDescriptorWithTypeParameters.r() : null;
        int i = 0;
        for (TypeProjection typeProjection : kotlinType.F0()) {
            int i2 = i + 1;
            TypeParameterDescriptor typeParameterDescriptor = listR != null ? (TypeParameterDescriptor) lp3.P(i, listR) : null;
            if ((typeParameterDescriptor == null || set == null || !set.contains(typeParameterDescriptor)) && !typeProjection.a() && !lp3.F(linkedHashSet, typeProjection.getType().H0().c()) && !Intrinsics.c(typeProjection.getType().H0(), simpleType.H0())) {
                KotlinType type = typeProjection.getType();
                type.getClass();
                f(type, simpleType, linkedHashSet, set);
            }
            i = i2;
        }
    }

    public static final KotlinBuiltIns g(KotlinType kotlinType) {
        kotlinType.getClass();
        KotlinBuiltIns kotlinBuiltInsF = kotlinType.H0().f();
        kotlinBuiltInsF.getClass();
        return kotlinBuiltInsF;
    }

    public static final KotlinType h(TypeParameterDescriptor typeParameterDescriptor) {
        Object obj;
        List upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        upperBounds.isEmpty();
        List upperBounds2 = typeParameterDescriptor.getUpperBounds();
        upperBounds2.getClass();
        Iterator it = upperBounds2.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                break;
            }
            Object next = it.next();
            ClassifierDescriptor classifierDescriptorC = ((KotlinType) next).H0().c();
            ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
            if (classDescriptor != null && classDescriptor.getKind() != ClassKind.INTERFACE && classDescriptor.getKind() != ClassKind.ANNOTATION_CLASS) {
                obj = next;
                break;
            }
        }
        KotlinType kotlinType = (KotlinType) obj;
        if (kotlinType != null) {
            return kotlinType;
        }
        List upperBounds3 = typeParameterDescriptor.getUpperBounds();
        upperBounds3.getClass();
        Object objM = lp3.M(upperBounds3);
        objM.getClass();
        return (KotlinType) objM;
    }

    public static final boolean i(TypeParameterDescriptor typeParameterDescriptor, TypeConstructor typeConstructor, Set set) {
        typeParameterDescriptor.getClass();
        List upperBounds = typeParameterDescriptor.getUpperBounds();
        upperBounds.getClass();
        List<KotlinType> list = upperBounds;
        if ((list instanceof Collection) && list.isEmpty()) {
            return false;
        }
        for (KotlinType kotlinType : list) {
            kotlinType.getClass();
            if (b(kotlinType, typeParameterDescriptor.q().H0(), set) && (typeConstructor == null || Intrinsics.c(kotlinType.H0(), typeConstructor))) {
                return true;
            }
        }
        return false;
    }

    public static final boolean j(KotlinType kotlinType, KotlinType kotlinType2) {
        kotlinType.getClass();
        kotlinType2.getClass();
        return KotlinTypeChecker.a.d(kotlinType, kotlinType2);
    }

    public static final boolean k(SimpleType simpleType) {
        return (simpleType instanceof ErrorType) && ((ErrorType) simpleType).d.isUnresolved();
    }

    public static final UnwrappedType l(KotlinType kotlinType) {
        kotlinType.getClass();
        return TypeUtils.i(kotlinType, true);
    }

    public static final KotlinType m(KotlinType kotlinType, Annotations annotations) {
        annotations.getClass();
        return (kotlinType.getAnnotations().isEmpty() && annotations.isEmpty()) ? kotlinType : kotlinType.K0().N0(TypeAttributesKt.a(kotlinType.G0(), annotations));
    }

    public static final UnwrappedType n(KotlinType kotlinType) {
        SimpleType simpleType;
        UnwrappedType unwrappedTypeD;
        kotlinType.getClass();
        UnwrappedType unwrappedTypeK0 = kotlinType.K0();
        if (unwrappedTypeK0 instanceof FlexibleType) {
            FlexibleType flexibleType = (FlexibleType) unwrappedTypeK0;
            SimpleType simpleTypeD = flexibleType.b;
            if (!simpleTypeD.H0().getParameters().isEmpty() && simpleTypeD.H0().c() != null) {
                List parameters = simpleTypeD.H0().getParameters();
                parameters.getClass();
                List list = parameters;
                ArrayList arrayList = new ArrayList(ep3.o(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(new StarProjectionImpl((TypeParameterDescriptor) it.next()));
                }
                simpleTypeD = TypeSubstitutionKt.d(simpleTypeD, arrayList, null, 2);
            }
            SimpleType simpleTypeD2 = flexibleType.c;
            if (!simpleTypeD2.H0().getParameters().isEmpty() && simpleTypeD2.H0().c() != null) {
                List parameters2 = simpleTypeD2.H0().getParameters();
                parameters2.getClass();
                List list2 = parameters2;
                ArrayList arrayList2 = new ArrayList(ep3.o(list2, 10));
                Iterator it2 = list2.iterator();
                while (it2.hasNext()) {
                    arrayList2.add(new StarProjectionImpl((TypeParameterDescriptor) it2.next()));
                }
                simpleTypeD2 = TypeSubstitutionKt.d(simpleTypeD2, arrayList2, null, 2);
            }
            unwrappedTypeD = KotlinTypeFactory.b(simpleTypeD, simpleTypeD2);
        } else {
            if (!(unwrappedTypeK0 instanceof SimpleType)) {
                muk.q();
                return null;
            }
            simpleType = (SimpleType) unwrappedTypeK0;
            if (!simpleType.H0().getParameters().isEmpty() && simpleType.H0().c() != null) {
                unwrappedTypeD = simpleType;
                unwrappedTypeD = simpleType;
                List parameters3 = simpleType.H0().getParameters();
                parameters3.getClass();
                List list3 = parameters3;
                ArrayList arrayList3 = new ArrayList(ep3.o(list3, 10));
                Iterator it3 = list3.iterator();
                while (it3.hasNext()) {
                    arrayList3.add(new StarProjectionImpl((TypeParameterDescriptor) it3.next()));
                }
                unwrappedTypeD = TypeSubstitutionKt.d(simpleType, arrayList3, null, 2);
            }
        }
        unwrappedTypeD = simpleType;
        unwrappedTypeD = simpleType;
        unwrappedTypeD = simpleType;
        return TypeWithEnhancementKt.b(unwrappedTypeD, unwrappedTypeK0);
    }
}
