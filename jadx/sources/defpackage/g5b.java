package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;

/* JADX INFO: loaded from: classes10.dex */
public class g5b implements Function0 {
    public final LazyJavaClassMemberScope a;

    public g5b(LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        this.a = lazyJavaClassMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = LazyJavaClassMemberScope.v;
        LazyJavaClassMemberScope lazyJavaClassMemberScope = this.a;
        return meh.h(lazyJavaClassMemberScope.a(), lazyJavaClassMemberScope.d());
    }
}
