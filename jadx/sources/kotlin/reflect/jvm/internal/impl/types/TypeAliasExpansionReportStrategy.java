package kotlin.reflect.jvm.internal.impl.types;

import kotlin.reflect.jvm.internal.impl.descriptors.TypeAliasDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.TypeParameterDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.annotations.AnnotationDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface TypeAliasExpansionReportStrategy {
    void a(TypeAliasDescriptor typeAliasDescriptor, UnwrappedType unwrappedType);

    void b(TypeSubstitutor typeSubstitutor, KotlinType kotlinType, KotlinType kotlinType2, TypeParameterDescriptor typeParameterDescriptor);

    void c(TypeAliasDescriptor typeAliasDescriptor);

    void d(AnnotationDescriptor annotationDescriptor);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class DO_NOTHING implements TypeAliasExpansionReportStrategy {
        public static final DO_NOTHING a = new DO_NOTHING();

        private DO_NOTHING() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy
        public final void a(TypeAliasDescriptor typeAliasDescriptor, UnwrappedType unwrappedType) {
            typeAliasDescriptor.getClass();
            unwrappedType.getClass();
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy
        public final void c(TypeAliasDescriptor typeAliasDescriptor) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy
        public final void d(AnnotationDescriptor annotationDescriptor) {
        }

        @Override // kotlin.reflect.jvm.internal.impl.types.TypeAliasExpansionReportStrategy
        public final void b(TypeSubstitutor typeSubstitutor, KotlinType kotlinType, KotlinType kotlinType2, TypeParameterDescriptor typeParameterDescriptor) {
        }
    }
}
