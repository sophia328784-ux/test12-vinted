package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.builtins.StandardNames;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.MultiFieldValueClassRepresentation;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.resolve.InlineClassesUtilsKt;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.checker.ClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.checker.SimpleClassicTypeSystemContext;
import kotlin.reflect.jvm.internal.impl.types.typeUtil.TypeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class InlineClassManglingRulesKt {
    public static final boolean a(KotlinType kotlinType) {
        ClassifierDescriptor classifierDescriptorC = kotlinType.H0().c();
        if (classifierDescriptorC != null) {
            if (InlineClassesUtilsKt.a(classifierDescriptorC) && InlineClassesUtilsKt.b(classifierDescriptorC) && !DescriptorUtilsKt.g((ClassDescriptor) classifierDescriptorC).equals(StandardNames.h)) {
                return true;
            }
            ClassifierDescriptor classifierDescriptorC2 = kotlinType.H0().c();
            if (classifierDescriptorC2 != null && (classifierDescriptorC2 instanceof ClassDescriptor) && (((ClassDescriptor) classifierDescriptorC2).e0() instanceof MultiFieldValueClassRepresentation)) {
                SimpleClassicTypeSystemContext.a.getClass();
                if (!ClassicTypeSystemContext.DefaultImpls.M(kotlinType)) {
                    return true;
                }
            }
        }
        ClassifierDescriptor classifierDescriptorC3 = kotlinType.H0().c();
        TypeParameterDescriptor typeParameterDescriptor = classifierDescriptorC3 instanceof TypeParameterDescriptor ? (TypeParameterDescriptor) classifierDescriptorC3 : null;
        return typeParameterDescriptor != null && a(TypeUtilsKt.h(typeParameterDescriptor));
    }
}
