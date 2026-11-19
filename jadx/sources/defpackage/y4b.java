package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.reflect.jvm.internal.impl.load.java.lazy.descriptors.LazyJavaClassMemberScope;

/* JADX INFO: loaded from: classes2.dex */
public class y4b implements Function0 {
    public final LazyJavaClassMemberScope a;

    public y4b(LazyJavaClassMemberScope lazyJavaClassMemberScope) {
        this.a = lazyJavaClassMemberScope;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        return lp3.F0(this.a.o.p());
    }
}
