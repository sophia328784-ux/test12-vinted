package kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors;

import defpackage.ip3;
import defpackage.tna;
import java.util.Collection;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.collections.a;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.PropertyReference1Impl;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptor;
import kotlin.reflect.jvm.internal.impl.descriptors.ClassifierDescriptorWithTypeParameters;
import kotlin.reflect.jvm.internal.impl.descriptors.MemberDescriptor;
import kotlin.reflect.jvm.internal.impl.incremental.UtilsKt;
import kotlin.reflect.jvm.internal.impl.incremental.components.LookupLocation;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.structure.JavaPackage;
import kotlin.reflect.jvm.internal.impl.name.Name;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScopeKt;
import kotlin.reflect.jvm.internal.impl.storage.NotNullLazyValue;
import kotlin.reflect.jvm.internal.impl.storage.StorageKt;
import kotlin.reflect.jvm.internal.impl.util.collectionUtils.ScopeUtilsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SourceDebugExtension
public final class JvmPackageScope implements MemberScope {
    public static final /* synthetic */ KProperty[] f = {new PropertyReference1Impl(JvmPackageScope.class, "kotlinScopes", "getKotlinScopes()[Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;", 0)};
    public final LazyJavaResolverContext b;
    public final LazyJavaPackageFragment c;
    public final LazyJavaPackageScope d;
    public final NotNullLazyValue e;

    public JvmPackageScope(LazyJavaResolverContext lazyJavaResolverContext, JavaPackage javaPackage, LazyJavaPackageFragment lazyJavaPackageFragment) {
        lazyJavaResolverContext.getClass();
        javaPackage.getClass();
        lazyJavaPackageFragment.getClass();
        this.b = lazyJavaResolverContext;
        this.c = lazyJavaPackageFragment;
        this.d = new LazyJavaPackageScope(lazyJavaResolverContext, javaPackage, lazyJavaPackageFragment);
        this.e = lazyJavaResolverContext.a.a.e(new tna(this));
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set a() {
        MemberScope[] memberScopeArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrH) {
            ip3.s(memberScope.a(), linkedHashSet);
        }
        linkedHashSet.addAll(this.d.a());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection b(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        i(name, lookupLocation);
        MemberScope[] memberScopeArrH = h();
        Collection collectionB = this.d.b(name, lookupLocation);
        for (MemberScope memberScope : memberScopeArrH) {
            collectionB = ScopeUtilsKt.a(collectionB, memberScope.b(name, lookupLocation));
        }
        return collectionB == null ? EmptySet.a : collectionB;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Collection c(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        i(name, lookupLocation);
        MemberScope[] memberScopeArrH = h();
        this.d.getClass();
        Collection collectionA = EmptyList.a;
        for (MemberScope memberScope : memberScopeArrH) {
            collectionA = ScopeUtilsKt.a(collectionA, memberScope.c(name, lookupLocation));
        }
        return collectionA == null ? EmptySet.a : collectionA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set d() {
        MemberScope[] memberScopeArrH = h();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        for (MemberScope memberScope : memberScopeArrH) {
            ip3.s(memberScope.d(), linkedHashSet);
        }
        linkedHashSet.addAll(this.d.d());
        return linkedHashSet;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.MemberScope
    public final Set e() {
        HashSet hashSetA = MemberScopeKt.a(a.q(h()));
        if (hashSetA == null) {
            return null;
        }
        hashSetA.addAll(this.d.e());
        return hashSetA;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final ClassifierDescriptor f(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        i(name, lookupLocation);
        LazyJavaPackageScope lazyJavaPackageScope = this.d;
        lazyJavaPackageScope.getClass();
        ClassifierDescriptor classifierDescriptor = null;
        ClassDescriptor classDescriptorV = lazyJavaPackageScope.v(name, null);
        if (classDescriptorV != null) {
            return classDescriptorV;
        }
        for (MemberScope memberScope : h()) {
            ClassifierDescriptor classifierDescriptorF = memberScope.f(name, lookupLocation);
            if (classifierDescriptorF != null) {
                if (!(classifierDescriptorF instanceof ClassifierDescriptorWithTypeParameters) || !((MemberDescriptor) classifierDescriptorF).o0()) {
                    return classifierDescriptorF;
                }
                if (classifierDescriptor == null) {
                    classifierDescriptor = classifierDescriptorF;
                }
            }
        }
        return classifierDescriptor;
    }

    @Override // kotlin.reflect.jvm.internal.impl.resolve.scopes.ResolutionScope
    public final Collection g(DescriptorKindFilter descriptorKindFilter, Function1 function1) {
        descriptorKindFilter.getClass();
        function1.getClass();
        MemberScope[] memberScopeArrH = h();
        Collection collectionG = this.d.g(descriptorKindFilter, function1);
        for (MemberScope memberScope : memberScopeArrH) {
            collectionG = ScopeUtilsKt.a(collectionG, memberScope.g(descriptorKindFilter, function1));
        }
        return collectionG == null ? EmptySet.a : collectionG;
    }

    public final MemberScope[] h() {
        return (MemberScope[]) StorageKt.a(this.e, f[0]);
    }

    public final void i(Name name, LookupLocation lookupLocation) {
        name.getClass();
        lookupLocation.getClass();
        UtilsKt.b(this.b.a.n, lookupLocation, this.c, name);
    }

    public final String toString() {
        return "scope for " + this.c;
    }
}
