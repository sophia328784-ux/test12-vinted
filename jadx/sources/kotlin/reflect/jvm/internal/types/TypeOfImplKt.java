package kotlin.reflect.jvm.internal.types;

import defpackage.g57;
import defpackage.lb9;
import defpackage.z99;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;
import kotlin.reflect.KClassifier;
import kotlin.reflect.KType;
import kotlin.reflect.jvm.internal.SystemPropertiesKt;
import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.KotlinTypeFactory;
import kotlin.reflect.jvm.internal.impl.types.SimpleType;
import kotlin.reflect.jvm.internal.impl.types.TypeAttributes;
import kotlin.reflect.jvm.internal.impl.types.TypeConstructor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0002\n\u0000¨\u0006\u0000"}, d2 = {"kotlin-reflection"}, k = 2, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TypeOfImplKt {
    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractKType a(KType kType) {
        String b;
        kType.getClass();
        Function0 function0 = null;
        Object[] objArr = 0;
        if (!SystemPropertiesKt.a) {
            SimpleKType simpleKType = (SimpleKType) kType;
            KClassifier kClassifier = simpleKType.b;
            KClass kClass = kClassifier instanceof KClass ? (KClass) kClassifier : null;
            if (kClass == null || (b = kClass.getB()) == null) {
                lb9.s(kType, "Non-class type cannot be a mutable collection type: ");
                return null;
            }
            JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
            FqNameUnsafe fqNameUnsafe = new FqNameUnsafe(b);
            javaToKotlinClassMap.getClass();
            FqName fqName = (FqName) JavaToKotlinClassMap.l.get(fqNameUnsafe);
            if (fqName != null) {
                return new SimpleKType(simpleKType.b, simpleKType.c, simpleKType.d, simpleKType.e, simpleKType.f, simpleKType.g, simpleKType.h, simpleKType.i, MutableCollectionKClassKt.a(fqName, (KClass) kClassifier), null, 512, null);
            }
            g57.r(kType, "Not a readonly collection: ");
            return null;
        }
        KotlinType kotlinType = ((DescriptorKType) kType).b;
        if (!(kotlinType instanceof SimpleType)) {
            z99.u(kType, "Non-simple type cannot be a mutable collection type: ");
            return null;
        }
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        ClassDescriptor classDescriptor = classifierDescriptorC instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorC : null;
        if (classDescriptor == null) {
            g57.r(kType, "Non-class type cannot be a mutable collection type: ");
            return null;
        }
        SimpleType simpleType = (SimpleType) kotlinType;
        JavaToKotlinClassMap javaToKotlinClassMap2 = JavaToKotlinClassMap.a;
        int i = DescriptorUtilsKt.a;
        FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classDescriptor);
        fqNameUnsafeF.getClass();
        javaToKotlinClassMap2.getClass();
        FqName fqName2 = (FqName) JavaToKotlinClassMap.l.get(fqNameUnsafeF);
        if (fqName2 == null) {
            g57.r(classDescriptor, "Not a readonly collection: ");
            return null;
        }
        ClassDescriptor classDescriptorJ = DescriptorUtilsKt.e(classDescriptor).j(fqName2);
        classDescriptorJ.getClass();
        TypeConstructor typeConstructorM = classDescriptorJ.m();
        typeConstructorM.getClass();
        KotlinTypeFactory kotlinTypeFactory = KotlinTypeFactory.a;
        TypeAttributes typeAttributesG0 = simpleType.G0();
        List listF0 = simpleType.F0();
        boolean zI0 = simpleType.I0();
        typeAttributesG0.getClass();
        listF0.getClass();
        return new DescriptorKType(KotlinTypeFactory.e(typeAttributesG0, typeConstructorM, listF0, zI0, null), function0, 2, objArr == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final AbstractKType b(KType kType, KType kType2) {
        Function0 function0 = null;
        Object[] objArr = 0;
        if (!SystemPropertiesKt.a) {
            FlexibleKType.e.getClass();
            return FlexibleKType.Companion.a((AbstractKType) kType, (AbstractKType) kType2, false, null);
        }
        KotlinType kotlinType = ((DescriptorKType) kType).b;
        kotlinType.getClass();
        KotlinType kotlinType2 = ((DescriptorKType) kType2).b;
        kotlinType2.getClass();
        return new DescriptorKType(KotlinTypeFactory.b((SimpleType) kotlinType, (SimpleType) kotlinType2), function0, 2, objArr == true ? 1 : 0);
    }
}
