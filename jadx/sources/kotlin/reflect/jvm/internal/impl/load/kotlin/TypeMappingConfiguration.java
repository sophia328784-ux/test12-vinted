package kotlin.reflect.jvm.internal.impl.load.kotlin;

import java.util.LinkedHashSet;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.types.KotlinType;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public interface TypeMappingConfiguration<T> {
    void a(ClassDescriptor classDescriptor);

    void b(ClassDescriptor classDescriptor);

    void c(KotlinType kotlinType);

    KotlinType d(LinkedHashSet linkedHashSet);

    void e(ClassDescriptor classDescriptor);

    void f(KotlinType kotlinType, ClassDescriptor classDescriptor);
}
