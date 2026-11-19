package defpackage;

import java.util.Map;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.SourceElement;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.descriptorUtil.DescriptorUtilsKt;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;
import kotlin.reflect.jvm.internal.impl.types.error.ErrorUtils;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class js6 implements AnnotationDescriptor {
    public static final js6 a = new js6();

    private js6() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final Map b() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final FqName c() {
        ClassDescriptor classDescriptorD = DescriptorUtilsKt.d(this);
        if (classDescriptorD != null) {
            if (ErrorUtils.f(classDescriptorD)) {
                classDescriptorD = null;
            }
            if (classDescriptorD != null) {
                return DescriptorUtilsKt.c(classDescriptorD);
            }
        }
        return null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final SourceElement e() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor
    public final KotlinType getType() {
        throw new IllegalStateException("No methods should be called on this descriptor. Only its presence matters");
    }

    public final String toString() {
        return "[EnhancedType]";
    }
}
