package kotlin.reflect.jvm.internal.impl.resolve.jvm;

import defpackage.dp3;
import defpackage.lp3;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.runtime.structure.ReflectJavaClass;
import kotlin.reflect.jvm.internal.impl.incremental.components.NoLookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.components.JavaResolverCache;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaPackageFragmentProvider;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaClass;
import kotlin.reflect.jvm.internal.impl.load.java.structure.LightClassOriginKind;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class JavaDescriptorResolver {
    public final LazyJavaPackageFragmentProvider a;
    public final JavaResolverCache b;

    public JavaDescriptorResolver(LazyJavaPackageFragmentProvider lazyJavaPackageFragmentProvider, JavaResolverCache javaResolverCache) {
        lazyJavaPackageFragmentProvider.getClass();
        javaResolverCache.getClass();
        this.a = lazyJavaPackageFragmentProvider;
        this.b = javaResolverCache;
    }

    public final ClassDescriptor a(JavaClass javaClass) {
        LazyJavaPackageFragment lazyJavaPackageFragment;
        FqName fqNameC = javaClass.c();
        if (fqNameC != null && LightClassOriginKind.SOURCE == null) {
            this.b.e(fqNameC);
            return null;
        }
        ReflectJavaClass reflectJavaClassV = javaClass.v();
        if (reflectJavaClassV != null) {
            ClassDescriptor classDescriptorA = a(reflectJavaClassV);
            MemberScope memberScopeE = classDescriptorA != null ? classDescriptorA.E() : null;
            ClassifierDescriptor classifierDescriptorF = memberScopeE != null ? memberScopeE.f(javaClass.getName(), NoLookupLocation.FROM_JAVA_LOADER) : null;
            if (classifierDescriptorF instanceof ClassDescriptor) {
                return (ClassDescriptor) classifierDescriptorF;
            }
        } else if (fqNameC != null && (lazyJavaPackageFragment = (LazyJavaPackageFragment) lp3.O(dp3.i(this.a.d(fqNameC.b())))) != null) {
            LazyJavaPackageScope lazyJavaPackageScope = lazyJavaPackageFragment.k.d;
            lazyJavaPackageScope.getClass();
            return lazyJavaPackageScope.v(javaClass.getName(), javaClass);
        }
        return null;
    }
}
