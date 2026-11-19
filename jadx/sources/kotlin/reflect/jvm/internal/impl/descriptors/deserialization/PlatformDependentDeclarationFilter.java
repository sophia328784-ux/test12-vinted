package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.serialization.deserialization.descriptors.DeserializedSimpleFunctionDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface PlatformDependentDeclarationFilter {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class All implements PlatformDependentDeclarationFilter {
        public static final All a = new All();

        private All() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
        public final boolean a(ClassDescriptor classDescriptor, DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor) {
            classDescriptor.getClass();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class NoPlatformDependent implements PlatformDependentDeclarationFilter {
        public static final NoPlatformDependent a = new NoPlatformDependent();

        private NoPlatformDependent() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.PlatformDependentDeclarationFilter
        public final boolean a(ClassDescriptor classDescriptor, DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor) {
            classDescriptor.getClass();
            return !deserializedSimpleFunctionDescriptor.getAnnotations().n(PlatformDependentDeclarationFilterKt.a);
        }
    }

    boolean a(ClassDescriptor classDescriptor, DeserializedSimpleFunctionDescriptor deserializedSimpleFunctionDescriptor);
}
