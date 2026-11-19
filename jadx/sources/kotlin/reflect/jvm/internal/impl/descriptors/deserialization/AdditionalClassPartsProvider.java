package kotlin.reflect.jvm.internal.impl.descriptors.deserialization;

import java.util.Collection;
import kotlin.collections.EmptyList;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.name.Name;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface AdditionalClassPartsProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    public static final class None implements AdditionalClassPartsProvider {
        public static final None a = new None();

        private None() {
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public final Collection b(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            return EmptyList.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public final Collection c(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            return EmptyList.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public final Collection d(Name name, ClassDescriptor classDescriptor) {
            name.getClass();
            classDescriptor.getClass();
            return EmptyList.a;
        }

        @Override // kotlin.reflect.jvm.internal.impl.descriptors.deserialization.AdditionalClassPartsProvider
        public final Collection e(ClassDescriptor classDescriptor) {
            classDescriptor.getClass();
            return EmptyList.a;
        }
    }

    Collection b(ClassDescriptor classDescriptor);

    Collection c(ClassDescriptor classDescriptor);

    Collection d(Name name, ClassDescriptor classDescriptor);

    Collection e(ClassDescriptor classDescriptor);
}
