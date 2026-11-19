package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.resolve.jvm.JavaDescriptorResolver;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class SingleModuleClassResolver implements ModuleClassResolver {
    public JavaDescriptorResolver a;

    @Override // kotlin.reflect.jvm.internal.impl.load.java.lazy.ModuleClassResolver
    public final ClassDescriptor a(JavaClass javaClass) {
        JavaDescriptorResolver javaDescriptorResolver = this.a;
        if (javaDescriptorResolver != null) {
            return javaDescriptorResolver.a(javaClass);
        }
        Intrinsics.i("resolver");
        throw null;
    }
}
