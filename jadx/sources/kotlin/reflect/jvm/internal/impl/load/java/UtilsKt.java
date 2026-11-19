package kotlin.reflect.jvm.internal.impl.load.java;

import defpackage.g57;
import java.util.Iterator;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibilities;
import kotlin.reflect.jvm.internal.impl.descriptors.DescriptorVisibility;
import kotlin.reflect.jvm.internal.impl.descriptors.FunctionDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.Visibility;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaCallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.descriptors.JavaMethodDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaAnnotations;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaWildcardType;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.sequences.FilteringSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class UtilsKt {
    public static final AnnotationDescriptor a(LazyJavaResolverContext lazyJavaResolverContext, JavaWildcardType javaWildcardType) {
        Object obj = null;
        if (javaWildcardType.x() == null) {
            g57.s("Nullability annotations on unbounded wildcards aren't supported");
            return null;
        }
        Iterator<AnnotationDescriptor> it = new LazyJavaAnnotations(lazyJavaResolverContext, javaWildcardType, false, 4, null).iterator();
        loop0: while (true) {
            FilteringSequence.AnonymousClass1 anonymousClass1 = (FilteringSequence.AnonymousClass1) it;
            if (!anonymousClass1.hasNext()) {
                break;
            }
            Object next = anonymousClass1.next();
            AnnotationDescriptor annotationDescriptor = (AnnotationDescriptor) next;
            for (FqName fqName : JavaNullabilityAnnotationSettingsKt.b) {
                if (Intrinsics.c(annotationDescriptor.c(), fqName)) {
                    obj = next;
                    break loop0;
                }
            }
        }
        return (AnnotationDescriptor) obj;
    }

    public static final boolean b(JavaCallableMemberDescriptor javaCallableMemberDescriptor) {
        return (javaCallableMemberDescriptor instanceof FunctionDescriptor) && Intrinsics.c(javaCallableMemberDescriptor.K(JavaMethodDescriptor.H), Boolean.TRUE);
    }

    public static final boolean c(JavaTypeEnhancementState javaTypeEnhancementState) {
        javaTypeEnhancementState.getClass();
        return javaTypeEnhancementState.b.invoke(JavaNullabilityAnnotationSettingsKt.a) == ReportLevel.STRICT;
    }

    public static final DescriptorVisibility d(Visibility visibility) {
        visibility.getClass();
        DescriptorVisibility descriptorVisibility = (DescriptorVisibility) JavaDescriptorVisibilities.d.get(visibility);
        return descriptorVisibility == null ? DescriptorVisibilities.g(visibility) : descriptorVisibility;
    }
}
