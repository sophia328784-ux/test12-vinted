package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import java.util.ArrayList;
import kotlin.reflect.jvm.internal.impl.descriptors.CallableMemberDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface ErrorReporter {
    public static final a a = new a();

    void a(CallableMemberDescriptor callableMemberDescriptor);

    void b(ClassDescriptor classDescriptor, ArrayList arrayList);

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements ErrorReporter {
        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
        public final void b(ClassDescriptor classDescriptor, ArrayList arrayList) {
            if (classDescriptor == null) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/serialization/deserialization/ErrorReporter$1", "reportIncompleteHierarchy"));
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ErrorReporter
        public final void a(CallableMemberDescriptor callableMemberDescriptor) {
        }
    }
}
