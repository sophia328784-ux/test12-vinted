package kotlin.reflect.jvm.internal.impl.serialization.deserialization;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderKt;
import kotlin.reflect.jvm.internal.impl.name.ClassId;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class DeserializedClassDataFinder implements ClassDataFinder {
    public final PackageFragmentProvider a;

    public DeserializedClassDataFinder(PackageFragmentProvider packageFragmentProvider) {
        packageFragmentProvider.getClass();
        this.a = packageFragmentProvider;
    }

    @Override // kotlin.reflect.jvm.internal.impl.serialization.deserialization.ClassDataFinder
    public final ClassData a(ClassId classId) {
        ClassData classDataA;
        for (PackageFragmentDescriptor packageFragmentDescriptor : PackageFragmentProviderKt.c(this.a, classId.a)) {
            if ((packageFragmentDescriptor instanceof DeserializedPackageFragment) && (classDataA = ((DeserializedPackageFragment) packageFragmentDescriptor).E0().a(classId)) != null) {
                return classDataA;
            }
        }
        return null;
    }
}
