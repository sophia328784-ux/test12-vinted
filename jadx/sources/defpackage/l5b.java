package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaPackageScope;

/* JADX INFO: loaded from: classes2.dex */
public class l5b implements Function0 {
    public final LazyJavaResolverContext a;
    public final LazyJavaPackageScope b;

    public l5b(LazyJavaResolverContext lazyJavaResolverContext, LazyJavaPackageScope lazyJavaPackageScope) {
        this.a = lazyJavaResolverContext;
        this.b = lazyJavaPackageScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = LazyJavaPackageScope.r;
        this.a.a.b.b(this.b.o.e);
        return null;
    }
}
