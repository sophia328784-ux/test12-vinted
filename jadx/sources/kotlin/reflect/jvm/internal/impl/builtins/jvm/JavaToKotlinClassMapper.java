package kotlin.reflect.jvm.internal.impl.builtins.jvm;

import defpackage.z99;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.KotlinBuiltIns;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.ClassId;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.DescriptorUtils;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JavaToKotlinClassMapper {
    public static final JavaToKotlinClassMapper a = new JavaToKotlinClassMapper();

    private JavaToKotlinClassMapper() {
    }

    public static ClassDescriptor a(ClassDescriptor classDescriptor) {
        FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classDescriptor);
        JavaToKotlinClassMap.a.getClass();
        FqName fqName = (FqName) JavaToKotlinClassMap.l.get(fqNameUnsafeF);
        if (fqName == null) {
            z99.w(classDescriptor, " is not a read-only collection", "Given class ");
            return null;
        }
        ClassDescriptor classDescriptorJ = DescriptorUtilsKt.e(classDescriptor).j(fqName);
        classDescriptorJ.getClass();
        return classDescriptorJ;
    }

    public static boolean b(ClassDescriptor classDescriptor) {
        classDescriptor.getClass();
        JavaToKotlinClassMap javaToKotlinClassMap = JavaToKotlinClassMap.a;
        FqNameUnsafe fqNameUnsafeF = DescriptorUtils.f(classDescriptor);
        javaToKotlinClassMap.getClass();
        return JavaToKotlinClassMap.k.containsKey(fqNameUnsafeF);
    }

    public static ClassDescriptor c(JavaToKotlinClassMapper javaToKotlinClassMapper, FqName fqName, KotlinBuiltIns kotlinBuiltIns) {
        javaToKotlinClassMapper.getClass();
        kotlinBuiltIns.getClass();
        JavaToKotlinClassMap.a.getClass();
        ClassId classId = (ClassId) JavaToKotlinClassMap.i.get(fqName.a);
        if (classId != null) {
            return kotlinBuiltIns.j(classId.a());
        }
        return null;
    }
}
