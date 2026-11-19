package defpackage;

import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.FindClassInModuleKt;
import kotlin.reflect.jvm.internal.impl.descriptors.ModuleDescriptor;
import kotlin.reflect.jvm.internal.impl.name.StandardClassIds;
import kotlin.reflect.jvm.internal.impl.resolve.StdlibClassFinder;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class jh3 implements StdlibClassFinder {
    public static final jh3 a = new jh3();

    private jh3() {
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.StdlibClassFinder
    public final ClassDescriptor a(ModuleDescriptor moduleDescriptor) {
        StandardClassIds.a.getClass();
        return FindClassInModuleKt.a(moduleDescriptor, StandardClassIds.B);
    }
}
