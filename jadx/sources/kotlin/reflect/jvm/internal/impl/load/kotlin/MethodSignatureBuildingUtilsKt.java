package kotlin.reflect.jvm.internal.impl.load.kotlin;

import kotlin.reflect.jvm.internal.impl.builtins.jvm.JavaToKotlinClassMap;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JvmClassName;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class MethodSignatureBuildingUtilsKt {
    public static final String a(SignatureBuildingComponents signatureBuildingComponents, ClassDescriptor classDescriptor, String str) {
        signatureBuildingComponents.getClass();
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
        FqNameUnsafe fqNameUnsafe = DescriptorUtilsKt.g(classDescriptor).a;
        javaToKotlinClassMap.getClass();
        ClassId classIdF = JavaToKotlinClassMap.f(fqNameUnsafe);
        return SignatureBuildingComponents.e(classIdF != null ? JvmClassName.e(classIdF) : DescriptorBasedTypeSignatureMappingKt.a(classDescriptor, TypeMappingConfigurationImpl.a), str);
    }
}
