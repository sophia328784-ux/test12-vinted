package kotlin.reflect.jvm.internal.impl.resolve.constants;

import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class AnnotationValue extends ConstantValue<AnnotationDescriptor> {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnnotationValue(AnnotationDescriptor annotationDescriptor) {
        super(annotationDescriptor);
        annotationDescriptor.getClass();
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.constants.ConstantValue
    public final KotlinType a(ModuleDescriptor moduleDescriptor) {
        return ((AnnotationDescriptor) this.a).getType();
    }
}
