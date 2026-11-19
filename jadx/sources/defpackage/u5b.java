package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.KProperty;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaScope;
import kotlin.reflect.jvm.internal.impl.resolve.scopes.DescriptorKindFilter;

/* JADX INFO: loaded from: classes2.dex */
public class u5b implements Function0 {
    public final LazyJavaScope a;

    public u5b(LazyJavaScope lazyJavaScope) {
        this.a = lazyJavaScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        KProperty[] kPropertyArr = LazyJavaScope.m;
        return this.a.i(DescriptorKindFilter.f954p, null);
    }
}
