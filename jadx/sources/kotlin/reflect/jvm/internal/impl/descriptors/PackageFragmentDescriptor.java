package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface PackageFragmentDescriptor extends ClassOrPackageFragmentDescriptor {
    FqName c();

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.DeclarationDescriptor
    ModuleDescriptor d();

    MemberScope p();
}
