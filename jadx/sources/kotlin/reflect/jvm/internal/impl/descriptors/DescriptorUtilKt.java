package kotlin.reflect.jvm.internal.impl.descriptors;

import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.name.FqNameUnsafe;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.AbstractScopeAdapter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class DescriptorUtilKt {
    public static final ClassifierDescriptor a(DeclarationDescriptor declarationDescriptor) {
        DeclarationDescriptor declarationDescriptorD = declarationDescriptor.d();
        if (declarationDescriptorD == null || (declarationDescriptor instanceof PackageFragmentDescriptor)) {
            return null;
        }
        if (!(declarationDescriptorD.d() instanceof PackageFragmentDescriptor)) {
            return a(declarationDescriptorD);
        }
        if (declarationDescriptorD instanceof ClassifierDescriptor) {
            return (ClassifierDescriptor) declarationDescriptorD;
        }
        return null;
    }

    public static final ClassDescriptor b(ModuleDescriptor moduleDescriptor, FqName fqName, LookupLocation lookupLocation) {
        MemberScope memberScopeE;
        moduleDescriptor.getClass();
        fqName.getClass();
        lookupLocation.getClass();
        FqNameUnsafe fqNameUnsafe = fqName.a;
        if (!fqNameUnsafe.c()) {
            ClassifierDescriptor classifierDescriptorF = ((AbstractScopeAdapter) moduleDescriptor.J(fqName.b()).p()).f(fqNameUnsafe.g(), lookupLocation);
            ClassDescriptor classDescriptor = classifierDescriptorF instanceof ClassDescriptor ? (ClassDescriptor) classifierDescriptorF : null;
            if (classDescriptor != null) {
                return classDescriptor;
            }
            ClassDescriptor classDescriptorB = b(moduleDescriptor, fqName.b(), lookupLocation);
            ClassifierDescriptor classifierDescriptorF2 = (classDescriptorB == null || (memberScopeE = classDescriptorB.E()) == null) ? null : memberScopeE.f(fqNameUnsafe.g(), lookupLocation);
            if (classifierDescriptorF2 instanceof ClassDescriptor) {
                return (ClassDescriptor) classifierDescriptorF2;
            }
        }
        return null;
    }
}
