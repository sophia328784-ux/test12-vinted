package kotlin.reflect.jvm.internal.impl.load.java.lazy;

import defpackage.dp3;
import defpackage.k5b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.InitializedLazyImpl;
import kotlin.collections.EmptyList;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageFragment;
import kotlin.reflect.jvm.internal.impl.name.FqName;
import kotlin.reflect.jvm.internal.impl.storage.CacheWithNotNullValues;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class LazyJavaPackageFragmentProvider implements PackageFragmentProviderOptimized {
    public final LazyJavaResolverContext a;
    public final CacheWithNotNullValues b;

    public LazyJavaPackageFragmentProvider(JavaResolverComponents javaResolverComponents) {
        javaResolverComponents.getClass();
        LazyJavaResolverContext lazyJavaResolverContext = new LazyJavaResolverContext(javaResolverComponents, TypeParameterResolver.EMPTY.a, new InitializedLazyImpl(null));
        this.a = lazyJavaResolverContext;
        this.b = lazyJavaResolverContext.a.a.d();
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final List a(FqName fqName) {
        fqName.getClass();
        return dp3.i(d(fqName));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final boolean b(FqName fqName) {
        fqName.getClass();
        this.a.a.b.a(fqName);
        return false;
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProviderOptimized
    public final void c(FqName fqName, ArrayList arrayList) {
        fqName.getClass();
        LazyJavaPackageFragment lazyJavaPackageFragmentD = d(fqName);
        if (lazyJavaPackageFragmentD != null) {
            arrayList.add(lazyJavaPackageFragmentD);
        }
    }

    public final LazyJavaPackageFragment d(FqName fqName) {
        return (LazyJavaPackageFragment) this.b.a(fqName, new k5b(this, this.a.a.b.a(fqName)));
    }

    @Override // kotlin.reflect.jvm.internal.impl.descriptors.PackageFragmentProvider
    public final Collection o(FqName fqName, Function1 function1) {
        fqName.getClass();
        function1.getClass();
        LazyJavaPackageFragment lazyJavaPackageFragmentD = d(fqName);
        List list = lazyJavaPackageFragmentD != null ? (List) lazyJavaPackageFragmentD.l.invoke() : null;
        if (list == null) {
            list = EmptyList.a;
        }
        return list;
    }

    public final String toString() {
        return "LazyJavaPackageFragmentProvider of module " + this.a.a.o;
    }
}
