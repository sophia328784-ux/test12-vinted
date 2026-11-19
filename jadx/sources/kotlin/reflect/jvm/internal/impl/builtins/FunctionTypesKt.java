package kotlin.reflect.jvm.internal.impl.builtins;

import defpackage.dp3;
import defpackage.ep3;
import defpackage.lp3;
import defpackage.mo6;
import defpackage.t1c;
import defpackage.u1c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKind;
import kotlin.reflect.jvm.internal.impl.builtins.functions.FunctionTypeKindExtractor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.Annotations;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.BuiltInAnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.IntValue;
import kotlin.reflect.jvm.internal.impl.resolve.constants.StringValue;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributesKt;
import kotlin.reflect.jvm.internal.impl.types.TypeProjection;
import kotlin.reflect.jvm.internal.impl.types.TypeProjectionImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class FunctionTypesKt {
    public static final int a(KotlinType kotlinType) {
        kotlinType.getClass();
        AnnotationDescriptor annotationDescriptorF = kotlinType.getAnnotations().f(StandardNames.FqNames.r);
        if (annotationDescriptorF == null) {
            return 0;
        }
        ConstantValue constantValue = (ConstantValue) u1c.c(annotationDescriptorF.b(), StandardNames.e);
        constantValue.getClass();
        return ((Number) ((IntValue) constantValue).a).intValue();
    }

    public static final SimpleType b(KotlinBuiltIns kotlinBuiltIns, Annotations annotations, KotlinType kotlinType, List list, ArrayList arrayList, KotlinType kotlinType2, boolean z) {
        ClassDescriptor classDescriptorK;
        Annotations annotationsA;
        Annotations annotationsA2;
        annotations.getClass();
        list.getClass();
        ArrayList arrayList2 = new ArrayList(list.size() + arrayList.size() + (kotlinType != null ? 1 : 0) + 1);
        List<KotlinType> list2 = list;
        ArrayList arrayList3 = new ArrayList(ep3.o(list2, 10));
        for (KotlinType kotlinType3 : list2) {
            kotlinType3.getClass();
            arrayList3.add(new TypeProjectionImpl(kotlinType3));
        }
        arrayList2.addAll(arrayList3);
        TypeProjectionImpl typeProjectionImpl = kotlinType != null ? new TypeProjectionImpl(kotlinType) : null;
        if (typeProjectionImpl != null) {
            arrayList2.add(typeProjectionImpl);
        }
        int i = 0;
        for (Object obj : arrayList) {
            int i2 = i + 1;
            if (i < 0) {
                dp3.n();
                throw null;
            }
            KotlinType kotlinType4 = (KotlinType) obj;
            kotlinType4.getClass();
            arrayList2.add(new TypeProjectionImpl(kotlinType4));
            i = i2;
        }
        arrayList2.add(new TypeProjectionImpl(kotlinType2));
        int size = list.size() + arrayList.size() + (kotlinType != null ? 1 : 0);
        if (z) {
            classDescriptorK = kotlinBuiltIns.w(size);
        } else {
            Name name = StandardNames.a;
            classDescriptorK = kotlinBuiltIns.k("Function" + size);
        }
        ClassDescriptor classDescriptor = classDescriptorK;
        classDescriptor.getClass();
        if (kotlinType != null) {
            FqName fqName = StandardNames.FqNames.q;
            if (annotations.n(fqName)) {
                annotationsA2 = annotations;
            } else {
                Annotations.Companion companion = Annotations.Pa;
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                ArrayList arrayListF0 = lp3.f0(annotations, new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName, mo6Var, false, 8, null));
                companion.getClass();
                annotationsA2 = Annotations.Companion.a(arrayListF0);
            }
            annotationsA = annotationsA2;
        } else {
            annotationsA = annotations;
        }
        if (!list.isEmpty()) {
            int size2 = list.size();
            annotationsA.getClass();
            FqName fqName2 = StandardNames.FqNames.r;
            if (!annotationsA.n(fqName2)) {
                Annotations.Companion companion2 = Annotations.Pa;
                ArrayList arrayListF1 = lp3.f0(annotationsA, new BuiltInAnnotationDescriptor(kotlinBuiltIns, fqName2, t1c.b(new Pair(StandardNames.e, new IntValue(size2))), false, 8, null));
                companion2.getClass();
                annotationsA = Annotations.Companion.a(arrayListF1);
            }
        }
        return KotlinTypeFactory.d(TypeAttributesKt.b(annotationsA), classDescriptor, arrayList2);
    }

    public static final Name c(KotlinType kotlinType) {
        String str;
        AnnotationDescriptor annotationDescriptorF = kotlinType.getAnnotations().f(StandardNames.FqNames.s);
        if (annotationDescriptorF != null) {
            Object objL0 = lp3.l0(annotationDescriptorF.b().values());
            StringValue stringValue = objL0 instanceof StringValue ? (StringValue) objL0 : null;
            if (stringValue != null && (str = (String) stringValue.a) != null) {
                if (!Name.g(str)) {
                    str = null;
                }
                if (str != null) {
                    return Name.f(str);
                }
            }
        }
        return null;
    }

    public static final List d(KotlinType kotlinType) {
        kotlinType.getClass();
        j(kotlinType);
        int iA = a(kotlinType);
        if (iA == 0) {
            return EmptyList.a;
        }
        List listSubList = kotlinType.F0().subList(0, iA);
        ArrayList arrayList = new ArrayList(ep3.o(listSubList, 10));
        Iterator it = listSubList.iterator();
        while (it.hasNext()) {
            arrayList.add(((TypeProjection) it.next()).getType());
        }
        return arrayList;
    }

    public static final FunctionTypeKind e(FqNameUnsafe fqNameUnsafe) {
        if (!fqNameUnsafe.d() || fqNameUnsafe.c()) {
            return null;
        }
        FunctionTypeKindExtractor.c.getClass();
        FunctionTypeKindExtractor functionTypeKindExtractor = FunctionTypeKindExtractor.d;
        FqName fqNameB = fqNameUnsafe.i().b();
        String strB = fqNameUnsafe.g().b();
        strB.getClass();
        functionTypeKindExtractor.getClass();
        FunctionTypeKindExtractor.KindWithArity kindWithArityA = functionTypeKindExtractor.a(strB, fqNameB);
        if (kindWithArityA != null) {
            return kindWithArityA.a;
        }
        return null;
    }

    public static final KotlinType f(KotlinType kotlinType) {
        kotlinType.getClass();
        j(kotlinType);
        if (kotlinType.getAnnotations().f(StandardNames.FqNames.q) == null) {
            return null;
        }
        return ((TypeProjection) kotlinType.F0().get(a(kotlinType))).getType();
    }

    public static final KotlinType g(KotlinType kotlinType) {
        kotlinType.getClass();
        j(kotlinType);
        KotlinType type = ((TypeProjection) lp3.W(kotlinType.F0())).getType();
        type.getClass();
        return type;
    }

    public static final List h(KotlinType kotlinType) {
        kotlinType.getClass();
        j(kotlinType);
        List listF0 = kotlinType.F0();
        return listF0.subList((i(kotlinType) ? 1 : 0) + a(kotlinType), listF0.size() - 1);
    }

    public static final boolean i(KotlinType kotlinType) {
        kotlinType.getClass();
        return j(kotlinType) && kotlinType.getAnnotations().f(StandardNames.FqNames.q) != null;
    }

    public static final boolean j(KotlinType kotlinType) {
        FunctionTypeKind functionTypeKindE;
        kotlinType.getClass();
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        if (classifierDescriptorC == null) {
            return false;
        }
        if ((classifierDescriptorC instanceof ClassDescriptor) && KotlinBuiltIns.K(classifierDescriptorC)) {
            int i = DescriptorUtilsKt.a;
            FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classifierDescriptorC);
            fqNameUnsafeF.getClass();
            functionTypeKindE = e(fqNameUnsafeF);
        } else {
            functionTypeKindE = null;
        }
        return Intrinsics.c(functionTypeKindE, FunctionTypeKind.Function.d) || Intrinsics.c(functionTypeKindE, FunctionTypeKind.SuspendFunction.d);
    }

    public static final boolean k(SimpleType simpleType) {
        ClassifierDescriptor classifierDescriptorC = simpleType.H0().c();
        FunctionTypeKind functionTypeKindE = null;
        if (classifierDescriptorC != null && (classifierDescriptorC instanceof ClassDescriptor) && KotlinBuiltIns.K(classifierDescriptorC)) {
            int i = DescriptorUtilsKt.a;
            FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classifierDescriptorC);
            fqNameUnsafeF.getClass();
            functionTypeKindE = e(fqNameUnsafeF);
        }
        return Intrinsics.c(functionTypeKindE, FunctionTypeKind.Function.d);
    }

    public static final boolean l(KotlinType kotlinType) {
        kotlinType.getClass();
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        FunctionTypeKind functionTypeKindE = null;
        if (classifierDescriptorC != null && (classifierDescriptorC instanceof ClassDescriptor) && KotlinBuiltIns.K(classifierDescriptorC)) {
            int i = DescriptorUtilsKt.a;
            FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classifierDescriptorC);
            fqNameUnsafeF.getClass();
            functionTypeKindE = e(fqNameUnsafeF);
        }
        return Intrinsics.c(functionTypeKindE, FunctionTypeKind.SuspendFunction.d);
    }
}
