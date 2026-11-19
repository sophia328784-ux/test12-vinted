package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.LazyJavaResolverContext;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class z4b implements Function0 {
    public final LazyJavaResolverContext a;
    public final LazyJavaClassMemberScope b;

    public z4b(LazyJavaResolverContext lazyJavaResolverContext, LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        this.a = lazyJavaResolverContext;
        this.b = lazyJavaClassMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = LazyJavaClassMemberScope.v;
        LazyJavaResolverContext lazyJavaResolverContext = this.a;
        return lp3.F0(lazyJavaResolverContext.a.x.e(this.b.n, lazyJavaResolverContext));
    }
}
